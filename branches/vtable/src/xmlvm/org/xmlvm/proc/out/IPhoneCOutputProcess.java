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

import static org.xmlvm.proc.out.IPhoneOutputProcess.IPHONE_RESOURCES_SYS;
import static org.xmlvm.proc.out.IPhoneOutputProcess.IPHONE_SRC;
import static org.xmlvm.proc.out.IPhoneOutputProcess.IPHONE_SRC_APP;
import static org.xmlvm.proc.out.IPhoneOutputProcess.IPHONE_SRC_LIB;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.StringReader;
import java.util.HashMap;
import java.util.Map;

import org.xmlvm.Log;
import org.xmlvm.main.Arguments;
import org.xmlvm.proc.BundlePhase1;
import org.xmlvm.proc.BundlePhase2;
import org.xmlvm.proc.XmlvmProcessImpl;
import org.xmlvm.proc.out.build.MakeFile;
import org.xmlvm.proc.out.build.ResourceManager;
import org.xmlvm.proc.out.build.XCodeFile;
import org.xmlvm.util.universalfile.UniversalFile;
import org.xmlvm.util.universalfile.UniversalFileCreator;

public class IPhoneCOutputProcess extends XmlvmProcessImpl {
    private static final String        TAG                     = IPhoneCOutputProcess.class
                                                                       .getSimpleName();

    private static final String        PLATFORM                = "iphone";
    private static final UniversalFile IPHONE_COCOA_COMPAT_LIB = UniversalFileCreator
                                                                       .createDirectory(
                                                                               "/iphone/cocoa-compat-lib.jar",
                                                                               "src/xmlvm2c/compat-lib/iphone");


    public IPhoneCOutputProcess(Arguments arguments) {
        super(arguments);
        addSupportedInput(AugmentedCOutputProcess.class);
    }

    @Override
    public boolean processPhase1(BundlePhase1 bundle) {
        return true;
    }

    @Override
    public boolean processPhase2(BundlePhase2 bundle) {
        Log.debug("Processing IPhoneCOutputProcess");

        for (OutputFile in : bundle.getOutputFiles()) {
            OutputFile out = new OutputFile(in.getData());
            out.setFileName(in.getFileName());
            if (in.hasTag(OutputFile.TAG_LIB_NAME)) {
                if (!in.getTag(OutputFile.TAG_LIB_NAME).isEmpty()) {
                    out.setLocation(arguments.option_out() + IPHONE_SRC + "/lib/"
                            + in.getTag(OutputFile.TAG_LIB_NAME));
                } else {
                    out.setLocation(arguments.option_out() + IPHONE_SRC_LIB);
                }
            } else {
                out.setLocation(in.getLocation() + IPHONE_SRC_APP);
            }
            bundle.removeOutputFile(in);
            bundle.addOutputFile(out);
        }

        // Replace the contents of the cross-compiled cocoa lib files witht he
        // hand-written implementations.
        replaceCocoaCompatLib(bundle);

        try {
            // Create Info.plist
            UniversalFile infoInFile = UniversalFileCreator.createFile("/iphone/Info.plist",
                    "var/iphone/Info.plist");
            BufferedReader infoIn = new BufferedReader(new StringReader(
                    infoInFile.getFileAsString()));
            StringBuilder infoOut = new StringBuilder();
            String line = null;
            while ((line = infoIn.readLine()) != null) {
                line = line.replaceAll("PROPERTY_BUNDLEIDENTIFIER",
                        arguments.option_property("bundleidentifier"));
                line = line.replaceAll("PROPERTY_BUNDLEVERSION",
                        arguments.option_property("bundleversion"));
                line = line.replaceAll("PROPERTY_BUNDLEDISPLAYNAME",
                        arguments.option_property("bundledisplayname"));
                line = line
                        .replaceAll(
                                "PROPERTY_STATUSBARHIDDEN",
                                arguments.option_property("statusbarhidden").toLowerCase()
                                        .equals("true") ? "true" : "false");
                line = line
                        .replaceAll(
                                "PROPERTY_PRERENDEREDICON",
                                arguments.option_property("prerenderedicon").toLowerCase()
                                        .equals("true") ? "true" : "false");
                line = line
                        .replaceAll(
                                "PROPERTY_APPLICATIONEXITS",
                                arguments.option_property("applicationexits").toLowerCase()
                                        .equals("true") ? "true" : "false");
                line = line.replaceAll("XMLVM_APP", arguments.option_app_name());
                infoOut.append(line).append("\n");
            }
            OutputFile infoPlistFile = new OutputFile(infoOut.toString());
            infoPlistFile.setLocation(arguments.option_out() + IPHONE_RESOURCES_SYS);
            infoPlistFile.setFileName(arguments.option_app_name() + "-Info.plist");
            bundle.addOutputFile(infoPlistFile);
        } catch (IOException ex) {
            Log.error(TAG, ex.getMessage());
            return false;
        }

        // Add extra source files, as resource files, if found
        bundle.addOutputFiles(ResourceManager.getSourceResources(arguments));

        // Create various buildfiles
        MakeFile makefile = new MakeFile(PLATFORM);

        bundle.addOutputFile(makefile.composeBuildFiles(arguments));
        XCodeFile xcode = new XCodeFile(bundle.getOutputFiles());
        bundle.addOutputFile(xcode.composeBuildFiles(arguments));
        return true;
    }

    /**
     * Right now all the Java-based Cocoa API classes are going through the
     * whole pipeline. This is necessary as they are used for dependency and
     * other analysis. However, their implementation is only good for the
     * Java-based simulator, but not for an actual Cocoa application. Therefore
     * we replace those resources here with manually implemented cocoa versions.
     */
    private void replaceCocoaCompatLib(BundlePhase2 resources) {
        Map<String, UniversalFile> cocoaFiles = new HashMap<String, UniversalFile>();
        for (UniversalFile cocoaFile : IPHONE_COCOA_COMPAT_LIB.listFiles()) {
            cocoaFiles.put(cocoaFile.getName(), cocoaFile);
        }

        for (OutputFile file : resources.getOutputFiles()) {
            if (cocoaFiles.containsKey(file.getFileName())) {
                file.setData(cocoaFiles.get(file.getFileName()).getFileAsBytes(),
                        file.getLastModified());
            }
        }
    }
}