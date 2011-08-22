/* Copyright (c) 2002-2011 by XMLVM.org
 *
 * Project Info:  http://www.xmlvm.org
 *
 * This program is free software; you can redistribute it and/or modify it
 * under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation; either version 2.1 of the License, or
 * (at your option) any later version.
 *
 * This library is distributed in the hope that it will be useful, but
 * WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY
 * or FITNESS FOR A PARTICULAR PURPOSE. See the GNU Lesser General Public
 * License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public
 * License along with this library; if not, write to the Free Software
 * Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301,
 * USA.
 */

package org.xmlvm.proc.out;

import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Collection;
import java.util.HashSet;
import java.util.Set;
import java.util.logging.Level;
import java.util.logging.Logger;

import org.jdom.Document;
import org.xmlvm.Log;
import org.xmlvm.main.Arguments;
import org.xmlvm.proc.XmlvmProcessImpl;
import org.xmlvm.proc.XmlvmProcessor;
import org.xmlvm.proc.XmlvmResource;
import org.xmlvm.proc.XmlvmResource.XmlvmField;
import org.xmlvm.proc.XmlvmResourceProvider;
import org.xmlvm.proc.XsltRunner;
import org.xmlvm.proc.lib.LibraryLoader;
import org.xmlvm.proc.XmlvmResource.XmlvmMethod;
import org.xmlvm.util.universalfile.UniversalFile;
import org.xmlvm.util.universalfile.UniversalFileCreator;

public class CSharpOutputProcess extends XmlvmProcessImpl<XmlvmResourceProvider> {
    public static final String APPLICATION_CLASS
            = "Compatlib.System.Windows.Application";
    public static final String APPLICATION_TAG = "APPLICATION";
    private static final String TAG = CSharpOutputProcess.class.getSimpleName();
    private static final String CS_EXTENSION = ".cs";
    private List<OutputFile> result = new ArrayList<OutputFile>();
    private String interfaceNameStr = "";
    private static String interfaceNameDelimiter = ",";
    
    public CSharpOutputProcess(Arguments arguments) {
        super(arguments);
        //addAllXmlvmEmittingProcessesAsInput();
	addSupportedInput(RecursiveResourceLoadingProcess.class);
    }

    @Override
    public List<OutputFile> getOutputFiles() {
        return result;
    }

