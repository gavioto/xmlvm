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

package android.graphics.drawable;

import Compatlib.System.Windows.Media.Imaging.BitmapImage;
import android.graphics.Canvas;

public class BitmapDrawable extends Drawable {

    private BitmapImage image;

    private BitmapDrawable(BitmapImage image) {
        this.image = image;
    }

    public static BitmapDrawable xmlvmCreateWithImage(BitmapImage image) {
        return new BitmapDrawable(image);
    }

    public BitmapImage xmlvmGetBitmapImage() {
        return image;
    }

    public void xmlvmSetBitmapImage(BitmapImage image) {
        this.image = image;
    }

    /*public BitmapDrawable xmlvmCropImage(int x, int y, int width, int height) {
        return new BitmapDrawable(image.cropImage(x, y, width, height));
    }*/

    @Override
    public int getIntrinsicWidth() {
        //TODO dummy
        //return (int) image.getSize().width;
        return 15;
    }

    @Override
    public int getIntrinsicHeight() {
        //TODO dummy
        //return (int) image.getSize().height;
        return 15;
    }

    @Override
    public void draw(Canvas canvas) {
    }

}
