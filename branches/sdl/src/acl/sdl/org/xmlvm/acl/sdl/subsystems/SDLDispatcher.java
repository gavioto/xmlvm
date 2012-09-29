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

import org.xmlvm.acl.common.subsystems.CommonDispatcher;

import android.internal.Assert;

/**
 *
 */
public class SDLDispatcher implements CommonDispatcher {

    /* (non-Javadoc)
     * @see org.xmlvm.acl.common.subsystems.CommonDispatcher#post(java.lang.Runnable)
     */
    @Override
    public void post(Runnable r) {
        postDelayed(r, 0);
    }

    /* (non-Javadoc)
     * @see org.xmlvm.acl.common.subsystems.CommonDispatcher#postDelayed(java.lang.Runnable, long)
     */
    @Override
    public boolean postDelayed(Runnable r, long delayMillis) {
        r.run(); //TODO: Schedule and delay!
        return false;
    }

    /* (non-Javadoc)
     * @see org.xmlvm.acl.common.subsystems.CommonDispatcher#removeCallbacks(java.lang.Runnable)
     */
    @Override
    public void removeCallbacks(Runnable r) {
        Assert.NOT_IMPLEMENTED();
    }

}
