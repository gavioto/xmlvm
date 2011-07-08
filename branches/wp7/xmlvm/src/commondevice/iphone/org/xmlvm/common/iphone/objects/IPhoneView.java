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

package org.xmlvm.common.iphone.objects;

import java.awt.Color;
import java.awt.Rectangle;
import java.util.Set;

import org.xmlvm.commondevice.objects.CommonDeviceView;
import org.xmlvm.iphone.CGPoint;
import org.xmlvm.iphone.CGRect;
import org.xmlvm.iphone.CGSize;
import org.xmlvm.iphone.UIColor;
import org.xmlvm.iphone.UIEvent;
import org.xmlvm.iphone.UITouch;
import org.xmlvm.iphone.UIView;
import org.xmlvm.iphone.UIViewContentMode;

import android.internal.Assert;
import android.view.MotionEvent;
import android.view.View;

/**
 *
 */
public class IPhoneView implements CommonDeviceView {

    private UIView view;
    private View androidView;

    public IPhoneView(View view) {
        this.androidView = view;
        this.view = new UIView() {

            @Override
            public void touchesBegan(Set<UITouch> touches, UIEvent event) {
                xmlvmTouchesEvent(MotionEvent.ACTION_DOWN, touches, event);
            }

            @Override
            public void touchesMoved(Set<UITouch> touches, UIEvent event) {
                xmlvmTouchesEvent(MotionEvent.ACTION_MOVE, touches, event);
            }

            @Override
            public void touchesCancelled(Set<UITouch> touches, UIEvent event) {
                xmlvmTouchesEvent(MotionEvent.ACTION_CANCEL, touches, event);
            }

            @Override
            public void touchesEnded(Set<UITouch> touches, UIEvent event) {
                xmlvmTouchesEvent(MotionEvent.ACTION_UP, touches, event);
            }

            @Override
            public void drawRect(CGRect rect) {
//                draw(new Canvas(UIGraphics.getCurrentContext()));
            }
        };
    }

    /**
     * @return the view
     */
    public UIView getView() {
        return view;
    }

    /**
     * @param view
     *            the view to set
     */
    public void setView(UIView view) {
        this.view = view;
    }

    @Override
    public void setFrame(Rectangle frame) {
        this.view.setFrame(IPhoneView.toCGRect(frame));
    }

    @Override
    public void setHidden(boolean b) {
        this.view.setHidden(b);
    }

    @Override
    public void setNeedsDisplay() {
        this.view.setNeedsDisplay();
    }

    @Override
    public void setBackgroundColor(Color bcolor) {
        this.view.setBackgroundColor(IPhoneView.toUIColor(bcolor));
    }

    @Override
    public void addSubview(CommonDeviceView view) {
        this.view.addSubview(((IPhoneView)view).getView());
    }

    @Override
    public void insertSubview(CommonDeviceView view, int idx) {
        this.view.insertSubview(((IPhoneView)view).getView(), idx);
    }

    @Override
    public void removeFromSuperview() {
        this.view.removeFromSuperview();
    }

    @Override
    public void setContentMode(int mode) {
        switch (mode) {
        case CommonDeviceView.SCALE_TO_FILL:
            this.view.setContentMode(UIViewContentMode.ScaleToFill);
            break;
        case CommonDeviceView.SCALE_ASPECT_FIT:
            this.view.setContentMode(UIViewContentMode.ScaleAspectFit);
            break;
        case CommonDeviceView.SCALE_ASPECT_FILL:
            this.view.setContentMode(UIViewContentMode.ScaleAspectFill);
            break;
        case CommonDeviceView.CENTER:
            this.view.setContentMode(UIViewContentMode.Center);
            break;
        default:
            Assert.NOT_IMPLEMENTED();
            break;
        }
    }

    @Override
    public Rectangle getFrame() {
        return IPhoneView.toRectangle(this.view.getFrame());
    }
    
    public boolean xmlvmTouchesEvent(int action, Set<UITouch> touches, UIEvent event) {
        if (action == MotionEvent.ACTION_UP && androidView.getOnClickListener() != null) {
            androidView.getOnClickListener().onClick(androidView);
        }

        UITouch firstTouch = touches.iterator().next();
        CGPoint point = firstTouch.locationInView(((IPhoneView)androidView.xmlvmGetViewHandler().getMetricsView()).getView());
        MotionEvent motionEvent = new MotionEvent(action, (int) point.x, (int) point.y);
        if (androidView.onTouchEvent(motionEvent)) {
            return true;
        }
        if (androidView.getOnTouchListener() != null && androidView.getOnTouchListener().onTouch(androidView, motionEvent)) {
            return true;
        }
        if (androidView.getParent() != null && (androidView.getParent() instanceof View)) {
            return ((IPhoneView)((View) androidView.getParent()).xmlvmGetViewHandler().getContentView()).xmlvmTouchesEvent(action, touches, event);
        }
        return false;
    }
    
    public View getAndroidView() {
        return androidView;
    }

    public void setAndroidView(View androidView) {
        this.androidView = androidView;
    }

    public static Rectangle toRectangle(CGRect frame) {
        return new Rectangle((int)frame.origin.x, (int)frame.origin.y, (int)frame.size.width, (int)frame.size.height);
    }
    
    public static Rectangle toRectangle(CGSize frame) {
        return new Rectangle((int)frame.width, (int)frame.height);
    }

    public static CGRect toCGRect(Rectangle frame) {
        return new CGRect(frame.x, frame.y, frame.width, frame.height);
    }

    public static CGSize toCGSize(Rectangle frame) {
        return new CGSize(frame.width, frame.height);
    }
    
    public static UIColor toUIColor(Color color) {
        return UIColor.colorWithRGBA(color.getRed(), color.getGreen(), color.getBlue(), color.getAlpha());
    }

}