    @Override
    public boolean process() {
        // step 0: get linked resources pool
        HashMap<String, XmlvmResource> linkLoader
                = new HashMap<String, XmlvmResource>();
        if (arguments.option_link().size()>0) {
            ArrayList<String> linkArgs = new ArrayList<String>();
            // linkArgs.add("--target=csharp");
            for (String path : arguments.option_link()) {
                linkArgs.add("--in=" + path);
            }
            XmlvmProcessor linkProcessor 
                    = new XmlvmProcessor(
                              new Arguments(linkArgs.toArray(new String[0])));
            linkProcessor.setTargetProcess(
                              new RecursiveResourceLoadingProcess(
                              new Arguments(linkArgs.toArray(new String[0]))));
            if (!linkProcessor.preprocess()) {
                // throw something?
                Log.debug(TAG, "error building pipeline for linked resrouces");
            }
            CSharpOutputProcess linkCSharpProcess
                    = (CSharpOutputProcess) linkProcessor.getTargetProcess();
            Collection<XmlvmResourceProvider> linkProviders
                    = new HashSet<XmlvmResourceProvider>();
            linkProviders.addAll(linkCSharpProcess.preprocess());
            for (XmlvmResourceProvider linkProvider : linkProviders) {
                for (XmlvmResource linkResource
                        : linkProvider.getXmlvmResources()) {
                    linkLoader.put(linkResource.getFullName(), linkResource);
                }
            }
        }
        LibraryLoader libLoader = new LibraryLoader(arguments);
	// step 1: process and collect all preprocesses
        List<XmlvmResourceProvider> preprocesses = preprocess();
	// step 2: collect all xmlvm resources from the preprocesses.
	//   these are the resources that we need to process.
	Collection<XmlvmResource> resourcesToProcess = new HashSet<XmlvmResource>();
	for (XmlvmResourceProvider process : preprocesses) {
	    resourcesToProcess.addAll(process.getXmlvmResources());
	}
        // step 3a: initialize resource table
        HashMap<String,XmlvmResource> resourceTable
                = new HashMap<String,XmlvmResource>();
        for (XmlvmResource xmlvmResource : resourcesToProcess) {
            resourceTable.put(xmlvmResource.getFullName(), xmlvmResource);
        }
        // step 3b: pull all interface fields to each resource
        // resourceName X fieldName X (definingInterface X XmlvmField)
        HashMap<String,HashMap<String,InterfaceField>> interfaceFieldUniverse
                = new HashMap<String,HashMap<String,InterfaceField>>();
        HashMap<String,HashMap<String,Collection<XmlvmMethod>>> methodUniverse
                = new HashMap<String,HashMap<String,Collection<XmlvmMethod>>>();
        for (XmlvmResource xmlvmResource : resourcesToProcess) {
            this.processResource(xmlvmResource, interfaceFieldUniverse,
                                 methodUniverse,
                                 resourceTable, libLoader, linkLoader);
        }


        // step 3c: create a string for xslt, reporting all interfaces
        Set<String> interfaceNames = new HashSet<String>();
        Collection<XmlvmResource> resourceSet = resourceTable.values();
        for (XmlvmResource xmlvmResource : resourceSet) {
            if (xmlvmResource.isInterface()) {
                interfaceNames.add(xmlvmResource.getFullName());
            }
        }
        
        for (XmlvmResource xmlvmResource : linkLoader.values()) {
            if (xmlvmResource.isInterface()) {
                interfaceNames.add(xmlvmResource.getFullName());
            }
        }
        // to do: add all interfaces from library loader
        StringBuilder sb = new StringBuilder();
        for (String interfaceName : interfaceNames) {
            sb.append(interfaceName);
            sb.append(interfaceNameDelimiter);
        }
        this.interfaceNameStr = sb.toString();

        // generate csharp
	for (XmlvmResource xmlvmResource : resourcesToProcess) {
	    OutputFile csFile = this.genCSharp(xmlvmResource);
	    UniversalFile dir
                    = UniversalFileCreator.createFile(new File(arguments.option_out()));
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
        String fileNameStem
                = (namespaceName + "." + className).replace('.', File.separatorChar);
        String csFileName = fileNameStem + CS_EXTENSION;

        OutputFile csFile
                = XsltRunner.runXSLT("xmlvm2csharp.xsl", doc,
                                      new String[][]{
                                          {"gen-skeleton", "" + arguments.option_gen_native_skeletons()},
                                          {"no-using", ""+arguments.option_no_using()},
                                          {"interface-name-str", this.interfaceNameStr}});
        csFile.setFileName(csFileName);

        //Tag file extending Compatlib.System.Windows.Application so we can identify
        //it in the WP7 processes
        if(xmlvm.getSuperTypeName().equals(APPLICATION_CLASS)) {
            csFile.setTag(APPLICATION_TAG, xmlvm.getFullName());
        }

        return csFile;
    }

    public static class InterfaceField {
        private XmlvmField field;
        private String definingInterface;

        public InterfaceField(XmlvmField field, String definingInterface) {
            this.field = field;
            this.definingInterface = definingInterface;
        }

        public String getDefiningInterface() {
            return this.definingInterface;
        }

        public XmlvmField getField() {
            return this.field;
        }
    }

    private void processResource(XmlvmResource xmlvmResource,
                    HashMap<String,HashMap<String,InterfaceField>> interfaceFieldUniverse,
                    HashMap<String,HashMap<String,Collection<XmlvmMethod>>> methodUniverse,
                    HashMap<String,XmlvmResource> resourceTable,
                    LibraryLoader libLoader,
                    HashMap<String,XmlvmResource> linkLoader) {
        String myName = xmlvmResource.getFullName();
        if (methodUniverse.containsKey(myName)) {
            // to avoid double processing of an interface/class
            //   to which we already climbed
            return;
        }
        
        // step 2: find parents
        boolean isInterface = xmlvmResource.isInterface();
        String myParentClass = xmlvmResource.getSuperTypeName();
        Set<String> myParentInterfaces = new HashSet<String>();
        if (isInterface) {
            // if it is an interface, parent interfaces may be the super types
            String parentName = xmlvmResource.getSuperTypeName();
            if (!parentName.equals("java.lang.Object")) {
                myParentInterfaces.add(parentName);
            }
        }
        String allInterfaceStr = xmlvmResource.getInterfaces();
        if (allInterfaceStr != null && !allInterfaceStr.isEmpty()) {
            myParentInterfaces.addAll(Arrays.asList(allInterfaceStr.split(",")));
        }

        // step 3: initialize method table, to be recorded to methodUniverse later
        Collection<XmlvmMethod> myMethods = xmlvmResource.getMethods();
        HashMap<String,Collection<XmlvmMethod>> myHashedMethods
                = new HashMap<String,Collection<XmlvmMethod>>();
        for (XmlvmMethod method : myMethods) {
            String methodName = method.getName();
            Collection<XmlvmMethod> equiNamedMethods
                    = myHashedMethods.get(methodName);
            if (equiNamedMethods==null) {
                equiNamedMethods = new ArrayList<XmlvmMethod>();
            }
            equiNamedMethods.add(method);
            myHashedMethods.put(methodName, equiNamedMethods);
        }

        // step 4: collect fields

        Collection<XmlvmField> myFields = xmlvmResource.getFields();
        Set<String> myFieldNames = new HashSet<String>();
        for (XmlvmField field : myFields) {
            myFieldNames.add(field.getName());
        }
        // step 4b: if it is an interface, we need to record its fields
        //   (and, later, its parents' fields) 
        HashMap<String,InterfaceField> myFieldTable 
                = new HashMap<String,InterfaceField>();
        if (isInterface) {
            for (XmlvmField myField : myFields) {
                InterfaceField interfaceField // i am the defining interface
                        = new InterfaceField(myField,myName);
                myFieldTable.put(myField.getName(), interfaceField);
            }
        }

        // step 5: climb to parent class
	if (!myName.equals("org.xmlvm.java.lang.Object") 
	    && !myName.equals("java.lang.Object")) {
            XmlvmResource parentClassResource
                    = this.findResource(myParentClass,
                                        resourceTable, libLoader, linkLoader);
            this.processResource(parentClassResource,
                                 interfaceFieldUniverse, methodUniverse,
                                 resourceTable, libLoader, linkLoader);
            HashMap<String, Collection<XmlvmMethod>> parentHashedMethods
                    = methodUniverse.get(myParentClass);
            for (String methodName : parentHashedMethods.keySet()) {
                Collection<XmlvmMethod> myEquiNamedMethods
                        = myHashedMethods.get(methodName);
                Collection<XmlvmMethod> parentEquiNamedMethods
                        = parentHashedMethods.get(methodName);
                if (myEquiNamedMethods == null) {
                    myEquiNamedMethods = new ArrayList<XmlvmMethod>();
                    myEquiNamedMethods.addAll(parentEquiNamedMethods);
                } else {
                    parentMethodLoop:
                    for (XmlvmMethod parentMethod : parentEquiNamedMethods) {
                        for (XmlvmMethod myMethod : myEquiNamedMethods) {
                            if (myMethod.doesOverrideMethod(parentMethod)) {
                                myMethod.setOverride();
                                continue parentMethodLoop;
                            }
                        }
                        // else, no method overrides this parent method
                        //   so record it as an available method
                        myEquiNamedMethods.add(parentMethod);
                    }
                }
                myHashedMethods.put(methodName, myEquiNamedMethods);
            }
        }

        // step 6: climb to all parent interfaces
        for (String parentInterfaceName : myParentInterfaces) {
            // step 6a: find and process the xmlvm resource
            //   for the parent interface:
            XmlvmResource parentInterfaceResource
                    = this.findResource(parentInterfaceName,
                                        resourceTable, libLoader, linkLoader);
            // now, update the interfaceFieldUniverse (and methodUniverse):
            this.processResource(parentInterfaceResource,
                                 interfaceFieldUniverse, methodUniverse,
                                 resourceTable, libLoader, linkLoader);

            // step 6b: pull fields from parent interface:
            HashMap<String, InterfaceField> parentFieldTable
                    = interfaceFieldUniverse.get(parentInterfaceName);
            for (String parentFieldName : parentFieldTable.keySet()) {
                if (!myFieldNames.contains(parentFieldName)) {
                    myFieldNames.add(parentFieldName);
                    InterfaceField interfaceField
                            = parentFieldTable.get(parentFieldName);
                    xmlvmResource.setInterfaceField(interfaceField.getField(),
                            interfaceField.getDefiningInterface());
                    if (xmlvmResource.isInterface()) {
                        myFieldTable.put(parentFieldName, interfaceField);
                    }
                }
            }
            // step 6c: pull methods from parent interface that are not
            //   implemented by an abstract class:
            if (xmlvmResource.isAbstract()) {
                HashMap<String,Collection<XmlvmMethod>> parentHashedMethods
                        = methodUniverse.get(parentInterfaceName);
                for (String methodName : parentHashedMethods.keySet()) {
                    Collection<XmlvmMethod> parentEquiNamedMethods
                            = parentHashedMethods.get(methodName);
                    Collection<XmlvmMethod> myEquiNamedMethods
                            = myHashedMethods.get(methodName);
                    if (myEquiNamedMethods == null) {
                        myEquiNamedMethods = new HashSet<XmlvmMethod>();
                    }
                    parentMethodLoop:
                    for (XmlvmMethod parentMethod : parentEquiNamedMethods) {
                        for (XmlvmMethod myMethod : myEquiNamedMethods) {
                            if (myMethod.doesOverrideMethod(parentMethod)) {
                                continue parentMethodLoop;
                            }
                        }
                        // no matching parent method is implemented by me:
                        xmlvmResource.setInterfaceMethod(parentMethod);
                        myEquiNamedMethods.add(parentMethod);
                    }
                    myHashedMethods.put(methodName, myEquiNamedMethods);
                }
            }
        }
        // step 7: record methods and interface fields
        methodUniverse.put(myName, myHashedMethods);
        if (xmlvmResource.isInterface()) {
            interfaceFieldUniverse.put(myName, myFieldTable);
        }
 
    }

    //   looking in the --in,--link,--lib paths (in this order)
    private XmlvmResource findResource(String parentName,
                    HashMap<String,XmlvmResource> resourceTable,
                    LibraryLoader libLoader,
                    HashMap<String,XmlvmResource> linkLoader) {
        XmlvmResource parentResource = resourceTable.get(parentName);
        if (parentResource == null) {
            parentResource = linkLoader.get(parentName);
            if (parentResource == null) {
                parentResource = libLoader.load(parentName);
            }
            // update the interface table, to save work next time this parent occurs
            if (parentResource != null) {
                resourceTable.put(parentName, parentResource);
            }
        }
        return parentResource;
    }
}
