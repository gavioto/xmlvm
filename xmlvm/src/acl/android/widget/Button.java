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

package android.widget;

import org.xmlvm.commondevice.adapter.ButtonAdapter;
import org.xmlvm.commondevice.objects.CommonDeviceFont;
import org.xmlvm.commondevice.objects.CommonDeviceView;

import android.content.Context;
import android.graphics.Rect;
import android.internal.CommonDeviceAPIFinder;
import android.internal.XMLVMTheme;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.widget.AbsoluteLayout.LayoutParams;

public class Button extends TextView {
    private static final int INSETS_X = 10;
    private static final int INSETS_Y = 5;


    public Button(Context c) {
        super(c);
        initButton(c, null);
    }

    public Button(Context c, AttributeSet attrs) {
        super(c, attrs);
        initButton(c, attrs);
    }

    private void initButton(Context c, AttributeSet attrs) {
        if (attrs != null && attrs.getAttributeCount() > 0) {
            parseButtonAttributes(attrs);
        }
        setTextColor(XMLVMTheme.BUTTONTEXT_COLOR);
        xmlvmGetViewHandler().setUserInteractionEnabled(true);
    }

    @Override
    public void setLayoutParams(ViewGroup.LayoutParams l) {
        layoutParams = l;

        int width;
        int height;

        if (l instanceof AbsoluteLayout.LayoutParams) {
            Rect size = xmlvmGetTextSize();
            width = l.width == LayoutParams.WRAP_CONTENT ? (int) size.right + 2 * INSETS_X
                    : l.width;
            height = l.height == LayoutParams.WRAP_CONTENT ? (int) size.bottom + 2 * INSETS_Y
                    : l.height;

            xmlvmGetViewHandler().setFrame(
                    new Rect(((AbsoluteLayout.LayoutParams) l).x,
                            ((AbsoluteLayout.LayoutParams) l).y,
                            ((AbsoluteLayout.LayoutParams) l).x + width,
                            ((AbsoluteLayout.LayoutParams) l).y + height));
        }
    }

    @Override
    public void setText(String text) {
        this.text = text;
        ((ButtonAdapter) xmlvmGetViewHandler().getContentView()).setTitle(text);
        requestLayout();
    }

    @Override
    public void setTextColor(int color) {
        ((ButtonAdapter) xmlvmGetViewHandler().getContentView())
                .setTitleColor(color);
    }

    @Override
    public void setGravity(int gravity) {
        this.gravity = gravity;
        // gravity not supported under iOS UIButton
    }

    @Override
    public void setOnClickListener(OnClickListener listener) {
        if (!(this instanceof CompoundButton)) {
            final OnClickListener theListener = listener;
            ((ButtonAdapter) xmlvmGetViewHandler().getContentView()).setOnClickListener(listener);
        } else {
            super.setOnClickListener(listener);
        }
    }

    @Override
    protected CommonDeviceView xmlvmNewUIView(AttributeSet attrs) {
        return CommonDeviceAPIFinder.instance().getWidgetFactory().createButton(this);
        // return UIButton.buttonWithType(UIButtonType.RoundedRect);
    }

    private void parseButtonAttributes(AttributeSet attrs) {
        setIgnoreRequestLayout(true);

        // Implementation of attribute parsing

        setIgnoreRequestLayout(false);
    }

    @Override
    protected CommonDeviceFont xmlvmGetUIFont() {
        return ((ButtonAdapter) xmlvmGetViewHandler().getContentView()).getFont();
    }

    @Override
    protected int xmlvmGetInsetsX() {
        return INSETS_X;
    }

    @Override
    protected int xmlvmGetInsetsY() {
        return INSETS_Y;
    }

}
