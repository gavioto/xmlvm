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

import java.awt.Color;

import org.xmlvm.common.wp7.objects.WP7Font;
import org.xmlvm.common.wp7.objects.WP7View;
import org.xmlvm.commondevice.adapter.ButtonAdapter;
import org.xmlvm.commondevice.objects.CommonDeviceFont;

import Compatlib.System.Object;
import Compatlib.System.Windows.RoutedEventArgs;
import Compatlib.System.Windows.RoutedEventHandler;
import Compatlib.System.Windows.Controls.Button;
import android.view.View.OnClickListener;

/**
 *
 */
public class WP7ButtonAdapter extends WP7View implements ButtonAdapter {

    private OnClickListener listener;
    private android.widget.Button button;

    public WP7ButtonAdapter(android.widget.Button button) {
        super(button);
        this.button = button;
        this.setElement(new Button());
    }

    @Override
    public void setTitle(String text) {
        ((Button)this.getElement()).setContent(new Compatlib.System.String(text));
    }

    @Override
    public void setTitleColor(Color xmlvmConvertIntToColor) {
    }

    @Override
    public void setOnClickListener(OnClickListener listener) {
        this.listener = listener;
        ((Button)this.getElement()).Click.__add(new RoutedEventHandler(this, new Compatlib.System.String("okButton_onClick")));
    }
    
    public void button_onClick(Object sender, RoutedEventArgs e) {
        listener.onClick(button);
    }

    @Override
    public CommonDeviceFont getFont() {
        return new WP7Font("Sesoe UI", 16);
    }

    @Override
    public void setFont(CommonDeviceFont font) {
    }

}
