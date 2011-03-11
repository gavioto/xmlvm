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

import org.xmlvm.demo.afireworks.R;

import Compatlib.System.Uri;
import Compatlib.System.UriKind;
import Compatlib.System.Windows.UIElement;
import Compatlib.System.Windows.Controls.Image;
import Compatlib.System.Windows.Media.Imaging.BitmapImage;
import android.view.View;

/**
 *
 */
public class ImageView extends View {

    Image image;
    
    /**
     * @param context
     */
    public ImageView(Object context) {
        this.image = new Image();
    }

    /**
     * @param star1
     */
    public void setImageResource(int star) {
        String uri = null;
        switch(star) {
        case R.drawable.star1: uri = "res/drawable/star1.png"; break;
        case R.drawable.star2: uri = "res/drawable/star2.png"; break;
        case R.drawable.star3: uri = "res/drawable/star3.png"; break;
        case R.drawable.star4: uri = "res/drawable/star4.png"; break;
        }
        
        image.setSource(new BitmapImage(new Uri(new Compatlib.System.String(uri), UriKind.RelativeOrAbsolute)));
    }
    
    /**
     * @return
     */
    public UIElement xmlvmGetUIElement() {
        return image;
    }

}
