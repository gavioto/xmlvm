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

package org.xmlvm.iphone.subsystems;

import org.xmlvm.common.adapter.AlertDialogAdapter;
import org.xmlvm.common.adapter.BitmapDrawableAdapter;
import org.xmlvm.common.adapter.ButtonAdapter;
import org.xmlvm.common.adapter.CheckBoxAdapter;
import org.xmlvm.common.adapter.EditTextAdapter;
import org.xmlvm.common.adapter.ImageViewAdapter;
import org.xmlvm.common.adapter.ListViewAdapter;
import org.xmlvm.common.adapter.ProgressBarAdapter;
import org.xmlvm.common.adapter.RadioGroupAdapter;
import org.xmlvm.common.adapter.ScrollViewAdapter;
import org.xmlvm.common.adapter.TextViewAdapter;
import org.xmlvm.common.adapter.ToggleButtonAdapter;
import org.xmlvm.common.adapter.WebViewAdapter;
import org.xmlvm.common.objects.CommonDeviceContext;
import org.xmlvm.common.objects.CommonDeviceView;
import org.xmlvm.common.subsystems.CommonDeviceWidgetFactory;
import org.xmlvm.common.subsystems.CommonDeviceMediaPlayer;
import org.xmlvm.iphone.CGSize;
import org.xmlvm.iphone.UIGraphics;
import org.xmlvm.iphone.UIImage;
import org.xmlvm.iphone.adapter.IPhoneAlertDialogAdapter;
import org.xmlvm.iphone.adapter.IPhoneBitmapDrawableAdapter;
import org.xmlvm.iphone.adapter.IPhoneButtonAdapter;
import org.xmlvm.iphone.adapter.IPhoneCheckBoxAdapter;
import org.xmlvm.iphone.adapter.IPhoneEditTextAdapter;
import org.xmlvm.iphone.adapter.IPhoneImageViewAdapter;
import org.xmlvm.iphone.adapter.IPhoneProgressBarAdapter;
import org.xmlvm.iphone.adapter.IPhoneRadioGroupAdapter;
import org.xmlvm.iphone.adapter.IPhoneScrollViewAdapter;
import org.xmlvm.iphone.adapter.IPhoneTextViewAdapter;
import org.xmlvm.iphone.adapter.IPhoneToggleButtonAdapter;
import org.xmlvm.iphone.adapter.IPhoneWebViewAdapter;
import org.xmlvm.iphone.objects.IPhoneContext;
import org.xmlvm.iphone.objects.IPhoneView;

import android.app.AlertDialog;
import android.content.pm.ActivityInfo;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.internal.TopActivity;
import android.media.MediaPlayer;
import android.view.View;
import android.webkit.WebView;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.ListView;
import android.widget.ProgressBar;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.ScrollView;
import android.widget.TextView;
import android.widget.ToggleButton;

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
    public BitmapDrawableAdapter createBitmapDrawable(int width, int height) {
        UIGraphics.beginImageContext(new CGSize(width, height));
        UIImage image = UIGraphics.getImageFromCurrentImageContext();
        UIGraphics.endImageContext();
        return new IPhoneBitmapDrawableAdapter(image);
    }

    @Override
    public ImageViewAdapter createImageView(ImageView imageView) {
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

    @Override
    public CommonDeviceContext createCommonDeviceContext(Bitmap bitmap, float width, float height) {
        return new IPhoneContext(bitmap, width, height);
    }

    @Override
    public WebViewAdapter createWebView(WebView webView) {
        return new IPhoneWebViewAdapter(webView);
    }

    /* (non-Javadoc)
     * @see org.xmlvm.common.subsystems.CommonDeviceWidgetFactory#createToggleButton(android.widget.ToggleButton)
     */
    @Override
    public ToggleButtonAdapter createToggleButton(ToggleButton toggleButton) {
        return new IPhoneToggleButtonAdapter(toggleButton);
    }

    /* (non-Javadoc)
     * @see org.xmlvm.common.subsystems.CommonDeviceWidgetFactory#createScrollView(android.widget.ScrollView)
     */
    @Override
    public ScrollViewAdapter createScrollView(ScrollView scrollView) {
        return new IPhoneScrollViewAdapter(scrollView);
    }

    /* (non-Javadoc)
     * @see org.xmlvm.common.subsystems.CommonDeviceWidgetFactory#createRadioGroup(android.widget.RadioGroup)
     */
    @Override
    public RadioGroupAdapter createRadioGroup(RadioGroup radioGroup) {
        return new IPhoneRadioGroupAdapter(radioGroup);
    }

    /* (non-Javadoc)
     * @see org.xmlvm.common.subsystems.CommonDeviceWidgetFactory#createProgressBar(android.widget.ProgressBar)
     */
    @Override
    public ProgressBarAdapter createProgressBar(ProgressBar progressBar) {
        return new IPhoneProgressBarAdapter(progressBar);
    }

    /* (non-Javadoc)
     * @see org.xmlvm.common.subsystems.CommonDeviceWidgetFactory#createEditText(android.widget.EditText)
     */
    @Override
    public EditTextAdapter createEditText(EditText editText) {
        return new IPhoneEditTextAdapter(editText);
    }

    /* (non-Javadoc)
     * @see org.xmlvm.common.subsystems.CommonDeviceWidgetFactory#createListView(android.widget.ListView)
     */
    @Override
    public ListViewAdapter createListView(ListView listView) {
        return new IPhoneListViewAdapter(listView);
    }

}
