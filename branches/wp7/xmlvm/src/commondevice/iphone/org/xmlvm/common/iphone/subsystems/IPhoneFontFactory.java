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

package org.xmlvm.common.iphone.subsystems;

import org.xmlvm.common.iphone.objects.IPhoneFont;
import org.xmlvm.common.iphone.objects.IPhoneView;
import org.xmlvm.commondevice.objects.CommonDeviceFont;
import org.xmlvm.commondevice.subsystems.CommonDeviceFontFactory;
import org.xmlvm.iphone.NSString;
import org.xmlvm.iphone.UILineBreakMode;
import org.xmlvm.iphone.UITextAlignment;

import android.graphics.Rect;
import android.internal.Assert;
import android.view.Gravity;

/**
 *
 */
public class IPhoneFontFactory implements CommonDeviceFontFactory {

    @Override
    public CommonDeviceFont systemFontOfSize(float size) {
        return IPhoneFont.systemFontOfSize(size);
    }

    @Override
    public float labelFontSize() {
        return IPhoneFont.labelFontSize();
    }

    @Override
    public CommonDeviceFont fontWithNameSize(String name, float pointSize) {
        return IPhoneFont.fontWithNameSize(name, pointSize);
    }

    @Override
    public Rect sizeWithFont(String text, CommonDeviceFont font) {
        return IPhoneView.toRectangle(NSString.sizeWithFont(text, ((IPhoneFont)font).getFont()));
    }

    @Override
    public Rect sizeWithFont(String text, CommonDeviceFont font, Rect constraints, int lineBreakMode) {
        switch(lineBreakMode) {
        case CommonDeviceFontFactory.LINEBREAK_WORD_WRAP:
            return IPhoneView.toRectangle(NSString.sizeWithFont(text, ((IPhoneFont)font).getFont(), IPhoneView.toCGSize(constraints), UILineBreakMode.WordWrap));
        default:
            Assert.NOT_IMPLEMENTED();
            return null;
        }
    }

    /* (non-Javadoc)
     * @see org.xmlvm.commondevice.CommonDeviceFontFactory#getAlignmentFromGravity()
     */
    @Override
    public int getAlignmentFromGravity(int gravity) {
        switch (gravity & Gravity.HORIZONTAL_GRAVITY_MASK) {
        case Gravity.CENTER_HORIZONTAL:
            return UITextAlignment.Center;
        case Gravity.RIGHT:
            return UITextAlignment.Right;
        case Gravity.LEFT:
        default:
            return UITextAlignment.Left;
        }
    }
    
}
