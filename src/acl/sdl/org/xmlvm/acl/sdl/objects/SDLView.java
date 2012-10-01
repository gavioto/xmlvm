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
import android.internal.Assert;
import android.view.View;

/**
 *
 */
public class SDLView extends AbstractSDLView<View> {

    public SDLView (View view) {
        super(view);
    }


    /* (non-Javadoc)
     * @see org.xmlvm.acl.common.objects.CommonView#isUserInteractionEnabled()
     */
    @Override
    public boolean isUserInteractionEnabled() {
        Assert.NOT_IMPLEMENTED();
        return false;
    }

    /* (non-Javadoc)
     * @see org.xmlvm.acl.common.objects.CommonView#resignFirstResponder()
     */
    @Override
    public void resignFirstResponder() {
        Assert.NOT_IMPLEMENTED();
    }

    /* (non-Javadoc)
     * @see org.xmlvm.acl.common.objects.CommonView#setContentMode(int)
     */
    @Override
    public void setContentMode(int mode) {
        Assert.NOT_IMPLEMENTED();
    }

    /* (non-Javadoc)
     * @see org.xmlvm.acl.common.objects.CommonView#setFrame(android.graphics.RectF)
     */
    @Override
    public void setFrame(RectF frame) {
//        try {
//        setSurface( SDLVideo.createRGBSurface(SDLVideo.SDL_SWSURFACE, 
//                (int) frame.width(), (int) frame.height(), 24, 
//                0xFF << 24, 0xFF << 16, 0xFF << 8, 0xFF) );
//            // TODO: May need to check for endianness!
//        } catch (SDLException sdle) {
//            throw new RuntimeException("Failed to allocate SDL surface.");
//        }
    }


}
