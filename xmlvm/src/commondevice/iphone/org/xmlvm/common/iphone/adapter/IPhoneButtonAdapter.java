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


import org.xmlvm.common.iphone.objects.IPhoneFont;
import org.xmlvm.common.iphone.objects.IPhoneView;
import org.xmlvm.commondevice.adapter.ButtonAdapter;
import org.xmlvm.commondevice.objects.CommonDeviceFont;
import org.xmlvm.iphone.UIButton;
import org.xmlvm.iphone.UIButtonType;
import org.xmlvm.iphone.UIControl;
import org.xmlvm.iphone.UIControlDelegate;
import org.xmlvm.iphone.UIControlEvent;
import org.xmlvm.iphone.UIControlState;

import android.view.View.OnClickListener;
import android.widget.Button;

/**
 *
 */
public class IPhoneButtonAdapter extends IPhoneView implements ButtonAdapter {

    public IPhoneButtonAdapter(Button button) {
        super(button);
        this.setView(UIButton.buttonWithType(UIButtonType.RoundedRect));
    }
    
    @Override
    public void setTitle(String text) {
        ((UIButton)this.getView()).setTitle(text, UIControlState.Normal);
    }
    
    @Override
    public CommonDeviceFont getFont() {
        return new IPhoneFont(((UIButton)this.getView()).getFont());
    }

    @Override
    public void setFont(CommonDeviceFont font) {
        ((UIButton)this.getView()).setFont(((IPhoneFont)font).getFont());
    }

    @Override
    public void setOnClickListener(final OnClickListener listener) {
        ((UIButton) this.getView()).addTarget(new UIControlDelegate() {

            @Override
            public void raiseEvent(UIControl sender, int eventType) {
                listener.onClick(getAndroidView());
            }

        }, UIControlEvent.TouchUpInside);
    }

    @Override
    public void setTitleColor(int color) {
        ((UIButton)this.getView()).setTitleColor(IPhoneView.toUIColor(color), UIControlState.Normal);
    }

}
