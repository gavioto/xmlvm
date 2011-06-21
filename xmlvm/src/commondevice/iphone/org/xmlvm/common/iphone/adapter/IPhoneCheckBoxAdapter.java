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

import java.awt.Rectangle;
import java.util.Set;

import org.xmlvm.common.iphone.objects.IPhoneView;
import org.xmlvm.commondevice.adapter.CheckBoxAdapter;
import org.xmlvm.iphone.UIEvent;
import org.xmlvm.iphone.UISwitch;
import org.xmlvm.iphone.UITouch;

import android.view.MotionEvent;
import android.view.View;
import android.widget.CheckBox;
import android.widget.CompoundButton;

/**
 *
 */
public class IPhoneCheckBoxAdapter extends IPhoneView implements CheckBoxAdapter {

    private CheckBox checkBox;
    
    public IPhoneCheckBoxAdapter(CheckBox checkBox) {
        super(checkBox);
        this.checkBox = checkBox;
        this.setView(new UISwitch());
    }
    
    @Override
    public void setOn(boolean checked) {
        ((UISwitch)this.getView()).setOn(checked);
    }

    @Override
    public boolean isOn() {
        return ((UISwitch)this.getView()).isOn();
    }
    
    @Override
    public Rectangle getFrame() {
        return new Rectangle(0, 0, (int) UISwitch.kSwitchButtonWidth, (int) UISwitch.kSwitchButtonHeight);
    }

    @Override
    public boolean xmlvmTouchesEvent(int action, Set<UITouch> touches, UIEvent event) {
        if (action == MotionEvent.ACTION_UP) {
            checkBox.setChecked(!checkBox.isChecked());
            checkBox.xmlvmSetDrawableState(checkBox.isChecked() ? CompoundButton.CHECKED_STATE_SET : View.EMPTY_STATE_SET);
        }

        return super.xmlvmTouchesEvent(action, touches, event);
    }
    
}
