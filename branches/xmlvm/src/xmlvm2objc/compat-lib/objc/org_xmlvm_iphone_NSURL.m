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


#import "org_xmlvm_iphone_NSURL.h"

// NSURL
//----------------------------------------------------------------------------
@implementation NSURL (cat_NSURL)

+ (NSURL*) URLWithString___java_lang_String: (java_lang_String*) url
{
    return_XMLVM_SELECTOR(NSURL URLWithString: url)
}

+ (NSURL*) fileURLWithPath___java_lang_String: (java_lang_String*) path;
{
	return_XMLVM_SELECTOR(NSURL fileURLWithPath: path)
}

- (void) __init_org_xmlvm_iphone_NSURL___java_lang_String: (java_lang_String*) url
{
    [self initWithString: url];
}

- (NSString*) absoluteString__
{
	return_XMLVM(absoluteString)
}


@end

