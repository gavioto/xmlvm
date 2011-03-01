/*
 * Copyright (c) 2004-2009 XMLVM --- An XML-based Programming Language
 * 
 * This program is free software; you can redistribute it and/or modify it under
 * the terms of the GNU General Public License as published by the Free Software
 * Foundation; either version 2 of the License, or (at your option) any later
 * version.
 * 
 * This program is distributed in the hope that it will be useful, but WITHOUT
 * ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
 * FOR A PARTICULAR PURPOSE. See the GNU General Public License for more
 * details.
 * 
 * You should have received a copy of the GNU General Public License along with
 * this program; if not, write to the Free Software Foundation, Inc., 675 Mass
 * Ave, Cambridge, MA 02139, USA.
 * 
 * For more information, visit the XMLVM Home Page at http://www.xmlvm.org
 */


package org.xmlvm.wp7;

import Compatlib.Microsoft.Devices.Sensors.Accelerometer;
import Compatlib.Microsoft.Devices.Sensors.AccelerometerReadingEventArgs;
import Compatlib.Microsoft.Devices.Sensors.ReadingChangedEventHandler;
import Compatlib.System.Action;
import Compatlib.System.Object;
import Compatlib.System.String;
import Compatlib.System.ComponentModel.BackgroundWorker;
import Compatlib.System.ComponentModel.DoWorkEventArgs;
import Compatlib.System.ComponentModel.DoWorkEventHandler;
import Compatlib.System.Threading.Thread;
import Compatlib.System.Windows.Application;
import Compatlib.System.Windows.Deployment;
import Compatlib.System.Windows.StartupEventArgs;
import Compatlib.System.Windows.StartupEventHandler;
import Compatlib.System.Windows.Input.FrameReportedEventHandler;
import Compatlib.System.Windows.Input.Touch;
import Compatlib.System.Windows.Input.TouchAction;
import Compatlib.System.Windows.Input.TouchFrameEventArgs;

public class WP7Fireworks extends Application
{
    private FireworksPanel layout;
    private Fireworks fireworks;
    private Environment environment = new Environment();
    private BackgroundWorker updateFw;
    private Accelerometer accelerometer;

    public WP7Fireworks()
    {
        this.Startup.__add(new StartupEventHandler(this, new String("StartUpTest")));
    }

    public void StartUpTest(Object sender, StartupEventArgs args)
    {
        updateFw = new BackgroundWorker();
        updateFw.DoWork.__add(new DoWorkEventHandler(this, new String("backgroundWorker_DoWork")));

        layout = new FireworksPanel();
        this.setRootVisual(layout);

        accelerometer = new Accelerometer();
        accelerometer.ReadingChanged.__add(new ReadingChangedEventHandler(this, new String("accelerometer_ReadingChanged")));
        accelerometer.Start();

        Touch.FrameReported.__add(new FrameReportedEventHandler(this, new String("OnFrameReported")));

        fireworks = new Fireworks(layout);
        updateFw.RunWorkerAsync(Const.UPDATE_DELAY);
    }

    private int touchMod = 3;
    private int touchCount = 0;
    void OnFrameReported(Object sender, TouchFrameEventArgs e)
    {
        if (e.GetPrimaryTouchPoint(null).getAction() == TouchAction.Down)
        {
            touchCount = 0;
        }

        if (touchCount == 0)
        {
            int x = (int)e.GetPrimaryTouchPoint(null).getPosition().getX();
            int y = (int)e.GetPrimaryTouchPoint(null).getPosition().getY();
            fireworks.touchExplode(x, y);
        }
        touchCount = (touchCount + 1) % touchMod;
    }

    public void backgroundWorker_DoWork(Object sender, DoWorkEventArgs args)
    {
        while (true)
        {
            Deployment.getCurrent().getDispatcher().BeginInvoke(new Action() {

				@Override
				public void invoke() {
					fireworks.doUpdate();
	                getRootVisual().InvalidateArrange();
				}
            	
            });
            Thread.Sleep(Const.UPDATE_DELAY);
        }
    }

    public void accelerometer_ReadingChanged(Object sender, AccelerometerReadingEventArgs args)
    {
        Environment.rotX = (float) (args.getX() * 9.81);
        Environment.rotY = (float) (args.getY() * 9.81);
    }
    
    /**
     * Returns the active Environment.
     */
    public Environment getEnvironment()
    {
        return environment;
    }
}
