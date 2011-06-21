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

package org.xmlvm.common.iphone;

import org.xmlvm.common.CommonDeviceAPI;
import org.xmlvm.common.iphone.subsystems.IPhoneAccelerometer;
import org.xmlvm.common.iphone.subsystems.IPhoneDispatcher;
import org.xmlvm.common.iphone.subsystems.IPhoneFileSystem;
import org.xmlvm.common.iphone.subsystems.IPhoneFontFactory;
import org.xmlvm.common.iphone.subsystems.IPhonePreferences;
import org.xmlvm.common.iphone.subsystems.IPhoneProperties;
import org.xmlvm.common.iphone.subsystems.IPhoneWidgetFactory;
import org.xmlvm.common.iphone.subsystems.IPhoneWindow;
import org.xmlvm.commondevice.subsystems.CommonDeviceAccelerometer;
import org.xmlvm.commondevice.subsystems.CommonDeviceDispatcher;
import org.xmlvm.commondevice.subsystems.CommonDeviceFileSystem;
import org.xmlvm.commondevice.subsystems.CommonDeviceFontFactory;
import org.xmlvm.commondevice.subsystems.CommonDevicePreferences;
import org.xmlvm.commondevice.subsystems.CommonDeviceProperties;
import org.xmlvm.commondevice.subsystems.CommonDeviceWidgetFactory;
import org.xmlvm.commondevice.subsystems.CommonDeviceWindow;

import android.hardware.SensorManager;

/**
 *
 */
public class IPhoneAPI implements CommonDeviceAPI {

    private IPhoneFileSystem iphoneFileSystem;
    private IPhoneProperties iphoneProperties;
    private IPhoneWidgetFactory iphoneWidgetFactory;
    private IPhoneFontFactory iphoneFontFactory;

    public IPhoneAPI() {
        iphoneFileSystem = new IPhoneFileSystem();
        iphoneProperties = new IPhoneProperties();
        iphoneWidgetFactory = new IPhoneWidgetFactory();
        iphoneFontFactory = new IPhoneFontFactory();
    }
    
    @Override
    public CommonDeviceFileSystem getFileSystem() {
        return this.iphoneFileSystem;
    }
    
    @Override
    public CommonDevicePreferences getPreferences() {
        return new IPhonePreferences();
    }
    
    @Override
    public CommonDeviceAccelerometer getAccelerometer(SensorManager sensorManager) {
        return new IPhoneAccelerometer(sensorManager);
    }
    
    @Override
    public CommonDeviceProperties getProperties() {
        return this.iphoneProperties;
    }

    @Override
    public CommonDeviceWidgetFactory getWidgetFactory() {
        return this.iphoneWidgetFactory;
    }

    @Override
    public CommonDeviceDispatcher getDispatcher() {
        return new IPhoneDispatcher();
    }

    @Override
    public CommonDeviceWindow getWindow() {
        return new IPhoneWindow();
    }

    @Override
    public CommonDeviceFontFactory getFontFactory() {
        return this.iphoneFontFactory;
    }

}
