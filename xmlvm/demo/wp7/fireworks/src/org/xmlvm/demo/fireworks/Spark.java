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


package org.xmlvm.demo.fireworks;

import Compatlib.System.Object;
import Compatlib.System.String;
import Compatlib.System.Uri;
import Compatlib.System.UriKind;
import Compatlib.System.Windows.Controls.Image;
import Compatlib.System.Windows.Media.Imaging.BitmapImage;

public class Spark extends Object
{
    private Image image;
    private float x;
    private float y;
    private float vx;
    private float vy;
    private boolean outOfSight;

    public Spark(FireworksPanel viewGroup)
    {
        this.image = new Image();

        double rand = (Math.random() * 4);
        if (rand < 1)
        {
            image.setSource(new BitmapImage(new Uri(new String("res/star1.png"), UriKind.RelativeOrAbsolute)));
        }
        else if (rand < 2)
        {
        	image.setSource(new BitmapImage(new Uri(new String("res/star2.png"), UriKind.RelativeOrAbsolute)));
        }
        else if (rand < 3)
        {
        	image.setSource(new BitmapImage(new Uri(new String("res/star3.png"), UriKind.RelativeOrAbsolute)));
        }
        else
        {
        	image.setSource(new BitmapImage(new Uri(new String("res/star4.png"), UriKind.RelativeOrAbsolute)));
        }

        viewGroup.getChildren().Add(this.image);
        viewGroup.addSpark(this);
    }

    public void reset(int x, int y)
    {
        this.x = x;
        this.y = y;
        vx = (float)(Math.random() * Const.MAX2V) - (Const.MAX2V / 2);
        vy = (float)(Math.random() * Const.MAX2V) - (Const.MAX2V / 2);
        outOfSight = false;
    }

    public float getX()
    {
        return x;
    }

    public void setX(float x)
    {
        this.x = x;
    }

    public float getY()
    {
        return y;
    }

    public void setY(float y)
    {
        this.y = y;
    }

    public boolean isOutOfSight()
    {
        return outOfSight;
    }

    public void setOutOfSight(boolean outOfSight)
    {
        this.outOfSight = outOfSight;
    }

    public void nextStep()
    {
        if (outOfSight)
        {
            return;
        }
        if (x < -Const.IMAGE_SIZE || x > Environment.windowWidth
                || y < -Const.IMAGE_SIZE || y > Environment.windowHeight)
        {
            // This spark is out of reach
            outOfSight = true;
            return;
        }
        // Gravity
        vx += (Const.DV * (-Environment.rotX / 10f));
        vy += (Const.DV * (Environment.rotY / 10f));
        x += (Const.T * vx);
        y += (Const.T * vy);
        updateImage();
    }

    public Image getImage()
    {
        return this.image;
    }

    /**
     * Updates the position of the spark image to the current.
     */
    private void updateImage()
    {
        /*Deployment.Current.Dispatcher.BeginInvoke(() =>
        {
            this.viewGroup.InvalidateArrange();
        }
        );*/
    }
}
