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

package org.xmlvm.acl.sdl.objects;

import java.util.ArrayList;
import java.util.List;

import org.xmlvm.acl.common.objects.CommonView;

import sdljava.SDLException;
import sdljava.SDLMain;
import sdljava.video.SDLRect;
import sdljava.video.SDLSurface;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnTouchListener;

/**
 *
 */
public abstract class AbstractSDLView<V extends View> implements CommonView {
    private V view;
    private SDLSurface parentSurface;
    private SDLSurface background;
    private SDLSurface surface;
    private boolean opaque = false;
    private boolean hidden = false;
    private boolean interactable = true;
    
    private List<CommonView> subViews = new ArrayList<CommonView>();
    private CommonView superView = null;
    
    private Drawable drawable = null;
    private RectF    frame;
    
    public AbstractSDLView(V view) {
        this.view = view;
        try {
            if (SDLMain.wasInit(SDLMain.SDL_INIT_VIDEO) == 0) {
                SDLMain.init(SDLMain.SDL_INIT_VIDEO);
            }
        } catch (SDLException sdle) {
            //TODO: Log?
        }
    }
    
    public V getView() {
        return view;
    }
    
    public void setSurface(SDLSurface s) {
        surface = s;
        if (s != null) {
            //frame = new RectF(0, 0, s.getWidth(), s.getHeight());
            setNeedsDisplay();
        }
    }
    
    public SDLSurface getSurface() {
        return surface;
    }

    public void setParentSurface(SDLSurface s) {
        parentSurface = s;
    }
    
    public SDLSurface getParentSurface() {
        return parentSurface;
    }

    /* (non-Javadoc)
     * @see org.xmlvm.acl.common.objects.CommonView#getFrame()
     */
    @Override
    public RectF getFrame() {
        return frame;
    }
    
    /* (non-Javadoc)
     * @see org.xmlvm.acl.common.objects.CommonView#setFrame(android.graphics.RectF)
     */
    @Override
    public void setFrame(RectF frame) {
        this.frame = frame;
    }
    
    /* (non-Javadoc)
     * @see org.xmlvm.acl.common.objects.CommonView#getBackgroundDrawable()
     */
    @Override
    public Drawable getBackgroundDrawable() {
        return drawable;
    }

    /* (non-Javadoc)
     * @see org.xmlvm.acl.common.objects.CommonView#getBackgroundDrawable()
     */
    @Override
    public void setBackgroundDrawable(Drawable d) {
        drawable = d;
        if (d != null) {
            //TODO:
            if (d.getClass() == BitmapDrawable.class) {
                BitmapDrawable bd = (BitmapDrawable) d;
                
            }
            
        }
    }

    
    /* (non-Javadoc)
     * @see org.xmlvm.acl.common.objects.CommonView#setNeedsDisplay()
     */
    @Override
    public void setNeedsDisplay() {
        for (CommonView v : subViews) {
            v.setNeedsDisplay();
        }
        if (surface != null) {
            try {
                surface.updateRect();
            } catch (SDLException e) {
                // TODO: ?
            }
            SDLSurface target = nearestParentSurface();
            RectF f = frame != null ? frame : new RectF(0, 0, surface.getWidth(), surface.getHeight());    
            RectF ref = getReferenceFrame();
            if (target != null) {
                try {
                    
                    surface.blitSurface(target, 
                        new SDLRect((int)(f.left + ref.left), (int) (f.top + ref.top), 
                                (int) f.width(), (int) f.height()));
                } catch (SDLException e) {
                    //TODO: How to handle?
                }
            }
        }
    }
    
    public SDLSurface nearestParentSurface() {
        if (parentSurface != null) {
            return parentSurface;
        } else if (superView != null && superView instanceof AbstractSDLView) {
            return ((AbstractSDLView) superView).nearestParentSurface();
        } else {
            return null;
        }
    }
    
    /* (non-Javadoc)
     * @see org.xmlvm.acl.common.objects.CommonView#addSubview(org.xmlvm.acl.common.objects.CommonView)
     */
    @Override
    public void addSubview(CommonView metricsView) {
        subViews.add(metricsView);
        metricsView.setSuperView(this);
    }

