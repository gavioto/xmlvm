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


#import "xmlvm.h"
#import "java_lang_Exception.h"
#import "java_lang_String.h"


// org.xml.sax.SAXException
//----------------------------------------------------------------------------
// For some reason, compiling for the device doesn't like to define this
// class as a category.
@interface org_xml_sax_SAXException : java_lang_Exception

- (id) init;
- (void) __init_org_xml_sax_SAXException__;
- (void) __init_org_xml_sax_SAXException___java_lang_String: (java_lang_String*) msg;
- (void) __init_org_xml_sax_SAXException___java_lang_String_java_lang_Throwable: (java_lang_String*) msg: (java_lang_Throwable*) cause;
- (org_xml_sax_SAXException *) initCause___java_lang_Throwable: (java_lang_Throwable*) cause;
- (void) printStackTrace__;

@end
