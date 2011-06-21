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

package org.xmlvm.common.iphone.adapter;

import java.awt.Color;

import org.xmlvm.common.iphone.objects.IPhoneFont;
import org.xmlvm.common.iphone.objects.IPhoneView;
import org.xmlvm.commondevice.adapter.TextViewAdapter;
import org.xmlvm.commondevice.objects.CommonDeviceFont;
import org.xmlvm.iphone.UITextField;

import android.widget.TextView;

/**
 *
 */
public class IPhoneTextViewAdapter extends IPhoneView implements TextViewAdapter {

    public IPhoneTextViewAdapter(TextView textView) {
        super(textView);
        this.setView(new UITextField());
    }

    @Override
    public CommonDeviceFont getFont() {
        return new IPhoneFont(((UITextField)this.getView()).getFont());
    }

    @Override
    public void setFont(CommonDeviceFont font) {
        ((UITextField)this.getView()).setFont(((IPhoneFont)font).getFont());
    }

    @Override
    public void setPlaceholder(String string) {
        ((UITextField)this.getView()).setPlaceholder(string);
    }

    @Override
    public void setText(String string) {
        ((UITextField)this.getView()).setText(string);
    }

    @Override
    public String getText() {
        return ((UITextField)this.getView()).getText();
    }

    @Override
    public void setTextAlignment(int alignment) {
        ((UITextField)this.getView()).setTextAlignment(alignment);
    }

    @Override
    public void setTextColor(Color color) {
        ((UITextField)this.getView()).setTextColor(IPhoneView.toUIColor(color));
    }
    
}