    /* (non-Javadoc)
     * @see org.xmlvm.acl.common.objects.CommonView#bringSubviewToFront(org.xmlvm.acl.common.objects.CommonView)
     */
    @Override
    public void bringSubviewToFront(CommonView view) {
        if (subViews.contains(view)) {
            subViews.remove(view);
            subViews.add(view);
        }
    }    

    /* (non-Javadoc)
     * @see org.xmlvm.acl.common.objects.CommonView#getSubviews()
     */
    @Override
    public List<CommonView> getSubviews() {
        return subViews;
    }

    /* (non-Javadoc)
     * @see org.xmlvm.acl.common.objects.CommonView#getSuperview()
     */
    @Override
    public CommonView getSuperview() {
        return superView;
    }
    
    /* (non-Javadoc)
     * @see org.xmlvm.acl.common.objects.CommonView#insertSubview(org.xmlvm.acl.common.objects.CommonView, int)
     */
    @Override
    public void insertSubview(CommonView metricsView, int idx) {
        subViews.add(idx, metricsView);
        metricsView.setSuperView(this);
    }

    /* (non-Javadoc)
     * @see org.xmlvm.acl.common.objects.CommonView#removeFromSuperview()
     */
    @Override
    public void removeFromSuperview() {
        if (superView != null && superView instanceof AbstractSDLView<?>) {
            ((AbstractSDLView<?>)superView).subViews.remove(this);
        }
    }

    /* (non-Javadoc)
     * @see org.xmlvm.acl.common.objects.CommonView#setSuperView(org.xmlvm.acl.common.objects.CommonView)
     */
    @Override
    public void setSuperView(CommonView superView) {
        this.superView = superView;
        if (superView instanceof AbstractSDLView) {
            setParentSurface(((AbstractSDLView) superView).getSurface());
        }
    }

    /* (non-Javadoc)
     * @see org.xmlvm.acl.common.objects.CommonView#setHidden(boolean)
     */
    @Override
    public void setHidden(boolean b) {
        hidden = b;
    }

    /* (non-Javadoc)
     * @see org.xmlvm.acl.common.objects.CommonView#setOpaque(boolean)
     */
    @Override
    public void setOpaque(boolean b) {
        opaque = b;
    }

    /* (non-Javadoc)
     * @see org.xmlvm.acl.common.objects.CommonView#setUserInteractionEnabled(boolean)
     */
    @Override
    public void setUserInteractionEnabled(boolean status) {
        interactable = status;
    }


    /* (non-Javadoc)
     * @see org.xmlvm.acl.common.objects.CommonView#isUserInteractionEnabled()
     */
    @Override
    public boolean isUserInteractionEnabled() {
        return interactable;
    }
    
    public boolean handleTouchEvent(MotionEvent event) {
        // TODO: Adjust x/y of event?
        
        RectF frame = getFrame();
        if (frame != null && frame.contains(event.getX(), event.getY())) {

            // Adjust the position to frame coordinates for sub-views
            MotionEvent nextEvent = event;
            if (frame.left != 0 || frame.top != 0) {
                nextEvent = new MotionEvent(event.getAction(),
                        (int) (event.getX() - frame.left), 
                        (int) (event.getY() - frame.top));
            }
            
            // Try to let the sub views consume the event first
            for (CommonView v : subViews) {
                if (v instanceof AbstractSDLView) {
                    if (((AbstractSDLView) v).handleTouchEvent(nextEvent)) {
                        //return true;
                    }
                }
            }
            
            // Otherwise, transmit event to the managed view
            switch (event.getAction()) {
            case MotionEvent.ACTION_UP:
                OnClickListener clicker = view.getOnClickListener();
                if (clicker != null) {       
                    clicker.onClick(view);
                }
            default:
                OnTouchListener listener = view.getOnTouchListener();
                if (listener != null) {       
                    return listener.onTouch(view, event);
                }
                break;
            }
        }
        return false;
    }
    
    public RectF getReferenceFrame() {
        if (superView == null) {
            return getFrame();
        } else if (superView instanceof AbstractSDLView) {
            RectF parentReference = ((AbstractSDLView) superView).getReferenceFrame();
            RectF parentFrame     = ((AbstractSDLView) superView).getFrame();
            return new RectF(parentReference.left + parentFrame.left, parentReference.top + parentFrame.top, 
                    parentReference.left + parentFrame.width(), parentReference.top + parentFrame.height());
        } else {
            return getFrame();
        }        
    }
}
