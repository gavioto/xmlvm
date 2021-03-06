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

import java.util.List;

import org.crossmobile.source.ctype.CMethod;
import org.crossmobile.source.ctype.CObject;
import org.crossmobile.source.ctype.CStruct;
import org.crossmobile.source.guru.Advisor;
import org.crossmobile.source.xtype.AdvisorMediator;
import org.crossmobile.source.xtype.XArg;
import org.crossmobile.source.xtype.XMethod;
import org.crossmobile.source.xtype.XObject;

/**
 * This class is the superclass for any class that generates the code for
 * methods. The class that generate code for Obj-C derived methods, C functions,
 * getters and setters of properties, extend this particular class and override
 * the method <code>emit()</code> to generate the actual code. This class has
 * code that is common to al classes like generation of code to keep C
 * references to tell GC about certain associations.
 * 
 */
public abstract class CAnyMethodOut {
    protected CObject object = null;


    public CAnyMethodOut(CObject object) {
        this.object = object;
    }

    public abstract String emit(CMethod method, boolean parentIsStruct, CMethodHelper methodHelper);

    /**
     * Emit code to keep a C-reference in order to tell the garbage collector
     * about the association
     * 
     * @param selName
     *            - the selector for which the code has to be emitted
     * @return returns the constructed code
     */
    protected String injectRetainPolicy(String selName) {
        List<XArg> splArgs = null;
        int i = 1;
        StringBuilder accumulativeCode = new StringBuilder();
        XMethod method = null;

        XObject obj = AdvisorMediator.getSpecialClass(object.name);
        if ((method = obj.getMethodInstance(selName)) != null)
            splArgs = method.getArgList();

        if (splArgs != null) {
            for (XArg sArg : splArgs) {
                if (sArg.isRetain()) {
                    accumulativeCode.append(getAccumulativeCode(i++));
                } else if (sArg.isReplace()) {
                    // TODO is Replace only for properties?
                }
            }
        }
        return accumulativeCode.toString();
    }

    protected String getAccumulativeCode(int position) {
        StringBuilder accString = new StringBuilder();
        accString.append(C.NT + "XMLVMUtil_ArrayList_add(reference_array, n" + position + ");");
        return accString.toString();
    }

    /**
     * Constructs the return variable with appropriate return type
     * 
     * @param returnType
     *            - return type of the method
     * @return - constructed string for the return variable
     */
    public static String getReturnVariable(String returnType) {
        String mappedType = null;
        StringBuilder returnVariable = new StringBuilder();

        if (!returnType.equals("void")) {
            if ((mappedType = CMethodHelper.getMappedDataType(returnType)) != null)
                returnVariable.append(C.NT + mappedType);
            else
                return null;

            if (!(Advisor.isNativeType(returnType) || CStruct.isStruct(returnType) || AdvisorMediator
                    .getOpaqueBaseType(returnType) != null)
                    || returnType.equals("Object") || CMethodHelper.requiresConversion(returnType))
                returnVariable.append("*");

            returnVariable.append(" var0 = ");
        } else
            returnVariable.append("");
        return returnVariable.toString();
    }

}
