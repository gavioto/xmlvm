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

package org.xmlvm.acl.ios.objects;

import org.xmlvm.acl.common.adapter.BitmapDrawableAdapter;
import org.xmlvm.acl.common.objects.CommonContext;
import org.xmlvm.acl.ios.adapter.IPhoneBitmapDrawableAdapter;
import org.xmlvm.ios.CGContext;
import org.xmlvm.ios.CGLineCap;
import org.xmlvm.ios.CGRect;
import org.xmlvm.ios.CGSize;
import org.xmlvm.ios.UIGraphics;
import org.xmlvm.ios.UIImage;
import org.xmlvm.ios.UIKit;

import android.graphics.Bitmap;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;

/**
 *
 */
public class IPhoneContext implements CommonContext {

    private CGContext context;

    public IPhoneContext(Bitmap bitmap, float width, float height) {
        UIKit.UIGraphicsBeginImageContext(new CGSize(width, height));
        context = UIKit.UIGraphicsGetCurrentContext();
        UIImage image = ((IPhoneBitmapDrawableAdapter)((BitmapDrawable) (bitmap.getDrawable())).xmlvmGetImage()).getImage();
        context.saveGState();
        context.scaleCTM(1, -1);
        context.translateCTM(0, -height);
        context.drawImage(new CGRect(0, 0, width, height), image.getCGImage());
        context.restoreGState();
    }

    /**
     * 
     */
    public IPhoneContext() {
        this.context = UIKit.UIGraphicsGetCurrentContext();
    }

    @Override
    public void storeState() {
        context.saveGState();
    }

    @Override
    public void restoreState() {
        context.restoreGState();
    }

    @Override
    public void setStrokeColor(float[] color) {
        context.setStrokeColor(color);
    }

    @Override
    public void setShouldAntialias(boolean antiAlias) {
        context.setShouldAntialias(antiAlias);
    }

    @Override
    public void beginPath() {
        context.beginPath();
    }

    @Override
    public void moveToPoint(float startX, float startY) {
        context.moveToPoint(startX, startY);
    }

    @Override
    public void addLineToPoint(float stopX, float stopY) {
        context.addLineToPoint(stopX, stopY);
    }

    @Override
    public void strokePath() {
        context.strokePath();
    }

    @Override
    public void setLineCap(int linecap) {
        switch (linecap) {
        case CommonContext.LineCapButt:
            context.setLineCap(org.xmlvm.iphone.CGLineCap.kCGLineCapButt);
            break;
        case CommonContext.LineCapRound:
            context.setLineCap(org.xmlvm.iphone.CGLineCap.kCGLineCapRound);
            break;
        case CommonContext.LineCapSquare:
            context.setLineCap(org.xmlvm.iphone.CGLineCap.kCGLineCapSquare);
            break;
        default:
            throw new RuntimeException("Undefined line cap");
        }
    }

    @Override
    public void scale(int i, int j) {
        context.scaleCTM(i, j);
    }

    @Override
    public void setFillColor(float[] color) {
        context.setFillColor(color);
    }

    @Override
    public void translate(float dx, float dy) {
        context.translateCTM(dx, dy);
    }

    @Override
    public void scale(float scaleX, float scaleY) {
        context.scaleCTM(scaleX, scaleY);
    }

    @Override
    public void setFontSize(float textSize) {
        context.setFontSize(textSize);
    }

    @Override
    public void drawImage(RectF rect, BitmapDrawableAdapter image) {
        context.drawImage(IPhoneView.toCGRect(rect), ((IPhoneBitmapDrawableAdapter) image)
                .getImage().getCGImage());
    }

    @Override
    public void fillRect(RectF rect) {
        context.fillRect(IPhoneView.toCGRect(rect));
    }

    @Override
    public void strokeRect(RectF rect) {
        context.strokeRect(IPhoneView.toCGRect(rect));
    }

    @Override
    public void fillEllipseInRect(RectF rect) {
        context.fillEllipseInRect(IPhoneView.toCGRect(rect));
    }

    @Override
    public void strokeEllipseInRect(RectF rect) {
        context.strokeEllipseInRect(IPhoneView.toCGRect(rect));
    }

    @Override
    public void setShadowWithColor(float mShadowDX, float mShadowDY, float mShadowRadius,
            float[] mShadowColor) {
        context.setShadowWithColor(mShadowDX, mShadowDY, mShadowRadius, mShadowColor);
    }

    @Override
    public void endImageContext() {
        UIKit.UIGraphicsEndImageContext();
    }

    @Override
    public BitmapDrawableAdapter getImageFromCurrentImageContext() {
        return new IPhoneBitmapDrawableAdapter(UIKit.UIGraphicsGetImageFromCurrentImageContext());
    }

}
