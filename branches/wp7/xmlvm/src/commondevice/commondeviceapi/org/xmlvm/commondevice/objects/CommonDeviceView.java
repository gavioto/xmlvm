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

package org.xmlvm.commondevice.objects;

import java.awt.Color;
import java.awt.Rectangle;

/**
 *
 */
public interface CommonDeviceView {
    
    public static final int SCALE_TO_FILL = 0;
    public static final int SCALE_ASPECT_FIT= 1;
    public static final int SCALE_ASPECT_FILL = 2;
    public static final int REDRAW = 3;
    public static final int CENTER = 4;
    public static final int TOP = 5;
    public static final int BOTTOM = 6;
    public static final int LEFT = 7;
    public static final int RIGHT = 8;
    public static final int TOP_LEFT = 9;
    public static final int TOP_RIGHT = 10;
    public static final int BOTTOM_LEFT = 11;
    public static final int BOTTOM_RIGHT = 12;
    

    Rectangle getFrame();
    void setFrame(Rectangle frame);
    
    void setHidden(boolean b);
    void setNeedsDisplay();
    void setBackgroundColor(Color bcolor);

    void addSubview(CommonDeviceView metricsView);
    void insertSubview(CommonDeviceView metricsView, int idx);
    void removeFromSuperview();

    void setContentMode(int mode);
}