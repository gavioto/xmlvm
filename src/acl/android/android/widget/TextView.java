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

import org.xmlvm.common.adapter.TextViewAdapter;
import org.xmlvm.common.objects.CommonDeviceFont;
import org.xmlvm.common.objects.CommonDeviceView;
import org.xmlvm.common.subsystems.CommonDeviceFontFactory;
import org.xmlvm.common.subsystems.CommonDeviceProperties;

import android.app.Application;
import android.content.Context;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.internal.Assert;
import android.internal.CommonDeviceAPIFinder;
import android.internal.Dimension;
import android.internal.XMLVMTheme;
import android.text.InputType;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsoluteLayout.LayoutParams;

public class TextView extends View {

    private static final int INSETS_X = 0;
    private static final int INSETS_Y = 0;

    protected String         text     = "";
    protected int            gravity  = Gravity.FILL_HORIZONTAL;


    public TextView(Context c) {
        super(c);
        initTextView(c, null);
    }

    public TextView(Context c, AttributeSet attrs) {
        super(c, attrs);
        initTextView(c, attrs);
    }

    private void initTextView(Context c, AttributeSet attrs) {
        setBackgroundColor(XMLVMTheme.NOBACKGROUND_COLOR);
        setTextColor(XMLVMTheme.TEXT_COLOR);
        xmlvmGetViewHandler().setUserInteractionEnabled(false);
        if (attrs != null && attrs.getAttributeCount() > 0) {
            parseTextViewAttributes(attrs);
        }
    }

    @Override
    public void setLayoutParams(ViewGroup.LayoutParams l) {
        layoutParams = l;

        int width;
        int height;

        if (l instanceof AbsoluteLayout.LayoutParams) {
            Rect size = xmlvmGetTextSize();
            width = l.width == LayoutParams.WRAP_CONTENT ? (int) size.width() + 2 * INSETS_X
                    : l.width;
            height = l.height == LayoutParams.WRAP_CONTENT ? (int) size.height() + 2 * INSETS_Y
                    : l.height;

            xmlvmGetViewHandler().setFrame(
                    new Rect(((AbsoluteLayout.LayoutParams) l).x,
                            ((AbsoluteLayout.LayoutParams) l).y,
                            ((AbsoluteLayout.LayoutParams) l).x + width,
                            ((AbsoluteLayout.LayoutParams) l).y + height));
        }
    }

    public final void setText(int resid) {
        String str = getContext().getResources().getText(resid);
        setText(str);
    }

    public void setText(String string) {
        string = string.replaceAll("\\n", "");
        string = string.replaceAll("\\\\n", "\n");
        this.text = string;
        ((TextViewAdapter) xmlvmGetViewHandler().getContentView()).setText(string);
        requestLayout();
    }

    public String getText() {
        return ((TextViewAdapter) xmlvmGetViewHandler().getContentView()).getText();
    }

    public final void setText(CharSequence text) {
        setText(text.toString());
    }

    public void setRawInputType(int inputType) {
        // TODO: Are they supported on UILabels?
    }

    public final void append(CharSequence text) {
        setText(this.text + text.toString());
    }

    public void setTextSize(float size) {
        TextViewAdapter content = (TextViewAdapter) xmlvmGetViewHandler().getContentView();
        CommonDeviceFont font = content.getFont();
        if (font == null) {
            content.setFont(CommonDeviceAPIFinder.instance().getFontFactory()
                    .systemFontOfSize(size));
        } else {
            content.setFont(font.fontWithSize(size));
        }
    }

    public float getTextSize() {
        CommonDeviceFont font = ((TextViewAdapter) xmlvmGetViewHandler().getContentView())
                .getFont();
        if (font == null) {
            return CommonDeviceAPIFinder.instance().getFontFactory().labelFontSize();
        } else {
            return font.pointSize();
        }
    }

    public void setTypeface(Typeface tf, int style) {
        setTypeface(Typeface.create(tf, style));
    }

    public void setTypeface(Typeface tf) {
        if (tf != null) {
            TextViewAdapter content = (TextViewAdapter) xmlvmGetViewHandler().getContentView();
            content.setFont(tf.xmlvmGetUIFont(content.getFont().pointSize()));
        }
    }

    @Override
    protected CommonDeviceView xmlvmNewCommonDeviceView(AttributeSet attrs) {
        TextViewAdapter view = CommonDeviceAPIFinder.instance().getWidgetFactory().createTextView(this);
        return view;
    }

