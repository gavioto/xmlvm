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

package org.xmlvm.common;

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
public interface CommonDeviceAPI {

    public CommonDeviceFileSystem getFileSystem();
    public CommonDevicePreferences getPreferences();
    public CommonDeviceAccelerometer getAccelerometer(SensorManager sensorManager);
    public CommonDeviceProperties getProperties();
    public CommonDeviceWidgetFactory getWidgetFactory();
    public CommonDeviceDispatcher getDispatcher();
    public CommonDeviceWindow getWindow();
    public CommonDeviceFontFactory getFontFactory();
    
}
