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

import org.xmlvm.commondevice.adapter.CheckBoxAdapter;
import org.xmlvm.commondevice.objects.CommonDeviceView;

import android.content.Context;
import android.graphics.Rect;
import android.internal.CommonDeviceAPIFinder;
import android.util.AttributeSet;
import android.util.Log;
import android.view.ViewGroup;

public class CheckBox extends CompoundButton {

    public CheckBox(Context c) {
        super(c);
    }

    @Override
    public void setLayoutParams(ViewGroup.LayoutParams l) {
        layoutParams = l;

        if (l instanceof AbsoluteLayout.LayoutParams) {
            AbsoluteLayout.LayoutParams a = (AbsoluteLayout.LayoutParams) l;
            xmlvmGetViewHandler().getMetricsView().setFrame(
                    new Rect(a.x, a.y, a.x
                            + xmlvmGetViewHandler().getContentView().getFrame().right
                            - xmlvmGetViewHandler().getContentView().getFrame().left, a.y
                            + xmlvmGetViewHandler().getContentView().getFrame().bottom
                            - xmlvmGetViewHandler().getContentView().getFrame().top));
        }
    }

    @Override
    public boolean isChecked() {
        return ((CheckBoxAdapter) xmlvmGetViewHandler().getContentView()).isOn();
    }

    @Override
    public void setChecked(boolean checked) {
        ((CheckBoxAdapter) xmlvmGetViewHandler().getContentView()).setOn(checked);
    }

    public void setSelected(boolean b) {
        // TODO Auto-generated method stub

    }

    @Override
    protected CommonDeviceView xmlvmNewUIView(AttributeSet attrs) {
        return CommonDeviceAPIFinder.instance().getWidgetFactory().createCheckBox(this);
        // TODO mapping a CheckBox to a UISwitch is not entirely correct since
        // the latter does not setText()
        // return new UISwitch();
    }

    @Override
    protected void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        setMeasuredDimension(
                (int) (xmlvmGetViewHandler().getContentView().getFrame().right - xmlvmGetViewHandler()
                        .getContentView().getFrame().left) + paddingLeft + paddingRight,
                (xmlvmGetViewHandler().getContentView().getFrame().bottom - xmlvmGetViewHandler()
                        .getContentView().getFrame().top) + paddingTop + paddingBottom);
    }

    @Override
    protected void xmlvmUpdateUIView(boolean checked) {
        // TODO Auto-generated method stub
        Log.w("xmlvm", "CheckBox.xmlvmUpdateUIView() not implemented");
    }

}
