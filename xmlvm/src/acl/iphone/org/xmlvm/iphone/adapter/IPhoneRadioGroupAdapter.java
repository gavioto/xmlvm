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

package org.xmlvm.iphone.adapter;

import org.xmlvm.common.adapter.RadioGroupAdapter;
import org.xmlvm.common.objects.CommonDeviceView;
import org.xmlvm.iphone.UIControl;
import org.xmlvm.iphone.UIControlDelegate;
import org.xmlvm.iphone.UIControlEvent;
import org.xmlvm.iphone.UISegmentedControl;
import org.xmlvm.iphone.objects.IPhoneView;

import android.widget.RadioGroup;

/**
 *
 */
public class IPhoneRadioGroupAdapter extends IPhoneView implements RadioGroupAdapter {

    /**
     * @param radioGroup
     */
    public IPhoneRadioGroupAdapter(final RadioGroup radioGroup) {
        super(radioGroup);
        UISegmentedControl control = new UISegmentedControl();
        control.addTarget(new UIControlDelegate() {

            @Override
            public void raiseEvent(UIControl sender, int uiControlEvent) {
                radioGroup.distributeOnClick();
            }
        }, UIControlEvent.ValueChanged);
        this.setView(control);
    }


    @Override
    public int getSelectedSegmentIndex() {
        return ((UISegmentedControl) this.getView()).getSelectedSegmentIndex();
    }

    /* (non-Javadoc)
     * @see org.xmlvm.common.adapter.RadioGroupAdapter#setSelectedSegmentIndex(int)
     */
    @Override
    public void setSelectedSegmentIndex(int index) {
        ((UISegmentedControl) this.getView()).setSelectedSegmentIndex(index);
    }


    /* (non-Javadoc)
     * @see org.xmlvm.common.adapter.RadioGroupAdapter#setTitle(java.lang.String, int)
     */
    @Override
    public void setTitle(String text, int index) {
        ((UISegmentedControl) this.getView()).setTitle(text, index);
    }


    /* (non-Javadoc)
     * @see org.xmlvm.common.adapter.RadioGroupAdapter#insertSegmentWithTitle(java.lang.String, int, boolean)
     */
    @Override
    public void insertSegmentWithTitle(String title, int position, boolean b) {
        ((UISegmentedControl) this.getView()).insertSegmentWithTitle(title, position, b);
    }

}
