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


#import "org_xmlvm_iphone_NSFileManager.h"

// NSBundle
//----------------------------------------------------------------------------
@implementation NSFileManager (cat_org_xmlvm_iphone_NSFileManager)

+ (NSFileManager*) defaultManager__
{
	return_XMLVM(defaultManager)
}

- (BOOL) fileExistsAtPath___java_lang_String:(java_lang_String*)path
{
	return [self fileExistsAtPath:path];
}

- (BOOL) createDirectoryAtPath___java_lang_String_boolean_java_util_Map:(java_lang_String*)path :(int)createIntermediates :(java_util_Map*) attributes
{
	return [self createDirectoryAtPath:XMLVM_NULL2NIL(path) withIntermediateDirectories:createIntermediates attributes:XMLVM_NULL2NIL(attributes) error:NULL];
}

- (java_util_List*) contentsOfDirectoryAtPath___java_lang_String_org_xmlvm_iphone_NSErrorHolder
         :(java_lang_String*) path
         :(org_xmlvm_iphone_NSErrorHolder*) error
{
	return [[self contentsOfDirectoryAtPath:path error:nil] retain];
}

@end

