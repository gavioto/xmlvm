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

#import "xmlvm.h"
#import "org_xmlvm_iphone_UIImage.h"
#import "java_lang_String.h"
#import "org_xmlvm_iphone_UIEdgeInsets.h"

/** @author teras */

typedef UITabBarItem org_xmlvm_iphone_UITabBarItem;
@interface UITabBarItem (cat_org_xmlvm_iphone_UITabBarItem)
- (void) __init_org_xmlvm_iphone_UITabBarItem__;
- (int) isEnabled__;
- (void) setEnabled___boolean :(int)n1;
- (org_xmlvm_iphone_UIImage*) getImage__;
- (void) setImage___org_xmlvm_iphone_UIImage :(org_xmlvm_iphone_UIImage*)n1;
- (org_xmlvm_iphone_UIEdgeInsets*) getImageInsets__;
- (void) setImageInsets___org_xmlvm_iphone_UIEdgeInsets :(org_xmlvm_iphone_UIEdgeInsets*)n1;
- (java_lang_String*) getTitle__;
- (void) setTitle___java_lang_String :(java_lang_String*)n1;
@end
