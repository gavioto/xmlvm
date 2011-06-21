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

package org.xmlvm.common.wp7.subsystems;

import org.xmlvm.common.wp7.adapter.WP7AlertDialogAdapter;
import org.xmlvm.common.wp7.adapter.WP7BitmapDrawableAdapter;
import org.xmlvm.common.wp7.adapter.WP7ButtonAdapter;
import org.xmlvm.common.wp7.adapter.WP7CheckBoxAdapter;
import org.xmlvm.common.wp7.adapter.WP7ImageViewAdapter;
import org.xmlvm.common.wp7.adapter.WP7TextViewAdapter;
import org.xmlvm.common.wp7.objects.WP7View;
import org.xmlvm.commondevice.adapter.AlertDialogAdapter;
import org.xmlvm.commondevice.adapter.BitmapDrawableAdapter;
import org.xmlvm.commondevice.adapter.ButtonAdapter;
import org.xmlvm.commondevice.adapter.CheckBoxAdapter;
import org.xmlvm.commondevice.adapter.ImageViewAdapter;
import org.xmlvm.commondevice.adapter.TextViewAdapter;
import org.xmlvm.commondevice.objects.CommonDeviceView;
import org.xmlvm.commondevice.subsystems.CommonDeviceWidgetFactory;

import android.app.AlertDialog;
import android.view.View;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.TextView;

/**
 *
 */
public class WP7WidgetFactory implements CommonDeviceWidgetFactory {

    @Override
    public AlertDialogAdapter createAlertDialog(String title, String message,
            AlertDialog alertDialog, String cancelButtonTitle) {
        return new WP7AlertDialogAdapter(title, message, alertDialog, cancelButtonTitle);
    }

    @Override
    public BitmapDrawableAdapter createBitmapDrawable(String path) {
        return new WP7BitmapDrawableAdapter(path);
    }

    @Override
    public ImageViewAdapter createImageViewAdapter(ImageView imageView) {
        return new WP7ImageViewAdapter(imageView);
    }

    @Override
    public CheckBoxAdapter createCheckBox(CheckBox checkBox) {
        return new WP7CheckBoxAdapter(checkBox);
    }

    @Override
    public TextViewAdapter createTextView(TextView textView) {
        return new WP7TextViewAdapter(textView);
    }

    @Override
    public ButtonAdapter createButton(Button button) {
        return new WP7ButtonAdapter(button);
    }

    @Override
    public CommonDeviceView createView(View view) {
        return new WP7View(view);
    }

}
