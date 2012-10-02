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

package org.xmlvm.acl.sdl.subsystems;

import org.xmlvm.acl.common.objects.CommonView;
import org.xmlvm.acl.common.subsystems.CommonWindow;
import org.xmlvm.acl.sdl.objects.AbstractSDLView;

import sdljava.SDLException;
import sdljava.SDLMain;
import sdljava.video.SDLRect;
import sdljava.video.SDLSurface;
import sdljava.video.SDLVideo;
import android.graphics.RectF;
import android.internal.Assert;

public class SDLWindow implements CommonWindow {

    private CommonView topLevel;
    private RectF frame = new RectF(0,0,640,640); //ad hoc default; applications should setFrame
    private SDLSurface surface = null;


    @Override
    public void setFrame(RectF rect) {
       frame = rect;
    }

    @Override
    public void setNeedsDisplay() {
        if (topLevel != null) {
            topLevel.setNeedsDisplay();
        }
        if (surface != null) {
            try {
                surface.updateRect();
            } catch (SDLException sdle) {
                //TODO: Log?
            }
        }
    }

    @Override
    public void makeKeyAndVisible() {
        try {
            surface = SDLVideo.setVideoMode((int) frame.width(), (int) frame.height(), 0, SDLVideo.SDL_HWSURFACE);
        } catch (SDLException sdle) {
            //TODO: Log?
        }
        if (surface != null && topLevel instanceof AbstractSDLView) {
            ((AbstractSDLView) topLevel).setParentSurface(surface);
        }
        setNeedsDisplay();
    }

    @Override
    public void setStatusBarHidden(boolean b) {
        // No status bar in an SDL window... TODO: Treat this as request for fullscreen?
    }

    @Override
    public void setTopLevelViewController(CommonView view) {
        if (surface != null && view instanceof AbstractSDLView) {
            ((AbstractSDLView) view).setParentSurface(surface);
        }
        topLevel = view;
        setNeedsDisplay();
    }

}
