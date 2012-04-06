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

package org.xmlvm.wp7;

import org.xmlvm.common.CommonDeviceAPI;
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
import org.xmlvm.iphone.subsystems.IPhoneFileSystem;
import org.xmlvm.iphone.subsystems.IPhoneFontFactory;
import org.xmlvm.iphone.subsystems.IPhoneProperties;
import org.xmlvm.iphone.subsystems.IPhoneWidgetFactory;
import org.xmlvm.wp7.subsystems.WP7Accelerometer;
import org.xmlvm.wp7.subsystems.WP7Dispatcher;
import org.xmlvm.wp7.subsystems.WP7FileSystem;
import org.xmlvm.wp7.subsystems.WP7Preferences;
import org.xmlvm.wp7.subsystems.WP7Properties;
import org.xmlvm.wp7.subsystems.WP7WidgetFactory;
import org.xmlvm.wp7.subsystems.WP7Window;

import android.hardware.SensorManager;
import android.location.LocationManager;
import android.media.MediaPlayer;
import android.view.Window;

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

    /* (non-Javadoc)
     * @see org.xmlvm.common.CommonDeviceAPI#getPowerManager()
     */
    @Override
    public CommonDevicePowerManager getPowerManager() {
        // TODO Auto-generated method stub
        return null;
    }

    /* (non-Javadoc)
     * @see org.xmlvm.common.CommonDeviceAPI#getLocationManager(android.location.LocationManager)
     */
    @Override
    public CommonDeviceLocationManager getLocationManager(LocationManager locationManager) {
        // TODO Auto-generated method stub
        return null;
    }

    /* (non-Javadoc)
     * @see org.xmlvm.common.CommonDeviceAPI#getWebBrowser()
     */
    @Override
    public CommonDeviceWebBrowser getWebBrowser() {
        // TODO Auto-generated method stub
        return null;
    }

    /* (non-Javadoc)
     * @see org.xmlvm.common.CommonDeviceAPI#getTextFieldDelegate(android.view.Window)
     */
    @Override
    public CommonDeviceTextFieldDelegate getTextFieldDelegate(Window window) {
        // TODO Auto-generated method stub
        return null;
    }

    /* (non-Javadoc)
     * @see org.xmlvm.common.CommonDeviceAPI#getMediaPlayer(android.media.MediaPlayer)
     */
    @Override
    public CommonDeviceMediaPlayer getMediaPlayer(MediaPlayer mediaPlayer) {
        // TODO Auto-generated method stub
        return null;
    }

}
