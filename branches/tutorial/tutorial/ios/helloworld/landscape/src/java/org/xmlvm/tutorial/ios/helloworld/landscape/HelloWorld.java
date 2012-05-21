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

package org.xmlvm.tutorial.ios.helloworld.landscape;

import java.util.Map;

import org.xmlvm.ios.CGRect;
import org.xmlvm.ios.UIApplication;
import org.xmlvm.ios.adapter.UIApplicationDelegate;
import org.xmlvm.ios.UIColor;
import org.xmlvm.ios.UILabel;
import org.xmlvm.ios.UIScreen;
import org.xmlvm.ios.UIWindow;
import org.xmlvm.ios.UIView;
import org.xmlvm.ios.UIViewController;

/**
 * Running an application in landscape mode is a variation of the autorotate
 * example. The difference is that the application is locked in one particular
 * orientation. The method <code>shouldAutorotateToInterfaceOrientation()</code>
 * will return true only for landscape mode, thus preventing any other
 * orientation. Note that autorotation is still enabled between
 * <code>LandscapeLeft</code> and <code>LandscapeRight</code>.
 */
public class HelloWorld extends UIApplicationDelegate {

    @Override
    public boolean didFinishLaunchingWithOptions(UIApplication app, Map<String,Object> launchOptions) {
      UIWindow window = new UIWindow(UIScreen.mainScreen().getBounds());
      UIViewController vc = new UIViewController() {
          @Override
          public boolean shouldAutorotateToInterfaceOrientation(int orientation) {
              return (orientation == 3)
                      || (orientation == 4);
          }

          @Override
          public void loadView() {
              UIView root = new UIView(UIScreen.mainScreen().getApplicationFrame());
              root.setBackgroundColor(UIColor.whiteColor());
              UILabel label = new UILabel(new CGRect(10, 100, 150, 20));
              label.setText("Hello World");
              root.addSubview(label);
              setView(root);
          }
      };
      window.setRootViewController(vc);
      window.addSubview(vc.getView());
      window.makeKeyAndVisible();
        return true;
       
    }

    public static void main(String[] args) {
        UIApplication.main(args, null, HelloWorld.class);
    }

}