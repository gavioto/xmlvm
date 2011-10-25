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
#import "java_lang_String.h"
#import "java_util_Map.h"


// NSError
//----------------------------------------------------------------------------
typedef NSError org_xmlvm_iphone_NSError;
@interface NSError (cat_org_xmlvm_iphone_NSError)

+ (org_xmlvm_iphone_NSError*) error___java_lang_String_int_java_util_Map
		: (java_lang_String*) domain
		: (int) code
		: (java_util_Map*) userInfo;

- (java_lang_String*) description__;
- (int) code__;
- (java_lang_String*) domain__;
- (java_util_Map*) userInfo__;

@end