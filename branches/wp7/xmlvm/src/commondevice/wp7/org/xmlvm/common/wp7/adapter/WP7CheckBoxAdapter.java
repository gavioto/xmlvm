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

package org.xmlvm.common.wp7.adapter;

import org.xmlvm.common.wp7.objects.WP7View;
import org.xmlvm.commondevice.adapter.CheckBoxAdapter;

import android.widget.CheckBox;

/**
 *
 */
public class WP7CheckBoxAdapter extends WP7View implements CheckBoxAdapter {

    public WP7CheckBoxAdapter(CheckBox checkBox) {
        super(checkBox);
        this.setElement(new Compatlib.System.Windows.Controls.CheckBox());
    }

    @Override
    public void setOn(boolean checked) {
        ((Compatlib.System.Windows.Controls.CheckBox)this.getElement()).setIsChecked(checked);
    }

    @Override
    public boolean isOn() {
        return ((Compatlib.System.Windows.Controls.CheckBox)this.getElement()).getIsChecked().getValue();
    }

}
