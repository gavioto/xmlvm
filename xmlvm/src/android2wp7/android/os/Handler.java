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

package android.os;

import Compatlib.System.Action;
import Compatlib.System.Threading.Thread;
import Compatlib.System.Windows.Deployment;
import Compatlib.System.Windows.Threading.Dispatcher;

public class Handler {
    Runnable toRun = null;
    //NSTimer  timer = null;
    float    delay;


    public Handler() {
    }

    /*public Handler(Looper looper) {
        Assert.NOT_IMPLEMENTED();
    }*/

    public final boolean postDelayed(final Runnable r, long delayMillis) {
        /*this.toRun = r;
        this.delay = ((float) delayMillis) / 1000;
        NSObject.performSelectorOnMainThread(this, "startTimer", null, true);*/
        Dispatcher dispatcher = Deployment.getCurrent().getDispatcher();
        Thread.Sleep((int) delayMillis);
        dispatcher.BeginInvoke(new Action() {

                @Override
                public void invoke() {
                    r.run();
                }
                
            });
        return true;
    }

    /*public void post(Runnable r) {
        this.toRun = r;
        this.delay = 0;
        NSObject.performSelectorOnMainThread(this, "startTimer", null, true);
    }*/

    /*public void removeCallbacks(Runnable runnable) {
        if (runnable == toRun) {
            timer.invalidate();
        }
    }

    private void startTimer(Object ticks) {
        // TODO what to do witch ticks?
        timer = NSTimer.scheduledTimerWithTimeInterval(delay, new NSTimerDelegate() {
            public void timerEvent(Object notUsed) {
                toRun.run();
            }
        }, null, false);
    }*/

    /*private void handleMessage(Object msg) {
        handleMessage((Message) msg);
    }

    public void handleMessage(Message msg) {
        Assert.NOT_IMPLEMENTED();
    }

    public void dispatchMessage(Message msg) {
        Assert.NOT_IMPLEMENTED();
    }

    public boolean sendMessage(Message message) {
        NSObject.performSelectorOnMainThread(this, "handleMessage", message, false);
        return true;
    }

    public boolean sendMessageDelayed(Message msg, long delayMillis) {
        Assert.NOT_IMPLEMENTED();
        return false;
    }

    public boolean sendEmptyMessage(int what) {
        Message msg = new Message();
        msg.what = what;
        return sendMessage(msg);
    }*/
}
