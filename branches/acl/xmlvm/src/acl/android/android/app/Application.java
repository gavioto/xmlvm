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

import org.xmlvm.common.objects.CommonDeviceView;
import org.xmlvm.common.subsystems.CommonDeviceProperties;
import org.xmlvm.common.subsystems.CommonDeviceWindow;

import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.res.Configuration;
import android.content.ContextWrapper;
import android.graphics.Rect;
import android.internal.CommonDeviceAPIFinder;
import android.internal.TopActivity;
import android.view.View;

public class Application extends ContextWrapper {

    /**
     * Top-level UIWindow for the Android application. According to Apple
     * guidelines there should only be one UIWindow instance per iOS
     * application.
     */
    private CommonDeviceWindow  topLevelWindow;

    /**
     * Top-level UIView that serves as a container for all subviews belonging to
     * various activities.
     */
    private CommonDeviceView topLevelView;

    private boolean          appJustCreated;
    private boolean          firstActivityView;
    private int              currentInterfaceOrientation;
    private boolean          freezeInterfaceOrientation;

    public void onCreate() {
        // Important: the UIWindow instance should *not* be created in the
        // constructor of class Application because it will then be created
        // before UIAppication exists. That seems to be illegal in iOS.
        appJustCreated = true;
        firstActivityView = true;
        xmlvmFreezeInterfaceOrientation(false);
        xmlvmSetCurrentInterfaceOrientation(CommonDeviceProperties.ORIENTATION_PORTRAIT);
        topLevelWindow = CommonDeviceAPIFinder.instance().getWindow();
        Rect rect = CommonDeviceAPIFinder.instance().getProperties().getScreenBounds();
        topLevelWindow.setFrame(rect);
        topLevelView = CommonDeviceAPIFinder.instance().getWidgetFactory().createView(new View(this));
        topLevelView.setFrame(rect);
        topLevelView.setTopLevelViewController();
        //topLevelWindow.setRootViewController(viewController);
        startActivity(new Intent("android.intent.action.MAIN"));
    }

    public void onRestart() {
        if (!appJustCreated) {
            // Only call onRestart() when this application is brought back to
            // the foreground.
            TopActivity.get().xmlvmRestart();
        }
        appJustCreated = false;
        topLevelWindow.setNeedsDisplay();
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

    public void xmlvmAddActivityView(CommonDeviceView view) {
        topLevelView.addSubview(view);
        if (firstActivityView) {
            firstActivityView = false;
            topLevelWindow.addSubview(topLevelView);
            /*
             * Only after the first activity registered its view we tell the
             * main UIWindow to become visible. That is because a call to
             * makeKeyAndVisible() will trigger the view controller to load the
             * view (which doesn't exist before the first activity becomes
             * visible).
             */
            topLevelWindow.makeKeyAndVisible();
        }
    }

    public void xmlvmRemoveActivityView(CommonDeviceView view) {
        view.removeFromSuperview();
    }

    public void xmlvmFreezeInterfaceOrientation(boolean flag) {
        freezeInterfaceOrientation = flag;
    }

    public boolean xmlvmShouldFreezeInterfaceOrientation() {
        return freezeInterfaceOrientation;
    }

    public void xmlvmSetCurrentInterfaceOrientation(int orientation) {
        currentInterfaceOrientation = orientation;
    }

    public int xmlvmGetCurrentInterfaceOrientation() {
        return currentInterfaceOrientation;
    }
    
    private static Application app = null;
    
    public static Application getApplication() {
        if (app == null) {
            app = new Application();
        }
        return app;
    }
    
}
