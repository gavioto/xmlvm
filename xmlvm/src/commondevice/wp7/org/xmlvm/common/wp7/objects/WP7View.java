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

import org.xmlvm.commondevice.objects.CommonDeviceView;

import Compatlib.System.Object;
import Compatlib.System.String;
import Compatlib.System.Windows.RoutedEventHandler;
import Compatlib.System.Windows.Size;
import Compatlib.System.Windows.UIElement;
import Compatlib.System.Windows.Controls.Image;
import Compatlib.System.Windows.Controls.Panel;
import Compatlib.System.Windows.Input.ManipulationCompletedEventArgs;
import Compatlib.System.Windows.Input.ManipulationDeltaEventArgs;
import Compatlib.System.Windows.Input.ManipulationStartedEventArgs;
import Compatlib.System.Windows.Media.Stretch;
import android.graphics.Rect;
import android.internal.Assert;
import android.view.MotionEvent;
import android.view.View;

/**
 *
 */
public class WP7View extends Object implements CommonDeviceView {

    private UIElement element;
    private View androidView;
    
    public WP7View(View view) {
        this.androidView = view;
        setElement(new Panel());
    }
    
    public UIElement getElement() {
        return element;
    }

    public void setElement(UIElement element) {
        this.element = element;
        this.element.ManipulationStarted.__add(new RoutedEventHandler(this, new String("OnManipulationStarted")));
        this.element.ManipulationDelta.__add(new RoutedEventHandler(this, new String("OnManipulationDelta")));
        this.element.ManipulationCompleted.__add(new RoutedEventHandler(this, new String("OnManipulationCompleted")));
    }

    @Override
    public Rect getFrame() {
        return WP7View.toRectangle(element.getDesiredSize());
    }

    @Override
    public void setFrame(Rect frame) {
        element.Measure(WP7View.toSize(frame));
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
    public void setBackgroundColor(int bcolor) {
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
    
    public void OnManipulationStarted(Object sender, ManipulationStartedEventArgs args) {
        xmlvmTouchesEvent(MotionEvent.ACTION_DOWN, (int) args.getManipulationOrigin().getX(), (int) args.getManipulationOrigin().getY());
    }
    
    public void OnManipulationDelta(Object sender, ManipulationDeltaEventArgs args) {
        xmlvmTouchesEvent(MotionEvent.ACTION_DOWN, (int) args.getDeltaManipulation().getTranslation().getX(), (int) args.getDeltaManipulation().getTranslation().getY());
    }
    
    public void OnManipulationCompleted(Object sender, ManipulationCompletedEventArgs args) {
        xmlvmTouchesEvent(MotionEvent.ACTION_DOWN, (int) args.getManipulationOrigin().getX(), (int) args.getManipulationOrigin().getY());
    }
    
    public boolean xmlvmTouchesEvent(int action, int x, int y) {
        if (action == MotionEvent.ACTION_UP && androidView.getOnClickListener() != null) {
            androidView.getOnClickListener().onClick(androidView);
        }

        MotionEvent motionEvent = new MotionEvent(action, x, y);
        if (androidView.onTouchEvent(motionEvent)) {
            return true;
        }
        if (androidView.getOnTouchListener() != null && androidView.getOnTouchListener().onTouch(androidView, motionEvent)) {
            return true;
        }
        if (androidView.getParent() != null && (androidView.getParent() instanceof View)) {
            return ((WP7View)((View) androidView.getParent()).xmlvmGetViewHandler().getContentView()).xmlvmTouchesEvent(action, x, y);
        }
        return false;
    }    
    
    public static Rect toRectangle(Size desiredSize) {
        return new Rect(0, 0, (int) desiredSize.getWidth(), (int) desiredSize.getHeight());
    }
    
    public static Size toSize(Rect frame) {
        return new Size(frame.right - frame.left, frame.bottom - frame.top);
    }

}
