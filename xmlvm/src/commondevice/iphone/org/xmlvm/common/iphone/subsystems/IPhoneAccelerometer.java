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

import org.xmlvm.commondevice.subsystems.CommonDeviceAccelerometer;
import org.xmlvm.iphone.UIAcceleration;
import org.xmlvm.iphone.UIAccelerometer;
import org.xmlvm.iphone.UIAccelerometerDelegate;

import android.content.pm.ActivityInfo;
import android.hardware.SensorManager;
import android.internal.TopActivity;

/**
 *
 */
public class IPhoneAccelerometer implements CommonDeviceAccelerometer, UIAccelerometerDelegate {
    
    public static final float             GRAVITY_EARTH        = 9.80665f;
    public static final int               SENSOR_ACCELEROMETER = 0x00000002;
    public static final int               SENSOR_DELAY_FASTEST = 0x00000000;

    private UIAccelerometer accel;
    private SensorManager sensorManager;
    
    public IPhoneAccelerometer(SensorManager sensorManager) {
        this.sensorManager = sensorManager;
        accel = UIAccelerometer.sharedAccelerometer();
        accel.setUpdateInterval(1.0 / 40);
        accel.setDelegate(this);
    }
    
    public void accelerometerDidAccelerate(UIAccelerometer accelerometer,
            UIAcceleration acceleration) {
        // This is to adapt the iPhone value range to the Android one.
        // iPhone/iPod
        // touch scale 1G to a value of 1 whereas the Android phone delivers the
        // actual G-force value.
        float x = (float) (acceleration.x() * GRAVITY_EARTH);
        float y = (float) (acceleration.y() * GRAVITY_EARTH);
        float z = (float) (acceleration.z() * GRAVITY_EARTH);

        float[] values;
        if (TopActivity.get().getRequestedOrientation() == ActivityInfo.SCREEN_ORIENTATION_PORTRAIT) {
            values = new float[] { x, y, z, x, y, z };
        } else {
            values = new float[] { -y, x, z, x, y, z };
        }
        
        sensorManager.onSensorChanged(values);
    }
    
}
