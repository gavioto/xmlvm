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
	return [self createDirectoryAtPath:XMLVM_VALUE(path) withIntermediateDirectories:createIntermediates attributes:XMLVM_VALUE(attributes) error:NULL];
}

- (java_util_List*) contentsOfDirectoryAtPath___java_lang_String_org_xmlvm_iphone_NSErrorHolder
         :(java_lang_String*) path
         :(org_xmlvm_iphone_NSErrorHolder*) error
{
	return [[self contentsOfDirectoryAtPath:path error:nil] retain];
}

@end

