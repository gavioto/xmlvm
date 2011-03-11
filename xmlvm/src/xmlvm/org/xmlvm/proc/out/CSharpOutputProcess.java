/*
 * Copyright (c) 2004-2009 XMLVM --- An XML-based Programming Language
 * 
 * This program is free software; you can redistribute it and/or modify it under
 * the terms of the GNU General Public License as published by the Free Software
 * Foundation; either version 2 of the License, or (at your option) any later
 * version.
 * 
 * This program is distributed in the hope that it will be useful, but WITHOUT
 * ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
 * FOR A PARTICULAR PURPOSE. See the GNU General Public License for more
 * details.
 * 
 * You should have received a copy of the GNU General Public License along with
 * this program; if not, write to the Free Software Foundation, Inc., 675 Mass
 * Ave, Cambridge, MA 02139, USA.
 * 
 * For more information, visit the XMLVM Home Page at http://www.xmlvm.org
 */

package org.xmlvm.proc.out;

import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;

import org.jdom.Document;
import org.xmlvm.main.Arguments;
import org.xmlvm.proc.XmlvmProcessImpl;
import org.xmlvm.proc.XmlvmResource;
import org.xmlvm.proc.XmlvmResource.XmlvmMethod;
import org.xmlvm.proc.XmlvmResourceProvider;
import org.xmlvm.proc.XsltRunner;
import org.xmlvm.proc.lib.LibraryLoader;
import org.xmlvm.util.universalfile.UniversalFile;
import org.xmlvm.util.universalfile.UniversalFileCreator;

public class CSharpOutputProcess extends XmlvmProcessImpl<XmlvmResourceProvider> {
    private static final String CS_EXTENSION = ".cs";
    private List<OutputFile>    result      = new ArrayList<OutputFile>();
    private Map<String, XmlvmResource> resourcePool    = new HashMap<String, XmlvmResource>();
    // className---> (methodName--->listOfMethodsWithThisName)
    private Map<String, Map<String,List<XmlvmMethod>>> methodTree    = new HashMap<String, Map<String,List<XmlvmMethod>>>();

    
    public CSharpOutputProcess(Arguments arguments) {
        super(arguments);
        addAllXmlvmEmittingProcessesAsInput();
    }

    @Override
    public List<OutputFile> getOutputFiles() {
        return result;
    }

    @Override
    public boolean process() {
	// step 1: process and collect all preprocesses
        List<XmlvmResourceProvider> preprocesses = preprocess();
	// step 2: collect all xmlvm resources from the preprocesses.
	//   these are the resources that we need to process.
	Collection<XmlvmResource> resourcesToProcess = new HashSet<XmlvmResource>();
	for (XmlvmResourceProvider process : preprocesses) {
	    resourcesToProcess.addAll(process.getXmlvmResources());
	}
        // step 3: collect methods from all resources, including jdk libraries, 
	//   into the universe structure
	//   className ---> (methodName--->List<XmlvmMethods>)
	HashMap<String, ResourceRecord> resourceRecords 
	    = new HashMap<String, ResourceRecord>();
	
        // computeMethodTree();
        // step 3a: populate methodUniverse with resources we need to process
	//    (not yet with their methods, only resources)
	for (XmlvmResource xmlvmResource : resourcesToProcess) {
	    if (xmlvmResource==null) continue; 
	    resourceRecords.put(xmlvmResource.getFullName(), new ResourceRecord(xmlvmResource));
	}

	for (XmlvmResource xmlvmResource : resourcesToProcess) {
	    if (xmlvmResource==null) continue;
	    // lookup overriden methods, annotate them and run xslt:
	    if (!resourceRecords.get(xmlvmResource.getFullName()).isLoaded()) 
		this.processResource(xmlvmResource, resourceRecords);
	    // generate csharp along the way
	    OutputFile csFile = this.genCSharp(xmlvmResource);
	    UniversalFile dir = UniversalFileCreator.createFile(new File(arguments.option_out()));
	    csFile.setLocation(dir.getAbsolutePath());
	    result.add(csFile);
	}

        return true;
    }

    /**
     * From the given XmlvmResource creates a cs-file.
     */
    public OutputFile genCSharp(XmlvmResource xmlvm) {
        Document doc = xmlvm.getXmlvmDocument();
        // The filename will be the name of the first class
        String namespaceName = xmlvm.getPackageName();
        String className = xmlvm.getName().replace('$', '_');
        String fileNameStem = (namespaceName + "." + className).replace('.', File.separatorChar);
        String csFileName = fileNameStem + CS_EXTENSION;

        OutputFile csFile = XsltRunner.runXSLT("xmlvm2csharp.xsl", doc,
                new String[][] {{"genWrapper", ""+arguments.option_gen_wrapper()}});
        csFile.setFileName(csFileName);

        return csFile;
    }

