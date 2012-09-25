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

#import "org_xmlvm_iphone_UITabBarControllerDelegate.h"


@implementation org_xmlvm_iphone_UITabBarControllerDelegate


- (void) __init_org_xmlvm_iphone_UITabBarControllerDelegate__ {
	//[self init];
}

- (int) shouldSelectViewController___org_xmlvm_iphone_UITabBarController_org_xmlvm_iphone_UIViewController :(org_xmlvm_iphone_UITabBarController*)tbc :(org_xmlvm_iphone_UIViewController*)vc {
	return [self tabBarController:tbc shouldSelectViewController:vc];
}

- (void) didSelectViewController___org_xmlvm_iphone_UITabBarController_org_xmlvm_iphone_UIViewController :(org_xmlvm_iphone_UITabBarController*)tbc :(org_xmlvm_iphone_UIViewController*)vc {
	[self tabBarController:tbc didSelectViewController:vc];
}

- (void) willBeginCustomizingViewControllers___org_xmlvm_iphone_UITabBarController_java_util_List :(org_xmlvm_iphone_UITabBarController*)tbc :(java_util_List*)list {
	[self tabBarController:tbc willBeginCustomizingViewControllers:list];
}

- (void) willEndCustomizingViewControllers___org_xmlvm_iphone_UITabBarController_java_util_List_boolean :(org_xmlvm_iphone_UITabBarController*)tbc :(java_util_List*)list :(int)ch {
	[self tabBarController:tbc willEndCustomizingViewControllers:list changed:ch];
}

- (void) didEndCustomizingViewControllers___org_xmlvm_iphone_UITabBarController_java_util_List_boolean :(org_xmlvm_iphone_UITabBarController*)tbc :(java_util_List*)list :(int)ch {
	[self tabBarController:tbc didEndCustomizingViewControllers:list changed:ch];
}



@end

