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

import java.util.ArrayList;
import java.util.List;

import org.xmlvm.Log;
import org.xmlvm.main.Arguments;
import org.xmlvm.proc.XmlvmProcessImpl;
import org.xmlvm.util.universalfile.UniversalFile;
import org.xmlvm.util.universalfile.UniversalFileCreator;

public class WP7OutputProcess extends XmlvmProcessImpl<CSharpOutputProcess> {

    private static final UniversalFile WP7_COMPAT_LIB = UniversalFileCreator
                                                              .createDirectory("src/xmlvm2csharp/compat-lib/csharp");
    public static final String         WP7_SRC        = "/src";
    public static final String         WP7_SRC_COMPAT_LIB        = "/lib/compat";
    public static final String         WP7_RESOURCES  = "/res";
    private List<OutputFile>           result         = new ArrayList<OutputFile>();


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
        List<CSharpOutputProcess> preprocesses = preprocess();

        Log.debug("Processing WP7OutputProcess");

        // Add all the files from the preprocesses to our result list.
        for (CSharpOutputProcess preprocess : preprocesses) {
            for (OutputFile in : preprocess.getOutputFiles()) {
                OutputFile out = new OutputFile(in.getData());
                out.setFileName(in.getFileName());
                out.setLocation(in.getLocation() + WP7_SRC);
                result.add(out);
            }
        }
        
        OutputFile wp7CompatLib = new OutputFile(WP7_COMPAT_LIB);
        wp7CompatLib.setLocation(arguments.option_out() + WP7_SRC_COMPAT_LIB);
        result.add(wp7CompatLib);

        //TODO create a correctly configured VisualStudio project here
        
        return true;
    }
}