    public static class ResourceRecord {
	private XmlvmResource resource;
	// for each method name, 
	//   we have a collection of methods by this name (overloaded):
	private HashMap<String,Collection<XmlvmMethod>> hashedMethods;

	public ResourceRecord(XmlvmResource resource) {
	    this.resource = resource;
	    this.hashedMethods = null;
	}

	public XmlvmResource getResource () {
	    return this.resource;
	}
	
	public boolean isLoaded() {
	    return this.hashedMethods != null;
	}
	
	public void setHashedMethods(HashMap<String,Collection<XmlvmMethod>> hashedMethods) {
	    if (!this.isLoaded()) { // can only be set once
		this.hashedMethods = hashedMethods;
	    } // else: trouble!
	}
	
	public HashMap<String,Collection<XmlvmMethod>> getHashedMethods() {
	    // deep cloning of hashedMethod:
	    //   (note: new HashedMap(hashedMethod) is not deep enough)
	    HashMap<String,Collection<XmlvmMethod>> result = 
		new HashMap<String,Collection<XmlvmMethod>>();
	    for (String methodName : this.hashedMethods.keySet()) {
		result.put(methodName, 
			   new ArrayList<XmlvmMethod>(this.hashedMethods.get(methodName)));
	    }
	    return result;
	}
    }

    public void processResource(XmlvmResource resource, HashMap<String,ResourceRecord> resourceRecords) {
	
	String myName = resource.getFullName();
	ResourceRecord myRecord = resourceRecords.get(myName);
	
	if (myRecord == null) {
	    // this should not really happen
	    myRecord = new ResourceRecord(resource);
	    resourceRecords.put(myName, myRecord);
	} else if (myRecord != null && myRecord.isLoaded()) {
	    // this resource was (or is being) already loaded. nothing to do.
	    return; 
	} 
	// at this point, myRecord is not null, but it needs to be loaded
	if (myName.equals("org.xmlvm.java.lang.Object") 
	    || myName.equals("java.lang.Object")) {
	    // no need for parent and no need to annotate "override"
	    HashMap<String,Collection<XmlvmMethod>> myHashedMethods
		= new HashMap<String,Collection<XmlvmMethod>>();
	    Collection<XmlvmMethod> myMethods = resource.getMethods();
	    for (XmlvmMethod myMethod: myMethods) {
		String methodName = myMethod.getName();
		Collection<XmlvmMethod> overloadedMethods = myHashedMethods.get(methodName);
		if (overloadedMethods==null) {
		    overloadedMethods = new ArrayList<XmlvmMethod>();
		    overloadedMethods.add(myMethod);
		    myHashedMethods.put(methodName, overloadedMethods);
		} else {
		    overloadedMethods.add(myMethod);
		}
	    }
	    myRecord.setHashedMethods(myHashedMethods);
	    return;
	} else {
	    // we need to process the parent first
	    String parentName = resource.getSuperTypeName();
	    ResourceRecord parentRecord = resourceRecords.get(parentName);
	    if (parentRecord==null) {
		// need to load parent from jdk library
		XmlvmResource parentResource = (new LibraryLoader(new Arguments(new String[] {"--in=foo"}))).load(parentName);
		resourceRecords.put(parentName, new ResourceRecord(parentResource));
		this.processResource(parentResource, resourceRecords);
		parentRecord = resourceRecords.get(parentName);
	    } else if (!parentRecord.isLoaded()) {
		// parent has not been processed yet
		this.processResource(parentRecord.getResource(), resourceRecords);
	    }
	    // else, parent is loaded 
	
	    // parent has been processed, so we need to load myRecord
	    Collection<XmlvmMethod> myMethods = resource.getMethods();
	    HashMap<String,Collection<XmlvmMethod>> availableMethods = parentRecord.getHashedMethods();
	    myMethodLoop:
	    for (XmlvmMethod myMethod : myMethods) {
		Collection<XmlvmMethod> overloadedMethods = availableMethods.get(myMethod.getName());
		if (overloadedMethods == null) {
		    Collection<XmlvmMethod> newList = new ArrayList<XmlvmMethod>();
		    newList.add(myMethod);
		    availableMethods.put(myMethod.getName(), newList);
		} else {
		    for (XmlvmMethod parentMethod : overloadedMethods) {
			if (parentMethod.doesOverrideMethod(myMethod)) {
			    myMethod.setOverride();
			    continue myMethodLoop;
			}
		    }
		    // no match was found, so add to availableMethods
		    overloadedMethods.add(myMethod);
		}
	    
	    }
	    // resource is now ready for xsl
	    myRecord.setHashedMethods(availableMethods);
	    return;
	} // end if-object
    } // end processResource
    
}
