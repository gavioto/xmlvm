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

package android.app;

import Compatlib.System.Windows.Application;
import Compatlib.System.Windows.StartupEventArgs;
import Compatlib.System.Windows.StartupEventHandler;
import android.content.Intent;
import android.hardware.SensorManager;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;

/**
 *
 */
public class Activity extends Application {

    private Window window;
    private WindowManager windowManager;
    private SensorManager sensorManager = new SensorManager();
    
    public static final String SENSOR_SERVICE = "SENSOR_SERVICE";
    
    /**
     * 
     */
    public Activity() {
        this.Startup.__add(new StartupEventHandler(this, new Compatlib.System.String("StartupHandler")));
        this.windowManager = new WindowManager();
        this.window = new Window();
    }
    
    public void StartupHandler(Object sender, StartupEventArgs args) {
        onContentChanged();
        onCreate(null);
    }
    
    /**
     * 
     */
    public void onContentChanged() {
    }

    /**
     * @param menu
     * @return
     */
    public boolean onCreateOptionsMenu(Menu menu) {
        // TODO Auto-generated method stub
        return false;
    }

    /**
     * @param item
     * @return
     */
    public boolean onOptionsItemSelected(MenuItem item) {
        // TODO Auto-generated method stub
        return false;
    }

    /**
     * @param savedInstanceState
     */
    public void onCreate(Bundle savedInstanceState) {
        // TODO Auto-generated method stub
        
    }
    
    /**
     * @return
     */
    protected Window getWindow() {
        // TODO Auto-generated method stub
        return this.window;
    }
    
    /**
     * @return
     */
    protected WindowManager getWindowManager() {
        // TODO Auto-generated method stub
        return this.windowManager;
    }
    
    /**
     * @param layout2
     */
    public void setContentView(View layout) {
        this.setRootVisual(layout.xmlvmGetUIElement());
    }
    
    public Object getSystemService(String service) {
        if(service.equals(SENSOR_SERVICE)) {
            return sensorManager ;
        } else {
            return null;
        }
    }
    
    public void requestWindowFeature(String featureNoTitle) {
        // TODO Auto-generated method stub
        
    }
    
    /**
     * @param intent
     */
    protected void startActivity(Intent intent) {
        // TODO Auto-generated method stub
        
    }

}
