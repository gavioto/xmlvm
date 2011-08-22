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

package org.xmlvm.common.wp7;

import org.xmlvm.common.wp7.objects.WP7Font;
import org.xmlvm.commondevice.objects.CommonDeviceFont;
import org.xmlvm.commondevice.subsystems.CommonDeviceFontFactory;

import android.graphics.Rect;
import android.internal.Assert;

/**
 *
 */
public class WP7FontFactory implements CommonDeviceFontFactory {

    @Override
    public CommonDeviceFont systemFontOfSize(float size) {
        return WP7Font.systemFontOfSize(size);
    }

    @Override
    public float labelFontSize() {
        return WP7Font.labelFontSize();
    }

    @Override
    public CommonDeviceFont fontWithNameSize(String string, float pointSize) {
        return WP7Font.fontWithNameSize(string, pointSize);
    }

    @Override
    public Rect sizeWithFont(String string, CommonDeviceFont font) {
        Assert.NOT_IMPLEMENTED();
        return null;
    }

    @Override
    public Rect sizeWithFont(String string, CommonDeviceFont font, Rect constraints,
            int lineBreakMode) {
        Assert.NOT_IMPLEMENTED();
        return null;
    }

    @Override
    public int getAlignmentFromGravity(int gravity) {
        return 0;
    }

}
