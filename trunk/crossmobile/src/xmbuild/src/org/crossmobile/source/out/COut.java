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

package org.crossmobile.source.out;

import java.io.File;
import java.io.IOException;
import java.io.Writer;
import java.util.List;

import org.crossmobile.source.ctype.CLibrary;
import org.crossmobile.source.ctype.CObject;
import org.crossmobile.source.ctype.CStruct;
import org.crossmobile.source.out.cutils.CObjectOut;
import org.crossmobile.source.out.cutils.CStructOut;
import org.crossmobile.source.out.cutils.CUtilsHelper;
import org.crossmobile.source.utils.FileUtils;
import org.crossmobile.source.utils.WriteCallBack;
import org.crossmobile.source.xtype.AdvisorMediator;
import org.crossmobile.source.xtype.XArg;
import org.crossmobile.source.xtype.XCode;
import org.crossmobile.source.xtype.XInjectedMethod;
import org.crossmobile.source.guru.Advisor;
import org.crossmobile.source.out.cutils.C;

/**
 * Serves as the entry point for generation of C wrappers. The .m and .h files
 * are created and the necessary code generation methods are called. The wrapper
 * code required for headers are generated here - Eg: The
 * ADDITIONAL_INSTANCE_FIELDS in case a C reference has to be kept in order to
 * tell garbage collector about the association. Any code that needs to be
 * injected (specified via the advisor.xml), is generated in this class.
 * 
 */
public class COut implements Generator {

    private final String outdir;
    private CLibrary     lib;
    public static String packageName = null;


    public COut(String outdir) {
        this.outdir = outdir;
    }

    @Override
    public void generate(final CLibrary library) {
        this.lib = library;
        packageName = lib.getPackagename().replace(".", "_") + "_";
        File out = new File(outdir);

        for (CObject o : lib.getObjects()) {
            final CObject fo = o;

            if (!Advisor.isInIgnoreList(fo.name)) {

                FileUtils.putFile(new File(out, o.getcClassName() + ".m"),
                        new WriteCallBack<Writer>() {

                            @Override
                            public void exec(Writer out) throws IOException {
                                // Generate the *.m files
                                emitImplementation(fo, out);
                            }
                        });

                FileUtils.putFile(new File(out, o.getcClassName() + ".h"),
                        new WriteCallBack<Writer>() {

                            @Override
                            public void exec(Writer out) throws IOException {
                                // Generate the *.h files
                                emitHeader(fo, out);
                            }
                        });
            }
        }
    }

    /**
     * Used to emit the wrappers into *.m files
     * 
     * @param object
     * @param out
     * @throws IOException
     */
    private void emitImplementation(CObject object, Writer out) throws IOException {

        if (CStruct.isStruct(object.name)) {
            // Handle the structs
            CStructOut cStructOut = new CStructOut(out, lib, object);
            cStructOut.emitImpl();
        } else if (!(object.isProtocol())) {
            // Handle classes apart from protocols
            CObjectOut cObjectOut = new CObjectOut(out, lib, object);
            cObjectOut.emitImpl();
        } else {
            // Protocols are completely generated by xmlvm2ios.xsl
        }

        if (AdvisorMediator.classHasExternallyInjectedCode(object.name))
            emitInjectedCode(object, out);
    }

    /**
     * Used to emit code to *.h files
     * 
     * @param object
     * @param out
     * @throws IOException
     */
    private static void emitHeader(CObject object, Writer out) throws IOException {

        out.append(C.BEGIN_DECL + C.N);

        // Including xmlvm-ios.h in NSObject causes cyclic dependencies
        if (!object.name.equals("NSObject"))
            out.append("#include \"xmlvm-ios.h\"" + C.N);

        if (CStruct.isStruct(object.name)) {
            out.append(C.N + object.getName() + " to" + object.getName() + "(void * obj);" + C.N);
            out.append("JAVA_OBJECT from" + object.getName() + "(" + object.getName() + " obj);"
                    + C.N);
            out.append("#define __ADDITIONAL_INSTANCE_FIELDS_" + object.getcClassName() + " \\"
                    + C.N);
        } else if (!(object.isProtocol())) {
            emitRetainPolicyVariables(object, out);
            out.append("#define __ADDITIONAL_INSTANCE_FIELDS_" + object.getcClassName() + " \\");
            if (object.name.equals("NSObject") || object.name.equals("CFType"))
                out.append(C.N + " void *wrappedObj;");
        } else {
            // Protocols are completely generated by xmlvm2ios.xsl
        }

        emitCodeInjectionForHeaders(object, out);

        out.append(C.N);
        out.append(C.END_DECL);
    }

    /**
     * @param out
     * @throws IOException
     */
    private static void emitCodeInjectionForHeaders(CObject object, Writer out) throws IOException {
        List<XCode> iCodeList = null;
        if (AdvisorMediator.objectHasGlobalCodeInjection(object.name))
            iCodeList = AdvisorMediator.getInjectedCode(object.name);

        if (iCodeList != null) {
            int index = 0;
            while (index < iCodeList.size()) {
                if (iCodeList.get(index).getMode().equals("header"))
                    out.append(iCodeList.get(index).getCode());
                index++;
            }
        }
    }

    /**
     * Used to emit code into *.h in case a C reference needs to be stored in
     * order to tell the garbage collector about association
     * 
     * @param className
     * @param out
     * @throws IOException
     */
    private static void emitRetainPolicyVariables(CObject object, Writer out) throws IOException {
        if (AdvisorMediator.classHasReplacePolicy(object.name)
                || AdvisorMediator.classHasRetainPolicy(object.name)) {
            out.append("static char* key;" + C.N);
        }
    }

    /**
     * Used to emit injected code which is provided by the advice.xml
     * 
     * @param object
     * @param out
     * @throws IOException
     */
    private static void emitInjectedCode(CObject object, Writer out) throws IOException {
        List<XInjectedMethod> iMethods = AdvisorMediator.getExternallyInjectedCode(object.name);
        for (XInjectedMethod im : iMethods) {
            List<XArg> arguments = im.getArguments();
            out.append(CUtilsHelper.getWrapperComment(arguments, object.getcClassName(), im
                    .getName(), im.isOverridden()));
            out.append(im.getInjectedCode().get(0).getCode() + C.N);
            out.append(C.END_WRAPPER);
        }
    }
}