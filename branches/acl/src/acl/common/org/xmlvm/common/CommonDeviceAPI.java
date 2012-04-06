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

import org.xmlvm.common.subsystems.CommonDeviceAccelerometer;
import org.xmlvm.common.subsystems.CommonDeviceDispatcher;
import org.xmlvm.common.subsystems.CommonDeviceFileSystem;
import org.xmlvm.common.subsystems.CommonDeviceFontFactory;
import org.xmlvm.common.subsystems.CommonDeviceLocationManager;
import org.xmlvm.common.subsystems.CommonDevicePowerManager;
import org.xmlvm.common.subsystems.CommonDevicePreferences;
import org.xmlvm.common.subsystems.CommonDeviceProperties;
import org.xmlvm.common.subsystems.CommonDeviceTextFieldDelegate;
import org.xmlvm.common.subsystems.CommonDeviceWebBrowser;
import org.xmlvm.common.subsystems.CommonDeviceWidgetFactory;
import org.xmlvm.common.subsystems.CommonDeviceWindow;
import org.xmlvm.common.subsystems.CommonDeviceMediaPlayer;

import android.hardware.SensorManager;
import android.location.LocationManager;
import android.media.MediaPlayer;
import android.view.Window;

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
    public CommonDevicePowerManager getPowerManager();
    public CommonDeviceLocationManager getLocationManager(LocationManager locationManager);
    public CommonDeviceWebBrowser getWebBrowser();
    public CommonDeviceTextFieldDelegate getTextFieldDelegate(Window window);
    public CommonDeviceMediaPlayer getMediaPlayer(MediaPlayer mediaPlayer);
    
}
