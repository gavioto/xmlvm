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

package org.crossmobile.source.out.cutils;

import java.io.IOException;
import java.io.Writer;

import org.crossmobile.source.ctype.CArgument;
import org.crossmobile.source.ctype.CLibrary;
import org.crossmobile.source.ctype.CObject;
import org.crossmobile.source.ctype.CStruct;

/**
 * This class serves as a code generator for 'structure' specific code. This
 * class emits code that converts between Objective-C structures and Java
 * objects in C wrappers. CConstructorOut and CMethodOut classes are used to
 * generate constructors and methods associated with the structures.
 * 
 */
public class CStructOut {

    private Writer   out    = null;
    private CLibrary lib    = null;
    private CObject  object = null;


    public CStructOut(Writer out, CLibrary lib, CObject object) {
        this.out = out;
        this.lib = lib;
        this.object = object;
    }

    /**
     * Used to emit the code for structures
     * 
     * @throws IOException
     */
    public void emitImpl() throws IOException {
        out.append(Constants.BEGIN_IMPL + Constants.N);
        emitConversionToObjCObject();
        emitConversionToJavaObject();
        out.append(Constants.END_IMPL + Constants.N);
        emitNewObjectCreation();
        CConstructorOut cConsOut = new CConstructorOut(out, lib, object);
        cConsOut.emitConstructors(true);
        CMethodOut cMethodOut = new CMethodOut(out, lib, object);
        cMethodOut.emitMethods(true);
    }

    /**
     * Structures require code for generation of new C object
     * 
     * @throws IOException
     */
    private void emitNewObjectCreation() throws IOException {
        out
                .append(Constants.BEGIN_WRAPPER + "[__NEW_" + object.getcClassName() + "]"
                        + Constants.N);
        for (CArgument var : object.getVariables()) {

            if (CStruct.isStruct(var.getType().toString())) {
                out.append(Constants.T + "me->fields." + object.getcClassName() + "." + var.name
                        + "_");
                out.append(" = __NEW_" + lib.getPackagename().replace(".", "_") + "_"
                        + var.getType().toString() + "();" + Constants.N);
            }
        }
        out.append(Constants.END_WRAPPER + Constants.N);
    }

    /**
     * For Structures we need conversion from ObjectiveC object to a Java object
     * 
     * @throws IOException
     */
    private void emitConversionToJavaObject() throws IOException {
        String decl = "JAVA_OBJECT from" + object.getName() + "(" + object.getName() + " obj)";

        out.append(decl + Constants.N + "{" + Constants.N);
        out.append(Constants.T + object.getcClassName() + "* jObj = __NEW_"
                + object.getcClassName() + "();" + Constants.N);
        out.append(Constants.T + object.getcClassName() + "___INIT___(jObj);" + Constants.N);

        if (object.hasVariables()) {
            for (CArgument var : object.getVariables()) {
                if (CStruct.isStruct(var.getType().toString())) {
                    out.append(Constants.T + "jObj->fields." + object.getcClassName() + "."
                            + var.name + "_ = from" + var.getType() + "(obj." + var.name + ");"
                            + Constants.N);
                } else {
                    out.append(Constants.T + "jObj->fields." + object.getcClassName() + "."
                            + var.name + "_ = " + "obj." + var.name + ";" + Constants.N);
                }
            }
        }
        out.append(Constants.T + "return jObj;" + Constants.N + "}" + Constants.N);
    }

    /**
     * For structures, we need conversion to the ObjectiveC Object from a Java
     * object
     * 
     * @throws IOException
     */
    private void emitConversionToObjCObject() throws IOException {
        String decl = object.name + " " + "to" + object.name + "(void *obj)";

        out.append(decl + Constants.N + "{" + Constants.N);
        out.append(Constants.T + object.getcClassName() + "*").append(
                " objCObj = obj;" + Constants.N);
        out.append(Constants.T + object.getName() + " toRet;" + Constants.N);

        if (object.hasVariables()) {
            for (CArgument var : object.getVariables()) {
                if (CStruct.isStruct(var.getType().toString())) {
                    out.append(Constants.T + "toRet." + var.name + " = to" + var.getType()
                            + "(objCObj->fields." + object.getcClassName() + "." + var.name + "_);"
                            + Constants.N);
                } else {
                    out.append(Constants.T + "toRet." + var.name + " = " + "objCObj->fields."
                            + object.getcClassName() + "." + var.name + "_;" + Constants.N);
                }
            }
        }

        out.append(Constants.T + "return toRet;" + Constants.N);
        out.append("}" + Constants.N);
    }

}