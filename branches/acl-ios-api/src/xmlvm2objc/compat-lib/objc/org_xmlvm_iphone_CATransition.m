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

#import "org_xmlvm_iphone_CATransition.h"



@implementation CATransition (cat_org_xmlvm_iphone_CATransition)

+ (CAAnimation*) animation__
{
	return_XMLVM_SELECTOR(CATransition animation)
}

- (void) setType___java_lang_String:(java_lang_String*)type
{
	[self setType:type];
}

- (void) setSubtype___java_lang_String:(java_lang_String*)subtype
{
	[self setSubtype:subtype];
}

@end

