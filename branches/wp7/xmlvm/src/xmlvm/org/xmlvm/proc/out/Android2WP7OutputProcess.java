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

/**
 * Takes an {@link IPhoneOutputProcess} as the input and augments it with
 * compatibility classes necessary if the original application was written for
 * the Android API.
 */
public class Android2WP7OutputProcess extends XmlvmProcessImpl<IPhoneOutputProcess> {
    public static final String WP7_SRC_ANDROID_LIB        = "/lib/android";
    private List<OutputFile>    result                        = new ArrayList<OutputFile>();


    public Android2WP7OutputProcess(Arguments arguments) {
        super(arguments);
        // Only IPhoneOutputProcesses are supported as inputs.
        addSupportedInput(WP7OutputProcess.class);
    }

    @Override
    public List<OutputFile> getOutputFiles() {
        return result;
    }

    @Override
    public boolean process() {
        Log.debug("Processing Android2WP7OutputProcess");
        List<IPhoneOutputProcess> preprocesses = preprocess();
        for (IPhoneOutputProcess preprocess : preprocesses) {
            for (OutputFile in : preprocess.getOutputFiles()) {
                result.add(in);
            }
        }

        Arguments args = new Arguments(new String[] {
                "--in=" + (new File("bin-android2wp7")).getAbsolutePath(),
                "--out=" + arguments.option_out() + WP7_SRC_ANDROID_LIB, "--target=csharp" });
        XmlvmProcessor subProcessor = new XmlvmProcessor(args);
        if (subProcessor.process()) {
            result.addAll(subProcessor.getTargetProcess().getOutputFiles());
        } else {
            Log.error("Sub-Process for processing android wp7 compat lib has failed.");
            return false;
        }

        //TODO if necessary change VisualStudio project configuration created
        //from the WP7OutputProcess here
        
        return true;
    }

}
