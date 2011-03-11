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

import Compatlib.System.Object;
import Compatlib.System.String;
import Compatlib.System.Windows.UIElement;
import Compatlib.System.Windows.Input.FrameReportedEventHandler;
import Compatlib.System.Windows.Input.Touch;
import Compatlib.System.Windows.Input.TouchFrameEventArgs;

public class View {
    
    public interface OnTouchListener {
        public boolean onTouch(View v, MotionEvent event);
    }
    
    private int height;
    private int width;
    private int y;
    private int x;
    
    /**
     * @param x
     * @param y
     * @param i
     * @param j
     */
    public void layout(int x, int y, int i, int j) {
        this.x = x;
        this.y = y;
        this.width = i;
        this.height = j;
    }

    /**
     * @return
     */
    public UIElement xmlvmGetUIElement() {
        return null;
    }

    /**
     * @return
     */
    public float getX() {
        return this.x;
    }

    /**
     * @return
     */
    public float getY() {
        return this.y;
    }

    /**
     * @param onTouchListener
     */
    public void setOnTouchListener(OnTouchListener onTouchListener) {
        OntouchListenerWrapper wrapper = new OntouchListenerWrapper(onTouchListener, this);
        Touch.FrameReported.__add(new FrameReportedEventHandler(wrapper, new String("OnFrameReported")));
    }
    
    private class OntouchListenerWrapper extends Object {
        
        private OnTouchListener listener;
        private View view;

        public OntouchListenerWrapper(OnTouchListener listener, View view) {
            this.listener = listener;
            this.view = view;
        }
        
        public void OnFrameReported(Object sender, TouchFrameEventArgs e) {
            int x = (int)e.GetPrimaryTouchPoint(null).getPosition().getX();
            int y = (int)e.GetPrimaryTouchPoint(null).getPosition().getY();
            MotionEvent event = new MotionEvent(x, y);
            listener.onTouch(view, event);
        }
    }
    
}
