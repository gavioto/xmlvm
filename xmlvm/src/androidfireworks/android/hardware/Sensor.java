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

import Compatlib.Microsoft.Devices.Sensors.Accelerometer;
import Compatlib.Microsoft.Devices.Sensors.AccelerometerReadingEventArgs;
import Compatlib.Microsoft.Devices.Sensors.ReadingChangedEventHandler;
import Compatlib.System.Object;
import Compatlib.System.Collections.Generics.List;

/**
 *
 */
public class Sensor extends Object {

    public static final String TYPE_ACCELEROMETER = "ACCELEROMETER";
    
    private List<SensorEventListener> listener = new List<SensorEventListener>();
    
    private Accelerometer accel = new Accelerometer();
    
    /**
     * @param typeAccelerometer
     */
    public Sensor(String type) {
        if(type.equals(TYPE_ACCELEROMETER)) {
            accel = new Accelerometer();
            accel.ReadingChanged.__add(new ReadingChangedEventHandler(this, new Compatlib.System.String("accelerometerReadingChanged")));
            accel.Start();
        }
    }
    
    public void accelerometerReadingChanged(Object sender, AccelerometerReadingEventArgs args)
    {
        SensorEvent event = new SensorEvent();
        event.values[0] = (float) (args.getX() * 9.81);
        event.values[1] = (float) (args.getY() * 9.81);
        for(int i=0; i<listener.getCount(); i++) {
            SensorEventListener each = listener.__access(i);
            each.onSensorChanged(event);
        }
    }

    /**
     * @param listener
     */
    public void addListener(SensorEventListener listener) {
        this.listener.Add(listener);
    }

}
