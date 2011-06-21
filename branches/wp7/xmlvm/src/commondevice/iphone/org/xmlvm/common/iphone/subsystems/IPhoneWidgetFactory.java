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

import org.xmlvm.common.iphone.adapter.IPhoneAlertDialogAdapter;
import org.xmlvm.common.iphone.adapter.IPhoneBitmapDrawableAdapter;
import org.xmlvm.common.iphone.adapter.IPhoneButtonAdapter;
import org.xmlvm.common.iphone.adapter.IPhoneCheckBoxAdapter;
import org.xmlvm.common.iphone.adapter.IPhoneImageViewAdapter;
import org.xmlvm.common.iphone.adapter.IPhoneTextViewAdapter;
import org.xmlvm.common.iphone.objects.IPhoneView;
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
public class IPhoneWidgetFactory implements CommonDeviceWidgetFactory {

    @Override
    public AlertDialogAdapter createAlertDialog(String title, String message, final AlertDialog alertDialog, String cancelButtonTitle) {
        return new IPhoneAlertDialogAdapter(title, message, alertDialog, cancelButtonTitle);
    }

    @Override
    public BitmapDrawableAdapter createBitmapDrawable(String path) {
        return new IPhoneBitmapDrawableAdapter(path);
    }

    @Override
    public ImageViewAdapter createImageViewAdapter(ImageView imageView) {
        return new IPhoneImageViewAdapter(imageView);
    }

    @Override
    public CheckBoxAdapter createCheckBox(CheckBox checkBox) {
        return new IPhoneCheckBoxAdapter(checkBox);
    }

    @Override
    public TextViewAdapter createTextView(TextView textView) {
        return new IPhoneTextViewAdapter(textView);
    }

    @Override
    public ButtonAdapter createButton(Button button) {
        return new IPhoneButtonAdapter(button);
    }

    @Override
    public CommonDeviceView createView(View view) {
        return new IPhoneView(view);
    }

}
