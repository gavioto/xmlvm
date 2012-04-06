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

package org.xmlvm.iphone.subsystems;

import org.xmlvm.common.adapter.ScrollViewAdapter;
import org.xmlvm.common.objects.CommonDeviceView;
import org.xmlvm.common.subsystems.CommonDeviceWindow;
import org.xmlvm.iphone.UIApplication;
import org.xmlvm.iphone.UIWindow;
import org.xmlvm.iphone.objects.IPhoneView;

import android.graphics.Rect;

/**
 *
 */
public class IPhoneWindow implements CommonDeviceWindow {

    private UIWindow window;
    
    /**
     * 
     */
    public IPhoneWindow() {
        this.window = new UIWindow();
    }

    @Override
    public void addSubview(CommonDeviceView view) {
        window.addSubview(((IPhoneView) view).getView());
    }

    @Override
    public void setFrame(Rect rect) {
        window.setFrame(IPhoneView.toCGRect(rect));
    }

    @Override
    public void setNeedsDisplay() {
        window.setNeedsDisplay();
    }

    /* (non-Javadoc)
     * @see org.xmlvm.common.subsystems.CommonDeviceWindow#makeKeyAndVisible()
     */
    @Override
    public void makeKeyAndVisible() {
        window.makeKeyAndVisible();
    }

    /* (non-Javadoc)
     * @see org.xmlvm.common.subsystems.CommonDeviceWindow#setStatusBarHidden(boolean)
     */
    @Override
    public void setStatusBarHidden(boolean b) {
        UIApplication.sharedApplication().setStatusBarHidden(b);        
    }
    
}