    private void parseTextViewAttributes(AttributeSet attrs) {
        setIgnoreRequestLayout(true);

        setText("");
        String value = attrs.getAttributeValue(null, "text");
        if (value != null) {
            if (value.startsWith("@string/")) {
                int id = attrs.getAttributeResourceValue(null, "text", -1);
                if (id != -1) {
                    setText(getContext().getString(id));
                }
            } else {
                setText(value);
            }
        }

        value = attrs.getAttributeValue(null, "textSize");
        if (value != null && value.length() > 0) {
            DisplayMetrics metrics = new DisplayMetrics();
            metrics.setToDefaults();
            int size = (int) Dimension.resolveDimension(getContext(), value, metrics);
            setTextSize(size);
        }

        value = attrs.getAttributeValue(null, "textStyle");
        int style = Typeface.NORMAL;
        if (value != null && value.length() > 0) {
            value = value.toLowerCase();
            if (value.contains("bold")) {
                style |= Typeface.BOLD;
            }
            if (value.contains("italic")) {
                style |= Typeface.ITALIC;
            }

            setTypeface(null, style);
        }

        value = attrs.getAttributeValue(null, "textColor");
        if (value != null && value.length() > 0) {
            setTextColor(this.xmlvmParseColorValue(value));
        }

        value = attrs.getAttributeValue(null, "hint");
        if (value != null && value.length() > 0) {
            if (value.startsWith("@string/")) {
                int id = attrs.getAttributeResourceValue(null, "hint", -1);
                if (id != -1) {
                    setHint(getContext().getString(id));
                }
            } else {
                setHint(value);
            }
        }

        value = attrs.getAttributeValue(null, "inputType");
        if (value != null && value.length() > 0) {
            int type = 0;
            boolean isPassword = value.contains("textPassword");
            if (isPassword) {
                type |= InputType.TYPE_TEXT_VARIATION_PASSWORD;
            }

            setRawInputType(type);
        }

        value = attrs.getAttributeValue(null, "password");
        if (value != null && value.length() > 0) {
            boolean isPassword = Boolean.parseBoolean(value);
            if (isPassword) {
                setRawInputType(InputType.TYPE_TEXT_VARIATION_PASSWORD);
            }
        }

        setIgnoreRequestLayout(false);
    }

    public void setTextColor(int color) {
        ((TextViewAdapter) xmlvmGetViewHandler().getContentView()).setTextColor(color);
    }

    public void setGravity(int gravity) {
        this.gravity = gravity;
        ((TextViewAdapter) xmlvmGetViewHandler().getContentView()).setGravity(gravity);
    }

    public int getGravity() {
        return gravity;
    }

    @Override
    protected void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        int minWidth = getSuggestedMinimumWidth();
        int minHeight = getSuggestedMinimumHeight();

        Rect size = xmlvmGetTextSize();
        int width = MeasureSpec.getMode(widthMeasureSpec) == MeasureSpec.EXACTLY ? MeasureSpec
                .getSize(widthMeasureSpec) : Math.max(2 * xmlvmGetInsetsX(), paddingLeft
                + paddingRight)
                + (int) size.width();
        int height = MeasureSpec.getMode(heightMeasureSpec) == MeasureSpec.EXACTLY ? MeasureSpec
                .getSize(heightMeasureSpec) : Math.max(2 * xmlvmGetInsetsY(), paddingTop
                + paddingBottom)
                + (int) size.height();
        setMeasuredDimension(Math.max(width, minWidth), Math.max(height, minHeight));
    }

    protected Rect xmlvmGetTextSize() {
        Rect rect = CommonDeviceAPIFinder.instance().getProperties().getApplicationFrame();
        int orientation = Application.getApplication().xmlvmGetCurrentInterfaceOrientation();
        if (orientation == CommonDeviceProperties.ORIENTATION_LANDSCAPE_LEFT
                || orientation == CommonDeviceProperties.ORIENTATION_LANDSCAPE_RIGHT) {
            float tmp = rect.width();
            rect.right = rect.left + rect.height();
            rect.bottom = (int) (rect.top + tmp);
        }
        
        Rect totalPaddings = computeTotalPadding();
        Rect constraints = new Rect(0, 0, rect.width() - totalPaddings.width(), rect.height()
                - totalPaddings.height());

        CommonDeviceFont font = xmlvmGetCommonDeviceFont();
        if (font == null) {
            font = CommonDeviceAPIFinder
                    .instance()
                    .getFontFactory()
                    .systemFontOfSize(
                            CommonDeviceAPIFinder.instance().getFontFactory().labelFontSize());
        }

        Rect mSize = CommonDeviceAPIFinder.instance().getFontFactory().sizeWithFont("M", font);
        Rect textSize = CommonDeviceAPIFinder.instance().getFontFactory()
                .sizeWithFont(text, font, constraints, CommonDeviceFontFactory.LINEBREAK_WORD_WRAP);
        if (text.length() == 0) {
            textSize.bottom = mSize.bottom;
        }

        return textSize;
    }

    private Rect computeTotalPadding() {
        View v = this;
        Rect result = new Rect(0, 0, 0, 0);

        do {
            result.right += (v.getPaddingLeft() + v.getPaddingRight());
            result.bottom += (v.getPaddingTop() + v.getPaddingBottom());
            v = (View) v.getParent();
        } while (v != null);

        return result;
    }

    protected CommonDeviceFont  xmlvmGetCommonDeviceFont() {
        return ((TextViewAdapter) xmlvmGetViewHandler().getContentView()).getFont();
    }

    protected int xmlvmGetInsetsX() {
        return INSETS_X;
    }

    protected int xmlvmGetInsetsY() {
        return INSETS_Y;
    }

    public void addTextChangedListener(TextWatcher watcher) {
        Assert.NOT_IMPLEMENTED();
    }

    public void setHint(CharSequence hint) {
        Assert.NOT_IMPLEMENTED();
    }

}
