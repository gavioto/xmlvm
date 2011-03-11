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

package android.internal2;

import Compatlib.System.Windows.UIElement;
import Compatlib.System.Windows.Controls.Panel;
import android.view.View;

/**
 *
 */
public class ViewHandler {

    private UIElement element;
    
    /**
     * @param xmlvmNewUIElement
     */
    public ViewHandler(UIElement xmlvmNewUIElement) {
        this.element = xmlvmNewUIElement;
    }

    /**
     * 
     */
    public void invalidate() {
        element.InvalidateArrange();
    }

    /**
     * @return
     */
    public UIElement getElement() {
        return element;
    }

    /**
     * @param left
     * @param top
     * @param width
     * @param height
     */
    public void setFrame(int left, int top, int width, int height) {
        // TODO fireworks
    }

    /**
     * @param child
     */
    public void addSubview(View child) {
        // TODO fireworks
        ((Panel)element).getChildren().Add(child.xmlvmGetViewHandler().getElement());
    }

}
