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

import Compatlib.System.String;
import Compatlib.System.Uri;
import Compatlib.System.UriKind;
import Compatlib.System.Windows.Application;
import Compatlib.System.Windows.Controls.Panel;
import Compatlib.System.Windows.Media.ImageBrush;
import Compatlib.System.Windows.Media.Stretch;
import Compatlib.System.Windows.Media.Imaging.BitmapImage;

/**
 * A splash view shown right after the start of the application.
 */
public class SplashView extends Panel {
    protected static final int SPLASH_WIDTH  = 800;
    protected static final int SPLASH_HEIGHT = 480;

    protected GameView         gameView;
    protected ImageBrush        splashImage;
    protected boolean          shown         = false;
    protected int              displayWidth;
    protected int              displayHeight;

    /**
     * Creates the SplashView with a background image.
     */
    public SplashView(Application context, GameView gameView) {
        this(context, gameView, R.drawable.splash);
    }

    protected SplashView(Application context, GameView gameView, int resourceId) {
        displayWidth = 800;
        displayHeight = 480;

        this.gameView = gameView;

        splashImage = new ImageBrush();
        if (resourceId == R.drawable.splash_info)
        {
            splashImage.setImageSource(new BitmapImage(new Uri(new String("res/drawable/splash_info.png"), UriKind.RelativeOrAbsolute)));
        }
        else if (resourceId == R.drawable.splash)
        {
            splashImage.setImageSource(new BitmapImage(new Uri(new String("res/drawable/splash.png"), UriKind.RelativeOrAbsolute)));
        }
        splashImage.setStretch(Stretch.Uniform);

        this.setBackground(splashImage);
    }

    /**
     * Adds this view to the {@link GameView} so it is shown.
     */
    public void show() {
        gameView.getChildren().Add(this);
        shown = true;
        this.setWidth(displayWidth);
        this.setHeight(displayHeight);
    }

    /**
     * Removes this view from the {@link GameView} so it is hidden.
     */
    public void hide() {
        gameView.getChildren().Remove(this);

        if (this instanceof InfoView)
        {
            gameView.getGameController().setGamePaused(false);
        }
        shown = false;
    }

    /**
     * Returns whether the view is shown.
     * 
     * <p>
     * <b>NOTE:</b>This is not to be confused with {@link View#isShown()}.
     */
    public boolean isViewShown() {
        return shown;
    }

}
