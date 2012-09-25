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

#import "org_xmlvm_iphone_UIImagePickerControllerDelegate.h"


@implementation org_xmlvm_iphone_UIImagePickerControllerDelegate;

- (void) __init_org_xmlvm_iphone_UIImagePickerControllerDelegate__
{
    [self __init_org_xmlvm_iphone_UINavigationControllerDelegate__];
}

- (void) didFinishPickingMediaWithInfo___org_xmlvm_iphone_UIImagePickerController_org_xmlvm_iphone_NSDictionary :(org_xmlvm_iphone_UIImagePickerController*)n1 :(org_xmlvm_iphone_NSDictionary*)n2
{
}

- (void) imagePickerControllerDidCancel___org_xmlvm_iphone_UIImagePickerController :(org_xmlvm_iphone_UIImagePickerController*)n1
{
}

- (void)imagePickerController:(UIImagePickerController *)picker didFinishPickingMediaWithInfo:(NSDictionary *)info
{
    [self didFinishPickingMediaWithInfo___org_xmlvm_iphone_UIImagePickerController_org_xmlvm_iphone_NSDictionary:picker :info];
}

- (void)imagePickerControllerDidCancel:(UIImagePickerController *)picker
{
    [self imagePickerControllerDidCancel___org_xmlvm_iphone_UIImagePickerController:picker];
}

@end

