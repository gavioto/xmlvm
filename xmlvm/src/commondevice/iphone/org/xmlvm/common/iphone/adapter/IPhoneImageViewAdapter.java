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

package org.xmlvm.common.iphone.adapter;

import java.util.Set;

import org.xmlvm.Log;
import org.xmlvm.common.iphone.objects.IPhoneView;
import org.xmlvm.commondevice.adapter.BitmapDrawableAdapter;
import org.xmlvm.commondevice.adapter.ImageViewAdapter;
import org.xmlvm.iphone.UIEvent;
import org.xmlvm.iphone.UIImageView;
import org.xmlvm.iphone.UITouch;

import android.view.MotionEvent;
import android.widget.ImageView;

/**
 *
 */
public class IPhoneImageViewAdapter extends IPhoneView implements ImageViewAdapter {

    private BitmapDrawableAdapter drawable;

    public IPhoneImageViewAdapter(ImageView imageView) {
        super(imageView);
        this.setView(new UIImageView() {

            @Override
            public void touchesBegan(Set<UITouch> touches, UIEvent event) {
                xmlvmTouchesEvent(MotionEvent.ACTION_DOWN, touches, event);
            }

            @Override
            public void touchesMoved(Set<UITouch> touches, UIEvent event) {
                xmlvmTouchesEvent(MotionEvent.ACTION_MOVE, touches, event);
            }

            @Override
            public void touchesCancelled(Set<UITouch> touches, UIEvent event) {
                xmlvmTouchesEvent(MotionEvent.ACTION_CANCEL, touches, event);
            }

            @Override
            public void touchesEnded(Set<UITouch> touches, UIEvent event) {
                xmlvmTouchesEvent(MotionEvent.ACTION_UP, touches, event);
            }
        });
    }
    
    @Override
    public void setImage(BitmapDrawableAdapter drawable) {
        this.drawable = drawable;
        ((UIImageView) this.getView()).setImage(((IPhoneBitmapDrawableAdapter)drawable).getImage());
    }

    @Override
    public BitmapDrawableAdapter getImage() {
        if(drawable==null && ((UIImageView) this.getView()).getImage()!=null) {
            Log.error("Image not set in native adapter!");
            return null;
        } else {
            return drawable;
        }
    }

}
