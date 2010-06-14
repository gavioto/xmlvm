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
#import "java_util_Set.h"
#import "org_xmlvm_iphone_UIEvent.h"
#import "org_xmlvm_iphone_UIResponderDelegate.h"



// UIResponder
//----------------------------------------------------------------------------
@interface UIResponder (cat_org_xmlvm_iphone_UIResponder)

- (void) touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event;
- (void) touchesBegan___java_util_Set_org_xmlvm_iphone_UIEvent
             :(java_util_Set*) touches
             :(org_xmlvm_iphone_UIEvent*) event;

- (void) touchesCancelled:(NSSet *)touches withEvent:(UIEvent *)event;
- (void) touchesCancelled___java_util_Set_org_xmlvm_iphone_UIEvent
             :(java_util_Set*) touches
             :(org_xmlvm_iphone_UIEvent*) event;

- (void) touchesEnded:(NSSet *)touches withEvent:(UIEvent *)event;
- (void) touchesEnded___java_util_Set_org_xmlvm_iphone_UIEvent
             :(java_util_Set*) touches
             :(org_xmlvm_iphone_UIEvent*) event;

- (void) touchesMoved:(NSSet *)touches withEvent:(UIEvent *)event;
- (void) touchesMoved___java_util_Set_org_xmlvm_iphone_UIEvent
             :(java_util_Set*) touches
             :(org_xmlvm_iphone_UIEvent*) event;

- (void) setDelegate___org_xmlvm_iphone_UIResponderDelegate
             :(id<org_xmlvm_iphone_UIResponderDelegate>) delegate;

- (int)resignFirstResponder__;
             
@end