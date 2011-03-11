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

package android.view;

import Compatlib.System.Collections.Generics.List;
import Compatlib.System.Windows.Rect;
import Compatlib.System.Windows.Size;
import Compatlib.System.Windows.UIElement;
import Compatlib.System.Windows.Controls.Panel;
import android.app.Activity;

/**
 *
 */
public class ViewGroup extends View {

    Panel panel;
    List<View> list = new List<View>();
    
    /**
     * @param androidFireworks
     */
    public ViewGroup(Activity androidFireworks) {
        this.panel = new Panel() {
            @Override
            protected Size ArrangeOverride(Size finalSize)
            {
                for(int i=0; i<list.getCount(); i++) {
                    View view = list.__access(i);
                    if(view != null) {
                        Rect rect = new Rect(view.getX(), view.getY(), 15, 15);
                        view.xmlvmGetUIElement().Arrange(rect);
                    }
                }
                return finalSize;
            }
        };
    }

    /**
     * 
     */
    public void invalidate() {
        this.panel.InvalidateArrange();
    }

    /**
     * @param changed
     * @param l
     * @param t
     * @param r
     * @param b
     */
    protected void onLayout(boolean changed, int l, int t, int r, int b) {
        // TODO Auto-generated method stub
        
    }

    /**
     * @return
     */
    public Object getContext() {
        // TODO Auto-generated method stub
        return null;
    }

    /**
     * @param image
     */
    public void addView(View view) {
        list.Add(view);
        panel.getChildren().Add(view.xmlvmGetUIElement());
    }
    
    /**
     * @return
     */
    public UIElement xmlvmGetUIElement() {
        return panel;
    }

}
