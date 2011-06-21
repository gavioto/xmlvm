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

import java.awt.Rectangle;

import org.xmlvm.commondevice.subsystems.CommonDeviceWindow;

import android.content.ContextWrapper;
import android.content.Intent;
import android.content.res.Configuration;
import android.internal.CommonDeviceAPIFinder;
import android.internal.TopActivity;

public class Application extends ContextWrapper {

    private CommonDeviceWindow topLevelWindow;
    private boolean  appJustCreated;


    public void onCreate() {
        appJustCreated = true;
        // Important: the UIWindow instance should *not* be created in the
        // constructor of class Application because it will then be created
        // before UIAppication exists. That seems to be illegal in iOS.
        topLevelWindow = CommonDeviceAPIFinder.instance().getWindow();
        Rectangle rect = CommonDeviceAPIFinder.instance().getProperties().getScreenBounds();
        //MISSING ACL
//        topLevelWindow.setFrame(rect);
//        topLevelWindow.makeKeyAndVisible();
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

    public CommonDeviceWindow xmlvmGetTopLevelWindow() {
        return topLevelWindow;
    }
    
    private static Application app = null;
    
    public static Application getApplication() {
        if (app == null) {
            app = new Application();
        }
        return app;
    }
    
}
