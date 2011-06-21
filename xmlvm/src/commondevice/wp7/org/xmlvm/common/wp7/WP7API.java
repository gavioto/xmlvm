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

package org.xmlvm.common.wp7;

import org.xmlvm.common.CommonDeviceAPI;
import org.xmlvm.common.iphone.subsystems.IPhoneFileSystem;
import org.xmlvm.common.iphone.subsystems.IPhoneFontFactory;
import org.xmlvm.common.iphone.subsystems.IPhoneProperties;
import org.xmlvm.common.iphone.subsystems.IPhoneWidgetFactory;
import org.xmlvm.common.wp7.subsystems.WP7Accelerometer;
import org.xmlvm.common.wp7.subsystems.WP7Dispatcher;
import org.xmlvm.common.wp7.subsystems.WP7FileSystem;
import org.xmlvm.common.wp7.subsystems.WP7Preferences;
import org.xmlvm.common.wp7.subsystems.WP7Properties;
import org.xmlvm.common.wp7.subsystems.WP7WidgetFactory;
import org.xmlvm.common.wp7.subsystems.WP7Window;
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
public class WP7API implements CommonDeviceAPI {
    
    private WP7FileSystem wp7FileSystem;
    private WP7Properties wp7Properties;
    private WP7WidgetFactory wp7WidgetFactory;
    private WP7FontFactory wp7FontFactory;

    public WP7API() {
        wp7FileSystem = new WP7FileSystem();
        wp7Properties = new WP7Properties();
        wp7WidgetFactory = new WP7WidgetFactory();
        wp7FontFactory = new WP7FontFactory();
    }

    @Override
    public CommonDeviceFileSystem getFileSystem() {
        return wp7FileSystem;
    }

    @Override
    public CommonDevicePreferences getPreferences() {
        return new WP7Preferences();
    }

    @Override
    public CommonDeviceAccelerometer getAccelerometer(SensorManager sensorManager) {
        return new WP7Accelerometer(sensorManager);
    }

    @Override
    public CommonDeviceProperties getProperties() {
        return wp7Properties;
    }

    @Override
    public CommonDeviceWidgetFactory getWidgetFactory() {
        return wp7WidgetFactory;
    }

    @Override
    public CommonDeviceDispatcher getDispatcher() {
        return new WP7Dispatcher();
    }

    @Override
    public CommonDeviceWindow getWindow() {
        return new WP7Window();
    }

    @Override
    public CommonDeviceFontFactory getFontFactory() {
        return wp7FontFactory;
    }

}
