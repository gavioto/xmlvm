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
import java.util.List;

import org.xmlvm.Log;
import org.xmlvm.main.Arguments;
import org.xmlvm.main.Targets;
import org.xmlvm.proc.XmlvmProcessImpl;
import org.xmlvm.proc.out.build.VisualStudioFile;
import org.xmlvm.util.universalfile.UniversalFile;
import org.xmlvm.util.universalfile.UniversalFileCreator;

public class WP7OutputProcess extends XmlvmProcessImpl<CSharpOutputProcess> {

    public static final String         WP7_SRC            = "src";
    public static final String         WP7_SRC_COMPAT_LIB = "src";
    public static final String         WP7_RESOURCES      = "res";

    private List<OutputFile>           result             = new ArrayList<OutputFile>();

    private static final UniversalFile WP7_COMPAT_LIB     = UniversalFileCreator
                                                                  .createDirectory(
                                                                          "/wp7/compat-lib.jar",
                                                                          "src/xmlvm2csharp/compat-lib/csharp");
    static final String APPLICATION_DELEGATE = "ApplicationDelegate.cs";
    static final String TEMPL_APP_CLASS = "__APP_CLASS__";


    public WP7OutputProcess(Arguments arguments) {
        super(arguments);
        // Only CSharpOutputProcess are supported as input.
        addSupportedInput(CSharpOutputProcess.class);
    }

    @Override
    public List<OutputFile> getOutputFiles() {
        return result;
    }

    @Override
    public boolean process() {
        Log.debug("Processing WP7OutputProcess");
        List<CSharpOutputProcess> preprocesses = preprocess();

        OutputFile applicationDelegate = null;
        
        // Add all library file individually as we need them in the Visual Studio project
        for (UniversalFile file : WP7_COMPAT_LIB.listFilesRecursively()) {
            OutputFile outputFile = new OutputFile(file);

            // Path
            String path = file.getRelativePath(WP7_COMPAT_LIB.getAbsolutePath());
            if (path.indexOf(File.separatorChar) >= 0) {
                path = path.substring(0, path.lastIndexOf(File.separator));
            } else {
                path = "";
            }
            outputFile.setLocation(arguments.option_out() + File.separator
                    + arguments.option_app_name() + File.separator + WP7_SRC_COMPAT_LIB
                    + File.separator + path);
            outputFile.setFileName(file.getName());
            
            if(outputFile.getFileName().equals(APPLICATION_DELEGATE)) {
                applicationDelegate = outputFile;
            }
            result.add(outputFile);
        }

        String applicationClass = null;
        // Add all the files from the preprocesses to our result list.
        for (CSharpOutputProcess preprocess : preprocesses) {
            for (OutputFile in : preprocess.getOutputFiles()) {
                OutputFile out = new OutputFile(in.getData());
                out.setFileName(in.getFileName());
                out.setLocation(arguments.option_out() + File.separator
                        + arguments.option_app_name() + File.separator + WP7_SRC);
                result.add(out);
                
                if(in.hasTag(CSharpOutputProcess.APPLICATION_TAG)) {
                    if(applicationClass==null) {
                        applicationClass = in.getTag(CSharpOutputProcess.APPLICATION_TAG);
                        out.setTag(CSharpOutputProcess.APPLICATION_TAG, in.getTag(CSharpOutputProcess.APPLICATION_TAG));
                    } else {
                        Log.warn("Found second class inheriting from Compatlib.System.Windows.Application!");
                    }
                }
            }
        }
        
        if(applicationClass==null && arguments.option_target().equals(Targets.WP7)) {
            Log.error("Couldn't find class inheriting from Compatlib.System.Windows.Application in app!");
        }

        if (arguments.option_resource() != null) {
            result.addAll(copyResources());
        }

        if (arguments.option_target().equals(Targets.WP7)) {
            String dataAsString = applicationDelegate.getDataAsString();
            dataAsString = dataAsString.replaceAll(TEMPL_APP_CLASS, applicationClass);
            applicationDelegate.setData(dataAsString.getBytes(), applicationDelegate.getLastModified());
            
            VisualStudioFile vs = new VisualStudioFile();
            Log.error(vs.composeBuildFiles(result, arguments));
        }

        return true;
    }
    
    /**
     * Copies the given resources into the project.
     */
    private List<OutputFile> copyResources() {
        List<OutputFile> resources = new ArrayList<OutputFile>();
        Log.debug("Adding resources...");

        for (String resource : arguments.option_resource()) {
            UniversalFile resourceFile = UniversalFileCreator.createFile(new File(resource));
            if (!resourceFile.exists()) {
                Log.warn("Resource doesn't exist: " + resourceFile.getAbsolutePath());
                continue;
            }
            if (resourceFile.isFile()) {
                OutputFile outputFile = new OutputFile(resourceFile);
                outputFile.setLocation(arguments.option_out() + File.separator
                        + arguments.option_app_name() + File.separator + WP7_RESOURCES
                        + File.separator);
                outputFile.setFileName(resourceFile.getName());
                resources.add(outputFile);
            } else if (resourceFile.isDirectory()) {
                String prefix = "";
                if(!resource.endsWith(File.separator)) {
                    prefix = resourceFile.getName();
                }
                
                for (UniversalFile file : resourceFile.listFilesRecursively()) {
                    OutputFile outputFile = new OutputFile(file);
                    
                    // Path
                    String path = file.getRelativePath(resourceFile.getAbsolutePath());
                    if (path.indexOf(File.separatorChar) >= 0) {
                        path = prefix + path.substring(0, path.lastIndexOf(File.separator));
                    } else {
                        path = prefix;
                    }
                    outputFile.setLocation(arguments.option_out() + File.separator
                            + arguments.option_app_name() + File.separator + WP7_RESOURCES
                            + File.separator + path);
                    outputFile.setFileName(file.getName());
                    
                    resources.add(outputFile);
                }
            }
        }
        return resources;
    }

}
