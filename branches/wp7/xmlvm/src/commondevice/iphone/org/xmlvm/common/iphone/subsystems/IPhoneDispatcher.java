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

import org.xmlvm.commondevice.subsystems.CommonDeviceDispatcher;
import org.xmlvm.iphone.NSObject;
import org.xmlvm.iphone.NSTimer;
import org.xmlvm.iphone.NSTimerDelegate;

/**
 *
 */
public class IPhoneDispatcher implements CommonDeviceDispatcher {

    Runnable toRun = null;
    NSTimer  timer = null;
    float    delay;
    
    @Override
    public void postDelayed(Runnable r, long delayMillis) {
        this.toRun = r;
        if(delayMillis!=0) {
            this.delay = ((float) delayMillis) / 1000;
        } else {
            this.delay = 0;    
        }
        NSObject.performSelectorOnMainThread(this, "startTimer", null, true);
    }
    
    @SuppressWarnings("unused")
    private void startTimer(Object ticks) {
        // TODO what to do witch ticks?
        if(this.delay > 0) {
            timer = NSTimer.scheduledTimerWithTimeInterval(delay, new NSTimerDelegate() {
                public void timerEvent(Object notUsed) {
                    toRun.run();
                }
            }, null, false);
        } else {
            toRun.run();
        }
    }
    
    public void invalidate() {
        timer.invalidate();
    }
    
}
