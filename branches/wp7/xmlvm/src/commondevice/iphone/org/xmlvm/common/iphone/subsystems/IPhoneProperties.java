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

package org.xmlvm.common.iphone.subsystems;

import org.xmlvm.commondevice.subsystems.CommonDeviceProperties;
import org.xmlvm.iphone.CGRect;
import org.xmlvm.iphone.CGSize;
import org.xmlvm.iphone.UIApplication;
import org.xmlvm.iphone.UIDevice;
import org.xmlvm.iphone.UIDeviceOrientation;
import org.xmlvm.iphone.UIInterfaceOrientation;
import org.xmlvm.iphone.UIScreen;

import android.graphics.Rect;
import android.internal.CommonDeviceAPIFinder;

/**
 *
 */
public class IPhoneProperties implements CommonDeviceProperties {

    @Override
    public Rect getScreenBounds() {
        CGSize size = UIScreen.mainScreen().getBounds().size;
        return new Rect(0, 0, (int) size.width, (int) size.height);
    }

    @Override
    public Rect getApplicationFrame() {
        CGRect rect = UIScreen.mainScreen().getApplicationFrame();
        return new Rect((int) rect.origin.x, (int) rect.origin.y,
                (int) (rect.origin.x + rect.size.width), (int) (rect.origin.y + rect.size.height));
    }

    @Override
    public int detectDevice() {
        Rect rect = CommonDeviceAPIFinder.instance().getProperties().getScreenBounds();

        // Determine configuration based on the sum of width and height, which
        // is unique for all iPhone and iPad devices
        int totalPixels = (int) rect.right + (int) rect.bottom;

        switch (totalPixels) {
        // All iPhone before iPhone4
        case 800:
            return CommonDeviceProperties.DEVICE_IPHONE;

            // iPhone 4
        case 1600:
            return CommonDeviceProperties.DEVICE_IPHONE4;

            // iPad
        case 1792:
            return CommonDeviceProperties.DEVICE_IPAD;
        }

        return CommonDeviceProperties.DEVICE_UNKNOWN;
    }

    /*
     * (non-Javadoc)
     * 
     * @see org.xmlvm.commondevice.CommonDeviceAPI#getOrientation()
     */
    @Override
    public int getOrientation() {
        int nativeOrientation = UIDevice.currentDevice().getOrientation();
        int orientation = ORIENTATION_UNKNOWN;

        switch (nativeOrientation) {
        case UIDeviceOrientation.Portrait:
            orientation = ORIENTATION_PORTRAIT;
            break;
        case UIDeviceOrientation.PortraitUpsideDown:
            orientation = ORIENTATION_PORTRAIT_UPSIDE_DOWN;
            break;
        case UIDeviceOrientation.FaceUp:
            orientation = ORIENTATION_FACE_UP;
            break;
        case UIDeviceOrientation.FaceDown:
            orientation = ORIENTATION_FACE_DOWN;
            break;
        case UIDeviceOrientation.LandscapeLeft:
            orientation = ORIENTATION_LANDSCAPE_LEFT;
            break;
        case UIDeviceOrientation.LandscapeRight:
            orientation = ORIENTATION_LANDSCAPE_RIGHT;
            break;
        }

        return orientation;
    }

    @Override
    public void setOrientation(int orientation) {
        switch (orientation) {
        case CommonDeviceProperties.ORIENTATION_LANDSCAPE_LEFT:
            UIApplication.sharedApplication().setStatusBarOrientation(
                    UIInterfaceOrientation.LandscapeLeft);
            break;
        case CommonDeviceProperties.ORIENTATION_PORTRAIT:
            UIApplication.sharedApplication().setStatusBarOrientation(
                    UIInterfaceOrientation.Portrait);
            break;
        }
    }

    @Override
    public void setStatusBarHidden(boolean b) {
        UIApplication.sharedApplication().setStatusBarHidden(b);
    }

}