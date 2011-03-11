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

import Compatlib.System.Windows.UIElement;
import Compatlib.System.Windows.Controls.Image;
import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.internal2.Assert;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;

public class ImageView extends View {

    protected Drawable drawable;

    public ImageView(Context c) {
        super(c);
        initImageView(c, null);
    }

    public ImageView(Context c, AttributeSet attrs) {
        super(c, attrs);
        initImageView(c, attrs);
    }

    public ImageView(Context c, AttributeSet attrs, int defStyle) {
        super(c, attrs, defStyle);
        Assert.NOT_IMPLEMENTED();
    }

    private void initImageView(Context c, AttributeSet attrs) {
        //setScaleType(ScaleType.CENTER);

        /*if (attrs != null && attrs.getAttributeCount() > 0) {
            parseImageViewAttributes(attrs);
        }*/
    }

    public void setImageResource(int resId) {
        Drawable d = getContext().getResources().getDrawable(resId);
        setImageDrawable(d);
    }

    public void setImageDrawable(Drawable drawable) {
        this.drawable = drawable;
        if (drawable instanceof BitmapDrawable) {
            /*((UIImageView) xmlvmGetViewHandler().getContentView())
                    .setImage(((BitmapDrawable) drawable).xmlvmGetImage());*/
            ((Image)xmlvmGetViewHandler().getElement()).setSource(((BitmapDrawable) drawable).xmlvmGetBitmapImage());
        }/* else if (drawable instanceof StateListDrawable) {
            refreshImageStateDrawable();
        }*/ else {
            Assert.NOT_IMPLEMENTED();
        }

        requestLayout();
    }

    @Override
	public void setLayoutParams(ViewGroup.LayoutParams l) {
        Assert.NOT_IMPLEMENTED();
        /*layoutParams = l;
        int width = l.width;
        int height = l.height;
        UIImage img = ((UIImageView) xmlvmGetViewHandler().getContentView()).getImage();

        if (width == LayoutParams.WRAP_CONTENT) {
            width = img != null ? (int) img.getSize().width : 0;
        }
        if (height == LayoutParams.WRAP_CONTENT) {
            height = img != null ? (int) img.getSize().height : 0;
        }

        int x = l instanceof AbsoluteLayout.LayoutParams ? ((AbsoluteLayout.LayoutParams) l).x : 0;
        int y = l instanceof AbsoluteLayout.LayoutParams ? ((AbsoluteLayout.LayoutParams) l).y : 0;

        xmlvmGetViewHandler().getMetricsView().setFrame(new CGRect(x, y, width, height));*/
    }

    /*public void setScaleType(ScaleType type) {
        ViewHandler view = xmlvmGetViewHandler();
        switch (type) {
        case CENTER:
            view.setContentMode(UIViewContentMode.Center);
            break;
        case CENTER_CROP:
            view.setContentMode(UIViewContentMode.ScaleAspectFill);
            break;
        case CENTER_INSIDE:
            view.setContentMode(UIViewContentMode.ScaleAspectFit);
            break;
        case FIT_CENTER:
            view.setContentMode(UIViewContentMode.ScaleAspectFill);
            break;
        case FIT_END:
            Assert.NOT_IMPLEMENTED();
            break;
        case FIT_START:
            Assert.NOT_IMPLEMENTED();
            break;
        case FIT_XY:
            view.setContentMode(UIViewContentMode.ScaleToFill);
            break;
        case MATRIX:
            Assert.NOT_IMPLEMENTED();
            break;
        }
    }*/

    @Override
    protected void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        int width = 0;
        int height = 0;

        if (drawable != null) {
            Rect r = drawable.getBounds();
            width = r.width();
            height = r.height();
        }

        width = Math.max(getSuggestedMinimumWidth(), width + paddingLeft + paddingRight);
        height = Math.max(getSuggestedMinimumHeight(), height + paddingTop + paddingBottom);

        setMeasuredDimension(width, height);
    }

    /*private void parseImageViewAttributes(AttributeSet attrs) {
        setIgnoreRequestLayout(true);

        String str = attrs.getAttributeValue(null, "src");
        // Resolve drawable background
        if (str != null) {
            int srcId = attrs.getAttributeResourceValue(null, "src", -1);
            if (srcId != -1) {
                setImageResource(srcId);
            }
        }

        setIgnoreRequestLayout(false);
    }*/

    @Override
    protected UIElement xmlvmNewUIElement() {
        return new Image();
    }

    /*@Override
    protected void xmlvmSetDrawableState(int[] drawableState) {
        super.xmlvmSetDrawableState(drawableState);
        refreshImageStateDrawable();
    }

    private void refreshImageStateDrawable() {
        if (drawable instanceof StateListDrawable) {
            StateListDrawable d = (StateListDrawable) drawable;
            int i = d.getStateDrawableIndex(getDrawableState());
            d.selectDrawable(i);
            Drawable currentStateDrawable = d.getStateDrawable(i);
            UIImage newImg = ((BitmapDrawable) currentStateDrawable).xmlvmGetImage();
            UIImage currentImg = ((UIImageView) xmlvmGetViewHandler()
                    .getContentView()).getImage();
            if (currentImg != newImg) {
                boolean relayout = currentImg != null && newImg != null
                        && !currentImg.getSize().equals(newImg.getSize());
                ((UIImageView) xmlvmGetViewHandler().getContentView()).setImage(newImg);
                if (relayout) {
                    requestLayout();
                }
            }
        }
    }*/
}