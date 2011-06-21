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

package android.hardware;

import java.util.ArrayList;
import java.util.List;

import org.xmlvm.commondevice.subsystems.CommonDeviceAccelerometer;

import android.internal.CommonDeviceAPIFinder;

public class SensorManager {
    public static final float             GRAVITY_EARTH        = 9.80665f;
    public static final int               SENSOR_ACCELEROMETER = 0x00000002;
    public static final int               SENSOR_DELAY_FASTEST = 0x00000000;
    private List<RegisteredListener>      listeners            = new ArrayList<RegisteredListener>();
    private List<RegisteredEventListener> eventListeners       = new ArrayList<RegisteredEventListener>();

    private CommonDeviceAccelerometer               accel;

    public SensorManager() {
        accel = CommonDeviceAPIFinder.instance().getAccelerometer(this);
    }

    public void registerListener(SensorListener listener, int sensors, int rate) {
        listeners.add(new RegisteredListener(listener, sensors));
    }

    public void unregisterListener(SensorListener listener) {
        int i = 0;
        while (i < listeners.size()) {
            RegisteredListener registeredListener = listeners.get(i);
            if (registeredListener.listener == listener) {
                listeners.remove(i);
            } else {
                i++;
            }
        }
    }

    /**
     * Use this method to get the default sensor for a given type. Note that the
     * returned sensor could be a composite sensor, and its data could be
     * averaged or filtered. If you need to access the raw sensors use
     * {@link SensorManager#getSensorList(int) getSensorList}.
     * 
     * 
     * @param type
     *            of sensors requested
     * @return the default sensors matching the asked type.
     */
    public Sensor getDefaultSensor(int type) {
        // TODO: For now we just return an empty one.
        return (new Sensor(type));
    }

    /**
     * Registers a {@link android.hardware.SensorEventListener
     * SensorEventListener} for the given sensor.
     * 
     * @param listener
     *            A {@link android.hardware.SensorEventListener
     *            SensorEventListener} object.
     * @param sensor
     *            The {@link android.hardware.Sensor Sensor} to register to.
     * @param rate
     *            The rate {@link android.hardware.SensorEvent sensor events}
     *            are delivered at. This is only a hint to the system. Events
     *            may be received faster or slower than the specified rate.
     *            Usually events are received faster. The value must be one of
     *            {@link #SENSOR_DELAY_NORMAL}, {@link #SENSOR_DELAY_UI},
     *            {@link #SENSOR_DELAY_GAME}, or {@link #SENSOR_DELAY_FASTEST}.
     * 
     * @return true if the sensor is supported and successfully enabled.
     * 
     */
    public boolean registerListener(SensorEventListener listener, Sensor sensor, int rate) {
        return eventListeners.add(new RegisteredEventListener(listener, sensor, rate));
    }

    /**
     * @param values
     */
    public void onSensorChanged(float[] values) {
        for (int i = 0; i < listeners.size(); i++) {
            RegisteredListener listener = listeners.get(i);
            if ((listener.sensors & SENSOR_ACCELEROMETER) != 0) {
                listener.listener.onSensorChanged(SENSOR_ACCELEROMETER, values);
            }
        }

        for (RegisteredEventListener listener : eventListeners) {
            if (listener.sensor.getType() == Sensor.TYPE_ACCELEROMETER) {
                SensorEvent event = new SensorEvent(values.length);
                for (int i = 0; i < values.length; ++i) {
                    event.values[i] = -values[i];
                }
                listener.listener.onSensorChanged(event);
            }
        }
    }
}

class RegisteredListener {
    SensorListener listener = null;
    int            sensors  = 0;

    public RegisteredListener(SensorListener listener, int sensors) {
        this.listener = listener;
        this.sensors = sensors;
    }
}

/**
 * Helper class for keeping registered listeners.
 */
class RegisteredEventListener {
    SensorEventListener listener = null;
    Sensor              sensor   = null;
    int                 rate     = 0;

    public RegisteredEventListener(SensorEventListener listener, Sensor sensor, int rate) {
        this.listener = listener;
        this.sensor = sensor;
        this.rate = rate;
    }
}