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

package org.xmlvm.iphone;

import org.xmlvm.common.CommonDeviceAPI;
import org.xmlvm.common.subsystems.CommonAccelerometer;
import org.xmlvm.common.subsystems.CommonDispatcher;
import org.xmlvm.common.subsystems.CommonFileSystem;
import org.xmlvm.common.subsystems.CommonFontFactory;
import org.xmlvm.common.subsystems.CommonLocationManager;
import org.xmlvm.common.subsystems.CommonPowerManager;
import org.xmlvm.common.subsystems.CommonPreferences;
import org.xmlvm.common.subsystems.CommonProperties;
import org.xmlvm.common.subsystems.CommonTextFieldDelegate;
import org.xmlvm.common.subsystems.CommonWebBrowser;
import org.xmlvm.common.subsystems.CommonWidgetFactory;
import org.xmlvm.common.subsystems.CommonWindow;
import org.xmlvm.common.subsystems.CommonMediaPlayer;
import org.xmlvm.iphone.subsystems.IPhoneAccelerometer;
import org.xmlvm.iphone.subsystems.IPhoneDispatcher;
import org.xmlvm.iphone.subsystems.IPhoneFileSystem;
import org.xmlvm.iphone.subsystems.IPhoneFontFactory;
import org.xmlvm.iphone.subsystems.IPhoneLocationManager;
import org.xmlvm.iphone.subsystems.IPhoneMediaPlayer;
import org.xmlvm.iphone.subsystems.IPhonePowerManager;
import org.xmlvm.iphone.subsystems.IPhonePreferences;
import org.xmlvm.iphone.subsystems.IPhoneProperties;
import org.xmlvm.iphone.subsystems.IPhoneTextFieldDelegate;
import org.xmlvm.iphone.subsystems.IPhoneWebView;
import org.xmlvm.iphone.subsystems.IPhoneWidgetFactory;
import org.xmlvm.iphone.subsystems.IPhoneWindow;

import android.hardware.SensorManager;
import android.location.LocationManager;
import android.media.MediaPlayer;
import android.view.Window;

/**
 *
 */
public class IPhoneAPI implements CommonDeviceAPI {

    private IPhoneFileSystem iphoneFileSystem;
    private IPhoneProperties iphoneProperties;
    private IPhoneWidgetFactory iphoneWidgetFactory;
    private IPhoneFontFactory iphoneFontFactory;
    private IPhonePowerManager iphonePowerManager;

    public IPhoneAPI() {
        iphoneFileSystem = new IPhoneFileSystem();
        iphoneProperties = new IPhoneProperties();
        iphoneWidgetFactory = new IPhoneWidgetFactory();
        iphoneFontFactory = new IPhoneFontFactory();
        iphonePowerManager = new IPhonePowerManager();
    }
    
    @Override
    public CommonFileSystem getFileSystem() {
        return this.iphoneFileSystem;
    }
    
    @Override
    public CommonPreferences getPreferences() {
        return new IPhonePreferences();
    }
    
    @Override
    public CommonAccelerometer getAccelerometer(SensorManager sensorManager) {
        return new IPhoneAccelerometer(sensorManager);
    }
    
    @Override
    public CommonProperties getProperties() {
        return this.iphoneProperties;
    }

    @Override
    public CommonWidgetFactory getWidgetFactory() {
        return this.iphoneWidgetFactory;
    }

    @Override
    public CommonDispatcher getDispatcher() {
        return new IPhoneDispatcher();
    }

    @Override
    public CommonWindow getWindow() {
        return new IPhoneWindow();
    }

    @Override
    public CommonFontFactory getFontFactory() {
        return this.iphoneFontFactory;
    }

    @Override
    public CommonPowerManager getPowerManager() {
        return this.iphonePowerManager;
    }

    @Override
    public CommonLocationManager getLocationManager(LocationManager locationManager) {
        return new IPhoneLocationManager(locationManager);
    }

    /* (non-Javadoc)
     * @see org.xmlvm.common.CommonDeviceAPI#getWebView()
     */
    @Override
    public CommonWebBrowser getWebBrowser() {
        return new IPhoneWebView();
    }

    /* (non-Javadoc)
     * @see org.xmlvm.common.CommonDeviceAPI#getTextFieldDelegate()
     */
    @Override
    public CommonTextFieldDelegate getTextFieldDelegate(Window window) {
        return new IPhoneTextFieldDelegate(window);
    }

    /* (non-Javadoc)
     * @see org.xmlvm.common.CommonDeviceAPI#getMediaPlayer(android.media.MediaPlayer)
     */
    @Override
    public CommonMediaPlayer getMediaPlayer(MediaPlayer mediaPlayer) {
        return new IPhoneMediaPlayer(mediaPlayer);
    }

}
