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

package org.xmlvm.tutorial.ios.autoresize;

import java.util.Map;

import org.xmlvm.ios.CGRect;
import org.xmlvm.ios.UIApplication;
import org.xmlvm.ios.adapter.UIApplicationDelegate;
import org.xmlvm.ios.UIScreen;
import org.xmlvm.ios.UIWindow;
import org.xmlvm.ios.UIView;
import org.xmlvm.ios.UIViewController;
import org.xmlvm.ios.UIButton;

/**
 * This application shows how the auto-resizing attribute can be used to adapt a
 * UI to orientation changes. Auto-resizing determines how the size of a widget
 * changes when the size of the superview changes, e.g., because of a change in
 * orientation of the device. By default, position and size of a widget are
 * rigid. Passing appropriate parameters to <code>setAutoresizingMask()</code>
 * it is possible to make various resizing attributes flexible.
 */
public class AutoResize extends UIApplicationDelegate {

    UIButton button1;
    UIButton button2;
    UIButton button3;
    UIButton button4;
    UIButton button5;


    @Override
    public boolean didFinishLaunchingWithOptions(UIApplication app, Map<String, Object> launchOptions) {
        UIWindow window = new UIWindow(UIScreen.mainScreen().getBounds());
        button1 = UIButton.buttonWithType(1);
        button2 = UIButton.buttonWithType(1);
        button3 = UIButton.buttonWithType(1);
        button4 = UIButton.buttonWithType(1);
        button5 = UIButton.buttonWithType(1);

        button1.setTitle("1", 0);
        button2.setTitle("2", 0);
        button3.setTitle("3", 0);
        button4.setTitle("4", 0);
        button5.setTitle("5", 0);

        button1.setFrame(new CGRect(20, 20, 125, 50));
        button2.setFrame(new CGRect(175, 20, 125, 50));
        button3.setFrame(new CGRect(20, 205, 280, 50));
        button4.setFrame(new CGRect(20, 390, 125, 50));
        button5.setFrame(new CGRect(175, 390, 125, 50));

        /*
         * The following lines define the resizing attributes of the various
         * buttons. Several attributes can be combined with the C-style
         * or-operator. It is instructional to comment out the following lines
         * to observe the behavior of the application in the absence of any
         * flexible resizing.
         */
        button2.setAutoresizingMask(1<<0);
        button3.setAutoresizingMask(1 << 3
                | 1 << 5 | 1 << 1);
        button4.setAutoresizingMask(1<<3);
        button5.setAutoresizingMask(1<<3
                | 1<<0);

        UIViewController vc = new UIViewController() {
            @Override
            public boolean shouldAutorotateToInterfaceOrientation(int orientation) {
                return true;
            }

            @Override
            public void loadView() {
                UIView root = new UIView(UIScreen.mainScreen().getApplicationFrame());
                root.addSubview(button1);
                root.addSubview(button2);
                root.addSubview(button3);
                root.addSubview(button4);
                root.addSubview(button5);
                setView(root);
            }
        };
        window.setRootViewController(vc);
        window.addSubview(vc.getView());
        window.makeKeyAndVisible();
        return true;
       
    }

    public static void main(String[] args) {
        UIApplication.main(args, null, AutoResize.class);
    }

}
