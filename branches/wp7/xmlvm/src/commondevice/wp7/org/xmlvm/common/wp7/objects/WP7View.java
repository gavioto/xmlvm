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

package org.xmlvm.common.wp7.objects;

import java.awt.Color;
import java.awt.Rectangle;

import org.xmlvm.commondevice.objects.CommonDeviceView;

import android.internal.Assert;
import android.view.View;

import Compatlib.System.Object;
import Compatlib.System.Windows.Size;
import Compatlib.System.Windows.UIElement;
import Compatlib.System.Windows.Controls.Image;
import Compatlib.System.Windows.Controls.Panel;
import Compatlib.System.Windows.Media.Stretch;

/**
 *
 */
public class WP7View extends Object implements CommonDeviceView {

    private UIElement element;
    private View view;
    
    public WP7View(View view) {
        this.view = view;
    }
    
    public UIElement getElement() {
        return element;
    }

    public void setElement(UIElement element) {
        this.element = element;
    }

    @Override
    public Rectangle getFrame() {
        return WP7View.toRectangle(element.getDesiredSize());
    }

    @Override
    public void setFrame(Rectangle frame) {
        element.setDesiredSize(WP7View.toSize(frame));
    }

    @Override
    public void setHidden(boolean b) {
        // TODO Auto-generated method stub
    }

    @Override
    public void setNeedsDisplay() {
        // TODO Auto-generated method stub
        element.InvalidateArrange();
    }

    @Override
    public void setBackgroundColor(Color bcolor) {
        // TODO Auto-generated method stub
    }

    @Override
    public void addSubview(CommonDeviceView metricsView) {
        if(element instanceof Panel) {
            ((Panel) element).getChildren().Add(((WP7View)metricsView).getElement());
        } else {
            Assert.NOT_IMPLEMENTED();
        }
    }

    @Override
    public void insertSubview(CommonDeviceView metricsView, int idx) {
        if(element instanceof Panel) {
            ((Panel) element).getChildren().Insert(idx, ((WP7View)metricsView).getElement());
        } else {
            Assert.NOT_IMPLEMENTED();
        }        
    }

    @Override
    public void removeFromSuperview() {
        if(element.getVisualParent() instanceof Panel) {
            ((Panel) element.getVisualParent()).getChildren().Remove(element);
        } else {
            Assert.NOT_IMPLEMENTED();
        }
    }

    @Override
    public void setContentMode(int mode) {
        if(element instanceof Image) {
            switch(mode) {
            case CommonDeviceView.CENTER:
                break;
            case CommonDeviceView.SCALE_ASPECT_FILL:
            case CommonDeviceView.SCALE_ASPECT_FIT:
                ((Image) element).setStretch(Stretch.Uniform);
                break;
            case CommonDeviceView.SCALE_TO_FILL:
                ((Image) element).setStretch(Stretch.Fill);
                break;
            }
        } else {
            Assert.NOT_IMPLEMENTED();
        }
    }
    
    public static Rectangle toRectangle(Size desiredSize) {
        return new Rectangle((int) desiredSize.getWidth(), (int) desiredSize.getHeight());
    }
    
    public static Size toSize(Rectangle frame) {
        return new Size(frame.width, frame.height);
    }

}
