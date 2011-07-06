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
package android.app;

import java.util.ArrayList;
import java.util.List;

import org.xmlvm.iphone.CGRect;
import org.xmlvm.iphone.UIScreen;
import org.xmlvm.iphone.UIViewController;
import org.xmlvm.iphone.UIWindow;

import android.content.Intent;
import android.content.res.Configuration;
import android.content.ContextWrapper;
import android.internal.TopActivity;

public class Application extends ContextWrapper {

    /**
     * Top-level UIWindow for the Android application. According to Apple
     * guidelines there should only be one UIWindow instance per iOS
     * application.
     */
    private UIWindow               topLevelWindow;
    /**
     * Each Android Activity has an associated UIViewController that is kept in
     * this list.
     */
    private List<UIViewController> activityViews;
    private boolean                appJustCreated;


    public void onCreate() {
        appJustCreated = true;
        // Important: the UIWindow instance should *not* be created in the
        // constructor of class Application because it will then be created
        // before UIAppication exists. That seems to be illegal in iOS.
        topLevelWindow = new UIWindow();
        CGRect rect = UIScreen.mainScreen().getBounds();
        topLevelWindow.setFrame(rect);
        topLevelWindow.makeKeyAndVisible();
        activityViews = new ArrayList<UIViewController>();
        startActivity(new Intent("android.intent.action.MAIN"));
    }

    public void onRestart() {
        if (!appJustCreated) {
            // Only call onRestart() when this application is brought back to
            // the foreground.
            TopActivity.get().xmlvmRestart();
        }
        appJustCreated = false;
    }

    public void onStop() {
        TopActivity.get().xmlvmStop();
    }

    public void onTerminate() {
        while (TopActivity.get() != null)
            TopActivity.get().xmlvmDestroy();
    }

    public void onLowMemory() {
    }

    public void onConfigurationChanged(Configuration newConfig) {
        // Configuration doesn't change in iPhone
    }

    public void xmlvmAddActivityViewController(UIViewController vc) {
        activityViews.add(vc);
        topLevelWindow.setRootViewController(vc);
    }

    public void xmlvmRemoveActivityViewController(UIViewController vc) {
        activityViews.remove(vc);
        int size = activityViews.size();
        if (size > 0) {
            topLevelWindow.setRootViewController(activityViews.get(size - 1));
        }
    }
}
