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

#import "java_lang_String.h"

// Automatically generated by xmlvm2obj. Do not edit!


#import "plugins_zip_ZipArchiveDelegate.h"
#import "org_xmlvm_iphone_NSObject.h"


@implementation plugins_zip_ZipArchiveDelegate;

+ (void) initialize
{
    if (strcmp(class_getName(self), "plugins_zip_ZipArchiveDelegate") == 0) {
    }
}

- (id) init
{
    if (self = [super init]) {
    }
    return self;
}

- (void) dealloc
{
    if (strcmp(object_getClassName(self), "plugins_zip_ZipArchiveDelegate") == 0) {
        [self dealloc__];
    }
    [super dealloc];
}

- (void) __init_plugins_zip_ZipArchiveDelegate__
{
    XMLVMElem _r0;
    _r0.o = self;
    [_r0.o retain];
    [((java_lang_Object*) _r0.o) __init_java_lang_Object__];
    [_r0.o release];
    return;
}
- (void) errorMessage___java_lang_String :(java_lang_String*)n1
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = self;
    _r1.o = n1;
    [_r0.o retain];
    [_r1.o retain];
    [_r0.o release];
    [_r1.o release];
    return;
}
- (int) overwriteOperation___java_lang_String :(java_lang_String*)n1
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = self;
    _r2.o = n1;
    [_r1.o retain];
    [_r2.o retain];
    _r0.i = 1;
    [_r1.o release];
    [_r2.o release];
    return _r0.i;
}

@end
