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

#import "org_xmlvm_iphone_UITouch.h"


// UITouch
//----------------------------------------------------------------------------
@implementation UITouch (cat_org_xmlvm_iphone_UITouch)

- (org_xmlvm_iphone_UIView*) getView__
{
	return_XMLVM(view)
}

- (org_xmlvm_iphone_CGPoint*) locationInView___org_xmlvm_iphone_UIView :(org_xmlvm_iphone_UIView*) view
{
	CGPoint p1 = [self locationInView: view];
	org_xmlvm_iphone_CGPoint* p2 = [[org_xmlvm_iphone_CGPoint alloc] init];
	p2->x_float = p1.x;
	p2->y_float = p1.y;
	return p2;
}

@end