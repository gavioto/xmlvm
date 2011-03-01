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


package org.xmlvm.wp7;

import java.lang.reflect.Method;

import Compatlib.System.Object;
import System.EventArgs;

/**
 * @author Markus
 *
 */
public class DelegateHelper {

	public static String getSignature(Object obj, String method) {
    	for(Method each : obj.getClass().getMethods()) {
    		if(each.getName().equals(method)
    				&& each.getReturnType().equals(void.class)) {
    			Class<?>[] types = each.getParameterTypes();
    			if(types[0].equals(Object.class)
    					&& EventArgs.class.isAssignableFrom(types[1])) {
    				String signature="void;System.Object;"+types[1].getCanonicalName();
    				return signature;
    			}
    		}
    	}
    	throw new RuntimeException("Couldn't find matching method");
    }
	
}
