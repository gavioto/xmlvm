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

package org.xmlvm.tutorial.ios.dialog;

import java.util.Map;

import org.xmlvm.ios.CGRect;
import org.xmlvm.ios.UIApplication;
import org.xmlvm.ios.adapter.UIApplicationDelegate;
import org.xmlvm.ios.UIColor;
import org.xmlvm.ios.UILabel;
import org.xmlvm.ios.UIScreen;
import org.xmlvm.ios.UIWindow;
import org.xmlvm.ios.UIButton;
import org.xmlvm.ios.UIControl;
import org.xmlvm.ios.UITextField;
import org.xmlvm.ios.UIView;
import org.xmlvm.ios.UIViewController;
import org.xmlvm.ios.UIControlDelegate;

/**
 * This application demonstrates the use of modal dialogs. A modal dialog is
 * used to focus user attention to a specific task (such as a login page). This
 * application will display a name on its main screen. An "Edit" button will
 * invoke the modal dialog that allows to edit the name. The modal dialog is
 * left via the "Done" button. Both the main screen and the dialog screen are
 * represented via a <code>UIViewController</code>. Showing a modal dialog is
 * done via method <code>presentModalViewController()</code> and dismissing a
 * modal dialog via <code>dismissModalViewControllerAnimated()</code>.
 */
public class Dialog extends UIApplicationDelegate {

    private UIViewController mainViewController;
    private UIViewController editViewController;
    private String           name;


    @Override
    public boolean didFinishLaunchingWithOptions(UIApplication app, Map<String,Object> launchOptions) {
        CGRect rect = UIScreen.mainScreen().getBounds();
        UIWindow window = new UIWindow(rect);
        window.setBackgroundColor(UIColor.whiteColor());

        /*
         * Variable 'name' represents the model of the application. Its value
         * will be shown on the main screen.
         */
        name = "Mickey Mouse";

        /*
         * The first view controller is stored in mainViewController. It
         * represents the main screen. It shows the name and an "Edit" button.
         */
        mainViewController = new UIViewController() {

            private UILabel nameLabel;


            @Override
            public boolean shouldAutorotateToInterfaceOrientation(int orientation) {
                return true;
            }

            @Override
            public void loadView() {
                /*
                 * The view of the main screen shows the name as well as the
                 * "Edit" button. In total, the main screen consists of three
                 * widgets: a static label "Name", another label with the actual
                 * name, and the button.
                 */
                UIView root = new UIView(UIScreen.mainScreen().getApplicationFrame());
                root.setBackgroundColor(UIColor.whiteColor());
                UILabel label = new UILabel(new CGRect(10, 40, 100, 20));
                label.setText("Name:");
                root.addSubview(label);
                nameLabel = new UILabel(new CGRect(70, 40, 230, 20));
                nameLabel.setAutoresizingMask(1<<1); //UIViewAutoresizing.FlexibleWidth
                root.addSubview(nameLabel);
                UIButton button = UIButton.buttonWithType(1); //UIButtonType.RoundedRect
                button.setFrame(new CGRect(90, 100, 140, 30));
                button.setAutoresizingMask(1<<1); //UIViewAutoresizing.FlexibleWidth
                button.setTitle("Edit", 0); //UIControlState.Normal
                button.addTarget(new UIControlDelegate() {

                    @Override
                    public void raiseEvent(UIControl sender, int uiControlEvent) {
                        /*
                         * Whenever the user presses the "Edit" button, this
                         * method will be invoked. The mainViewController is
                         * used to show the editViewController via the method
                         * presentModalViewController.
                         */
                        mainViewController.presentModalViewController(editViewController, true);
                    }

                }, 1<<6); //UIControlEvent.TouchUpInside
                root.addSubview(button);
                setView(root);
            }

            @Override
            public void viewWillAppear(boolean animated) {
                /*
                 * Method viewWillAppear() is invoked just before the view is
                 * shown. Just before this happens, we update the nameLabel with
                 * the current value of variable 'name'.
                 */
                nameLabel.setText(name);
            }
        };

        /*
         * The second view controller manages the modal dialog. It will be shown
         * when clicking the "Edit" button on the main screen.
         */
        editViewController = new UIViewController() {

            @Override
            public boolean shouldAutorotateToInterfaceOrientation(int orientation) {
                return true;
            }

            @Override
            public void loadView() {
                /*
                 * The view of the modal dialog consists of two widgets: a text
                 * field allowing the editing of the name and a "Done" button to
                 * dismiss the dialog.
                 */
                UIView root = new UIView(UIScreen.mainScreen().getApplicationFrame());
                root.setBackgroundColor(UIColor.whiteColor());
                final UITextField editName = new UITextField(new CGRect(10, 40, 300, 30));
                editName.setAutoresizingMask(1<<1); //UIViewAutoresizing.FlexibleWidth
                editName.setBorderStyle(2); //UITextBorderStyle.Bezel
                editName.setPlaceholder("Name");
                editName.setText(name);
                editName.setReturnKeyType(9); //UIReturnKeyType.Done
                root.addSubview(editName);
                UIButton button = UIButton.buttonWithType(1); //UIButtonType.RoundedRect
                button.setFrame(new CGRect(90, 100, 140, 30));
                button.setAutoresizingMask(1<<1); //UIViewAutoresizing.FlexibleWidth
                button.setTitle("Done", 0); //UIControlState.Normal
                button.addTarget(new UIControlDelegate() {

                    @Override
                    public void raiseEvent(UIControl sender, int uiControlEvent) {
                        /*
                         * When the "Done" button is clicked, the current value
                         * of the text field is copied back to 'name'. When the
                         * main screen becomes visible again it will read the
                         * current value from 'name'. Via method
                         * dismissModalViewController() the dialog dismisses
                         * itself.
                         */
                        name = editName.getText();
                        editViewController.dismissModalViewControllerAnimated(true);
                    }

                }, 1<<6); //UIControlEvent.TouchUpInside
                root.addSubview(button);
                setView(root);
            }
        };

        /*
         * The following method defines the kind of animation that will be used
         * during the transition to and from the modal dialog. Try different
         * values of UIModalTransitionStyle to observe the different animations.
         */
        editViewController.setModalTransitionStyle(1); //UIModalTransitionStyle.FlipHorizontal

        window.setRootViewController(mainViewController);
        window.makeKeyAndVisible();
        return true;
    }

    public static void main(String[] args) {
        UIApplication.main(args, null, Dialog.class);
    }

}
