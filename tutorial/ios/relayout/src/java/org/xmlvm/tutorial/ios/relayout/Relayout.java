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

package org.xmlvm.tutorial.ios.relayout;

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
 * In some cases it is not possible to auto-resize widgets in response to a
 * device orientation change. Sometimes it is necessary to alter the layout
 * manually programmatically. Class <code>UIViewController</code> provides a
 * callback called <code>willAnimateRotationToInterfaceOrientation()</code> that
 * will be invoked whenever the orientation is about to be changed. Depending on
 * the orientation, one can change the frame attribute of individual widgets.
 */
public class Relayout extends UIApplicationDelegate {

    UIButton button1;
    UIButton button2;
    UIButton button3;
    UIButton button4;
    UIButton button5;
    UIButton button6;


    /**
     * This is a helper method that sets the frame attributes of each of the 6
     * buttons as needed in portrait mode.
     */
    private void setFramesForPortrait() {
        button1.setFrame(new CGRect(20, 20, 125, 125));
        button2.setFrame(new CGRect(175, 20, 125, 125));
        button3.setFrame(new CGRect(20, 168, 125, 125));
        button4.setFrame(new CGRect(175, 168, 125, 125));
        button5.setFrame(new CGRect(20, 315, 125, 125));
        button6.setFrame(new CGRect(175, 315, 125, 125));
    }

    /**
     * This is a helper method that sets the frame attributes of each of the 6
     * buttons as needed in landscape mode.
     */
    private void setFramesForLandscape() {
        button1.setFrame(new CGRect(20, 20, 125, 125));
        button2.setFrame(new CGRect(20, 155, 125, 125));
        button3.setFrame(new CGRect(177, 20, 125, 125));
        button4.setFrame(new CGRect(177, 155, 125, 125));
        button5.setFrame(new CGRect(328, 20, 125, 125));
        button6.setFrame(new CGRect(328, 155, 125, 125));
    }

    @Override
    public boolean didFinishLaunchingWithOptions(UIApplication app, Map<String, Object> launchOptions) {
        UIWindow window = new UIWindow(UIScreen.mainScreen().getBounds());
        button1 = UIButton.buttonWithType(1); // UIButtonType.RoundedRect
        button2 = UIButton.buttonWithType(1);
        button3 = UIButton.buttonWithType(1);
        button4 = UIButton.buttonWithType(1);
        button5 = UIButton.buttonWithType(1);
        button6 = UIButton.buttonWithType(1);

        button1.setTitle("1", 0); //UIControlState.Normal
        button2.setTitle("2", 0);
        button3.setTitle("3", 0);
        button4.setTitle("4", 0);
        button5.setTitle("5", 0);
        button6.setTitle("6", 0);

        setFramesForPortrait();

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
                root.addSubview(button6);
                setView(root);
            }

            @Override
            public void willAnimateRotationToInterfaceOrientation(int interfaceOrientation,
                    double duration) {
                /*
                 * iOS tells us that the orientation is about to be changed.
                 * Depending on the orientation, it is possible to adjust the
                 * frame attribute to reflect the new layout. It would also be
                 * possible to change the view completely in case landscape and
                 * portrait layout differ significantly (as often the case for
                 * iPad applications). It is instructional to comment out the
                 * code below to observe the change in behavior of the
                 * application.
                 */
                if (interfaceOrientation == 1 //UIInterfaceOrientation.Portrait
                        || interfaceOrientation == 2 ){ //UIInterfaceOrientation.PortraitUpsideDown
                    setFramesForPortrait();
                } else {
                    setFramesForLandscape();
                }
            }
        };
        window.setRootViewController(vc);
        window.addSubview(vc.getView());
        window.makeKeyAndVisible();
        return true;
    }

    public static void main(String[] args) {
        UIApplication.main(args, null, Relayout.class);
    }

}
