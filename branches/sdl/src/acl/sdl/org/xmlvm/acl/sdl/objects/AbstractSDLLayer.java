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

import android.graphics.RectF;
import android.view.MotionEvent;
import sdljava.SDLException;
import sdljava.video.SDLRect;
import sdljava.video.SDLSurface;

/**
 *
 */
public abstract class AbstractSDLLayer {

    private SDLSurface surface;
    private SDLSurface parentSurface;
    
    public SDLSurface getNearestParentSurface() {
        return parentSurface;
    }
    

    public void setParentSurface(SDLSurface s) {
        parentSurface = s;
    }

    
    public void setSurface(SDLSurface s) {
        surface = s;
    }
    
    public SDLSurface getSurface() {
        return surface;
    }

    public void paintSurface() {
        if (surface != null) {
            try {
                surface.updateRect();
            } catch (SDLException e) {
                // TODO: ?
            }
            SDLSurface target = getNearestParentSurface();
            RectF frame = getFrame();
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
    
    public abstract boolean handleTouchEvent(MotionEvent event);
    public abstract RectF getFrame();
    public abstract RectF getReferenceFrame();
    
}
