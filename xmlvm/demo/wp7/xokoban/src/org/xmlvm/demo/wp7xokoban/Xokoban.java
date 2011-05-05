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

import Compatlib.Microsoft.Devices.Sensors.Accelerometer;
import Compatlib.Microsoft.Devices.Sensors.ReadingChangedEventHandler;
import Compatlib.Microsoft.Phone.Shell.IdleDetectionMode;
import Compatlib.Microsoft.Phone.Shell.PhoneApplicationService;
import Compatlib.System.Boolean;
import Compatlib.System.Integer;
import Compatlib.System.Object;
import Compatlib.System.String;
import Compatlib.System.IO.IsolatedStorage.IsolatedStorageSettings;
import Compatlib.System.Windows.Application;
import Compatlib.System.Windows.StartupEventArgs;
import Compatlib.System.Windows.StartupEventHandler;
import Compatlib.System.Windows.Input.FrameReportedEventHandler;
import Compatlib.System.Windows.Input.Touch;
import android.app.Activity;
/**
 * The main controller class of the Xokoban game, implemented as an Android
 * {@link Activity}.
 */
public class Xokoban extends Application {

    /** Used to store the level in the user prefs. */
    private static final String   PREFKEY_LEVEL             = new String("level");

    /** Used to store usage of the accelerometer. */
    private static final String   PREFKEY_USERACCELEROMETER = new String("useAccelerometer");
    
    /** Used to store whether Xokoban has been started for the first time. */
    private static final String PREFKEY_FIRSTRUN = new String("firstRun");

    /** The view used to display the game. */
    private GameView              gameView;

    /** The controller used to control the game. */
    private GameController        gameController;

    /** The controller handling inputs from the user. */
    private InputController       inputController;

    /** The SensorManager used to register/unregister SensorListeners. */
    private Accelerometer         accelerometer;

    /** Determines whether the man can be controlled using the accelerometer. */
    private boolean               useAccelerometer;
    
    /** Indicates whether Sokoban has been started before. */
    private boolean firstRun;
    
    public Xokoban()
    {
        this.Startup.__add(new StartupEventHandler(this, new String("StartUpTest")));
    }

    /** Called when the activity is first created. */
    public void StartUpTest(Object sender, StartupEventArgs args) {
        // NOTE: The order of the following steps in this method is
        // significant:
        // 1. Obtain SensorManager
        // 2. Switch to LANDSCAPE

        // Retrieve persisted data
        final int currentLevel = 0;
        IsolatedStorageSettings.getApplicationSettings().TryGetValue(PREFKEY_LEVEL, new Integer(currentLevel));
        IsolatedStorageSettings.getApplicationSettings().TryGetValue(PREFKEY_USERACCELEROMETER, new Boolean(useAccelerometer));
        IsolatedStorageSettings.getApplicationSettings().TryGetValue(PREFKEY_FIRSTRUN, new Boolean(firstRun));

        // Sets the device to not sleep or loose brightness.
        setDeviceNoSleep();

        // Obtain SensorManager.
        accelerometer = new Accelerometer();
        
        // Create view and controller.
        gameView = new GameView(this);
        SplashView splashView = new SplashView(this, gameView);
        InfoView infoView = new InfoView(this, gameView);
        gameController = new GameController(gameView, splashView, infoView, currentLevel);
        gameView.setGameController(gameController);

        inputController = new InputController(gameController);
        Touch.FrameReported.__add(new FrameReportedEventHandler(inputController, new String("onTouch")));


        if (useAccelerometer) {
            accelerometer.ReadingChanged.__add(new ReadingChangedEventHandler(inputController, new String("onSensorChanged")));
            accelerometer.Start();
        }
        gameController.showSplashScreen();
    }
    
    /**
     * Sets the device to not sleep or go to standby, and keeps the display
     * bright.
     */
    public void setDeviceNoSleep() {
        PhoneApplicationService.getCurrent().setUserIdleDetectionMode(IdleDetectionMode.Disabled);
        PhoneApplicationService.getCurrent().setApplicationIdleDetectionMode(IdleDetectionMode.Disabled);
    }

    /**
     * Stores the current level in the preferences, so it can be loaded when the
     * application is restarted.
     */
    protected void storeCurrentLevel() {
        IsolatedStorageSettings.getApplicationSettings().Add(PREFKEY_LEVEL, gameController.getCurrentLevel());
        IsolatedStorageSettings.getApplicationSettings().Save();
    }

    /**
     * Called when the Activity is being deleted.
     */
    protected void onDestroy() {
        storeCurrentLevel();
        gameController.onDestroy();
    }

    /**
     * Enables the accelerometer by registering the SensorListener.
     */
    public void enableAccelerometer() {
        if (!useAccelerometer) {
            useAccelerometer = true;
            accelerometer = new Accelerometer();
            accelerometer.ReadingChanged.__add(new ReadingChangedEventHandler(inputController, new String("onSensorChanged")));
            accelerometer.Start();
            storeAccelerometerUsage();
        }
    }

    /**
     * Disables the accelerometer by unregistering the SensorListener.
     */
    public void disableAccelerometer() {
        if (useAccelerometer) {
            useAccelerometer = false;
            accelerometer.Stop();
            accelerometer.ReadingChanged.__remove(new ReadingChangedEventHandler(inputController, new String("onSensorChanged")));
            storeAccelerometerUsage();
        }
    }

    /**
     * Determines whether the accelerometer can be used to control the man's
     * movements.
     * 
     * @return true if the accelerometer is enabled, false otherwise
     */
    public boolean isAccelerometerEnabled() {
        return useAccelerometer;
    }

    /**
     * Stores the accelerometer usage in the preferences, so it can be loaded
     * when the application is restarted.
     */
    private void storeAccelerometerUsage() {
        IsolatedStorageSettings.getApplicationSettings().Add(PREFKEY_USERACCELEROMETER, new Boolean(useAccelerometer));
        IsolatedStorageSettings.getApplicationSettings().Save();
    }

    public boolean isFirstRun() {
        return firstRun;
    }
    
    public void setFirstRun(boolean firstRun) {
        this.firstRun = firstRun;

        IsolatedStorageSettings.getApplicationSettings().Add(PREFKEY_FIRSTRUN, new Boolean(firstRun));
        IsolatedStorageSettings.getApplicationSettings().Save();
    }
}