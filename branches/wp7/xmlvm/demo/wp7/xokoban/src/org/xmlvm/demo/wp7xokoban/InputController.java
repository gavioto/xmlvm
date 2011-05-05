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

package org.xmlvm.demo.wp7xokoban;

import Compatlib.Microsoft.Devices.Sensors.AccelerometerReadingEventArgs;
import Compatlib.System.Object;
import Compatlib.System.Windows.Input.TouchAction;
import Compatlib.System.Windows.Input.TouchFrameEventArgs;

/**
 * This controller handles input coming from the various controllers.
 */
public class InputController extends Object {
    /** Accelerometer threshold to start moving the man. */
    private static final float ACCELEROMETER_THRESHOLD = 2.0f;

    /** Swiping threshold to start moving the man. */
    private static final float SWIPE_THRESHOLD         = 30f;

    /** The GameController associated with this InputController. */
    private GameController     controller              = null;

    /** The X coordinate for the last move event. */
    private float              lastMoveX;

    /** The Y coordinate for the last move event. */
    private float              lastMoveY;

    /** The X coordinate for the last touch button down event. */
    private float              lastStartX;

    /** The Y coordinate for the last touch button down event. */
    private float              lastStartY;

    /** True if the current action down/action up sequence could be a tap. */
    private boolean            couldBeTap;

    /** Whether the finger is currently down on the touch screen. */
    private boolean            isFingerDown            = false;

    public InputController(GameController controller) {
        this.controller = controller;
    }

    /**
     * Callback to process sensor events. Sensor events are used to move the
     * game's man. They are translated to either -1, 0 or 1 meaning a movement
     * to the left, no movement or to the right (up and down respectively).
     * 
     * @param sensor
     *            Indicates which sensor generated the event.
     * @param values
     *            The values retrieved from the sensor. To determine the man's
     *            movement the first two values (x and y) are used.
     */
    public void onSensorChanged(Object sender, AccelerometerReadingEventArgs args) {
        // No need to process updates when the game is paused.
        if (controller.isGamePaused() || isFingerDown) {
            return;
        }

        float x = (float) (args.getX() * 9.81);
        float y = -(float) (args.getY() * 9.81);
        controller.setMovingSpeed(x, y);
        if (!moveWithInput(x, y, ACCELEROMETER_THRESHOLD)) {
            controller.scheduleStopMan();
        }
    }

    /**
     * Depending on a movement input, this method will move the man.
     * 
     * @param x
     *            The change of movement in X direction.
     * @param y
     *            The change of movement in Y direction.
     * @param threshold
     *            The threshold that has to be exceeded in order for a move to
     *            trigger.
     */
    public boolean moveWithInput(float x, float y, float threshold) {
        if (controller.isGamePaused()) {
            return false;
        }
        int dx = 0;
        int dy = 0;
        if (Math.abs(x) > Math.abs(y)) {
            if (x > threshold)
                dx = -1;
            if (x < -threshold)
                dx = 1;
        } else {
            if (y > threshold)
                dy = 1;
            if (y < -threshold)
                dy = -1;
        }
        if (Math.abs(dx) > 0 || Math.abs(dy) > 0) {
            controller.scheduleMoveMan(dx, dy);
            return true;
        }
        return false;
    }

    public void onAccuracyChanged(int arg0, int arg1) {
        // Do nothing.
    }

    public void onTouch(Object sender, TouchFrameEventArgs e) {
        if (e.GetPrimaryTouchPoint(null).getAction() == TouchAction.Down) {
            isFingerDown = true;
            couldBeTap = true;
            lastStartX = (int)e.GetPrimaryTouchPoint(null).getPosition().getX();
            lastStartY = (int)e.GetPrimaryTouchPoint(null).getPosition().getY();
        } else if (e.GetPrimaryTouchPoint(null).getAction() == TouchAction.Up) {
            controller.scheduleStopMan();
            if (couldBeTap) {
                controller.onTap((int)e.GetPrimaryTouchPoint(null).getPosition().getX(), (int)e.GetPrimaryTouchPoint(null).getPosition().getY());
            }
            isFingerDown = false;
        } else if (e.GetPrimaryTouchPoint(null).getAction() == TouchAction.Move) {
            lastMoveX = (int)e.GetPrimaryTouchPoint(null).getPosition().getX();
            lastMoveY = (int)e.GetPrimaryTouchPoint(null).getPosition().getY();
            if (moveWithInput(lastMoveX - lastStartX, lastMoveY - lastStartY, SWIPE_THRESHOLD)) {
                couldBeTap = false;
                lastStartX = lastMoveX;
                lastStartY = lastMoveY;
            }
        }
    }
}
