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
import org.xmlvm.proc.XmlvmProcessImpl;
import org.xmlvm.proc.XmlvmProcessor;
import org.xmlvm.proc.out.build.VisualStudioFile;
import org.xmlvm.util.JarUtil;
import org.xmlvm.util.universalfile.UniversalFile;
import org.xmlvm.util.universalfile.UniversalFileCreator;

/**
 * Takes an {@link IPhoneOutputProcess} as the input and augments it with
 * compatibility classes necessary if the original application was written for
 * the Android API.
 */
public class Android2WP7OutputProcess extends XmlvmProcessImpl<WP7OutputProcess> {
    public static final String  ANDROID_SRC_LIB               = "lib";

    private static final String ANDROID_WP7_COMPAT_LIB_JAR = "/wp7/wp7-android-compat.jar";
    private List<OutputFile>    result                        = new ArrayList<OutputFile>();


    public Android2WP7OutputProcess(Arguments arguments) {
        super(arguments);
        addSupportedInput(WP7OutputProcess.class);
    }

    @Override
    public List<OutputFile> getOutputFiles() {
        return result;
    }

    @Override
    public boolean process() {
        Log.debug("Processing Android2WP7OutputProcess");
        
        OutputFile applicationDelegate = null;
        
        
        List<WP7OutputProcess> preprocesses = preprocess();
        for (WP7OutputProcess preprocess : preprocesses) {
            for (OutputFile in : preprocess.getOutputFiles()) {
                if(in.getFileName().equals(WP7OutputProcess.APPLICATION_DELEGATE)) {
                    applicationDelegate = in;
                }
                result.add(in);
            }
        }

        String path = arguments.option_out() + File.separator + arguments.option_app_name() + File.separator + ANDROID_SRC_LIB;
        if (JarUtil.resourceExists(ANDROID_WP7_COMPAT_LIB_JAR)) {
            // If the jar exists, we create a new OutputFile instance that will
            // lead in the contents of this file being copied to the
            // destination.
            // This is the typical scenario for when XMLVM is called from within
            // xmlvm.jar.
            UniversalFile compatLibJar = UniversalFileCreator.createDirectory(
                    ANDROID_WP7_COMPAT_LIB_JAR, null);
            OutputFile compatLib = new OutputFile(compatLibJar);
            compatLib.setLocation(path);
            result.add(compatLib);
        } else {
            // If the jar is not present (typical non-xmlvm.jar scenario) then
            // we need to cross-compile the android compatibility library first,
            // and then add the generated files to the result.

            // The arguments that are used to create a new XmlvmProcess which
            // will process the compatibility library.
            File dir = new File(path);
            dir.mkdirs();
            Arguments args = new Arguments(new String[] {
                    "--in=" + (new File("bin-androidsimple")).getAbsolutePath(),
                    "--out=" + path, "--target=csharp" });
            XmlvmProcessor subProcessor = new XmlvmProcessor(args);
            if (subProcessor.process()) {
                result.addAll(subProcessor.getTargetProcess().getOutputFiles());
            } else {
                Log.error("Sub-Process for processing android iphone compat lib has failed.");
                return false;
            }
        }
        
        String dataAsString = applicationDelegate.getDataAsString();
        //TODO replace with a generic android app launcher class
        dataAsString = dataAsString.replaceAll(WP7OutputProcess.TEMPL_APP_CLASS, "org.xmlvm.demo.afireworks.AndroidFireworks");
        applicationDelegate.setData(dataAsString.getBytes(), applicationDelegate.getLastModified());
        
        VisualStudioFile vs = new VisualStudioFile();
        Log.error(vs.composeBuildFiles(result, arguments));

        return true;
    }

}
