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

import Compatlib.System.Object;
import Compatlib.System.String;
import Compatlib.System.Windows.Application;
import Compatlib.System.Windows.Rect;
import Compatlib.System.Windows.RoutedEventArgs;
import Compatlib.System.Windows.RoutedEventHandler;
import Compatlib.System.Windows.Size;
import Compatlib.System.Windows.Controls.Button;
import Compatlib.System.Windows.Controls.CheckBox;

/**
 * A info view that is shown when the user clicks on the (i) button. It contains
 * playing instructions and settings for the game.
 */
public class InfoView extends SplashView {
    private OnCloseHandler onCloseHandler;
    private CheckBox       enableAccelerometer;
    private Button         okButton;
    private Application context;

    public InfoView(final Application context, GameView gameView) {
        super(context, gameView, R.drawable.splash_info);

        enableAccelerometer = new CheckBox();
        enableAccelerometer.setIsChecked(((Xokoban) context).isAccelerometerEnabled());
        this.getChildren().Insert(0, enableAccelerometer);

        okButton = new Button();
        okButton.setContent(new Compatlib.System.String("OK"));
        okButton.Click.__add(new RoutedEventHandler(this, new String("okButton_onClick")));
        this.getChildren().Insert(0, okButton);
       
        this.context = context;
    }
    
    public void okButton_onClick(Object sender, RoutedEventArgs e)
    {
        if (enableAccelerometer.getIsChecked().getValue())
        {
            ((Xokoban)context).enableAccelerometer();
        }
        else
        {
            ((Xokoban)context).disableAccelerometer();
        }

        if (shown)
        {
            hide();

            if (((Xokoban)context).isFirstRun())
            {
                ((Xokoban)context).setFirstRun(false);
                getGameController().loadLevel(true);
            }
        }
    }

    protected Size ArrangeOverride(Size finalSize) {
        enableAccelerometer.Measure(new Size(Double.POSITIVE_INFINITY, Double.POSITIVE_INFINITY));
        okButton.Measure(new Size(Double.POSITIVE_INFINITY, Double.POSITIVE_INFINITY));

        // The positions below are calculated from the 800x480 original. So this
        // is the factor we need to use in order to get the positions on any
        // other sized display.
        float sizeFactor = displayHeight / 480f;

        int verticalCenterCheckBox = (int) (404 * sizeFactor);
        int verticalCenterButton = (int) (415 * sizeFactor);

        // Because the background image might be cropped at the sides, but for
        // sure will also be centered, we calculate the positions relative from
        // the center.
        int checkboxLeft = (int) ((displayWidth / 2f) - (310f * sizeFactor));
        int buttonLeft = (int) ((displayWidth / 2f) + (40f * sizeFactor));

        int checkBoxTop = verticalCenterCheckBox - ((int)enableAccelerometer.getDesiredSize().getHeight() / 2);
        int buttonTop = verticalCenterButton - ((int)okButton.getDesiredSize().getHeight() / 2);

        Rect accelerometerRect = new Rect(checkboxLeft, checkBoxTop,
                enableAccelerometer.getDesiredSize().getWidth(), enableAccelerometer.getDesiredSize().getHeight());
            enableAccelerometer.Arrange(accelerometerRect);
        Rect buttonRect = new Rect(buttonLeft, 
            buttonTop, okButton.getDesiredSize().getWidth(), okButton.getDesiredSize().getHeight());
        okButton.Arrange(buttonRect);
            
        return finalSize;
    }

    /**
     * Sets the handler that should be called when this dialog is closing.
     */
    public void setOnCloseHandler(OnCloseHandler handler) {
        onCloseHandler = handler;
    }

    private GameController getGameController() {
        return gameView.getGameController();
    }
}
