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

import org.xmlvm.acl.common.objects.CommonFont;

import sdljava.ttf.SDLTTF;
import sdljava.ttf.SDLTrueTypeFont;
import sdljava.video.SDLColor;
import sdljava.video.SDLSurface;

/**
 *
 */
public class SDLFont implements CommonFont {
    private SDLTrueTypeFont ttf;
    private String family;
    private float  size;
    
    public SDLFont(float size) {
        this(SDLTTF.MONOSPACED, size);
    }
    
    public SDLFont(String family, float size) {
        ttf = SDLTTF.openFont(family, (int) size);
        this.size = size;
    }
    
    public SDLSurface renderText (String text, SDLColor color) {
        return ttf.renderTextBlended(text, color);
    }



    /* (non-Javadoc)
     * @see org.xmlvm.acl.common.objects.CommonFont#familyName()
     */
    @Override
    public String familyName() {
        return family;
    }



    /* (non-Javadoc)
     * @see org.xmlvm.acl.common.objects.CommonFont#fontWithSize(float)
     */
    @Override
    public CommonFont fontWithSize(float size) {
        return new SDLFont(family, size);
    }



    /* (non-Javadoc)
     * @see org.xmlvm.acl.common.objects.CommonFont#pointSize()
     */
    @Override
    public float pointSize() {
        return size;
    }
}
