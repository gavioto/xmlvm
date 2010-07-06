/*
 * Copyright (c) 2004-2009 XMLVM --- An XML-based Programming Language
 * 
 * This program is free software; you can redistribute it and/or modify it under
 * the terms of the GNU General Public License as published by the Free Software
 * Foundation; either version 2 of the License, or (at your option) any later
 * version.
 * 
 * This program is distributed in the hope that it will be useful, but WITHOUT
 * ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
 * FOR A PARTICULAR PURPOSE. See the GNU General Public License for more
 * details.
 * 
 * You should have received a copy of the GNU General Public License along with
 * this program; if not, write to the Free Software Foundation, Inc., 675 Mass
 * Ave, Cambridge, MA 02139, USA.
 * 
 * For more information, visit the XMLVM Home Page at http://www.xmlvm.org
 */

package org.xmlvm.iphone;

import static org.xmlvm.iphone.UIButtonType.Custom;
import static org.xmlvm.iphone.UIButtonType.RoundedRect;
import static org.xmlvm.iphone.UIControlEvent.TouchUpInside;

import java.util.Iterator;
import java.util.Map;
import java.util.Set;

import org.xmlvm.iphone.internal.renderer.UIAlertButtonRenderer;
import org.xmlvm.iphone.internal.renderer.UIButtonRenderer;
import org.xmlvm.iphone.internal.renderer.UICustomButtonRenderer;
import org.xmlvm.iphone.internal.renderer.UIRoundRectButtonRenderer;

public class UIButton extends UIControl {

    private int     buttonType;
    private UIFont  font;
    private String  title;
    private UIColor titleColor;
    private UIColor titleShadowColor;
    private CGSize  titleShadowOffset;

    protected UIButton(int uiButtonType) {
        super();
        callDelegates = false;
        setBackgroundColor(UIColor.clearColor);
        this.buttonType = uiButtonType;
        switch (buttonType) {
        case UIAlertButtonRenderer.AlertViewType:
            xmlvmSetRenderer(new UIAlertButtonRenderer(this));
            break;
        case Custom:
            xmlvmSetRenderer(new UICustomButtonRenderer(this));
            break;
        case RoundedRect:
        default:
            xmlvmSetRenderer(new UIRoundRectButtonRenderer(this));
        }
    }

    public static UIButton buttonWithType(int uiButtonType) {
        return new UIButton(uiButtonType);
    }

    public void setFont(UIFont font) {
        this.font = font;
        setNeedsDisplay();
    }

    public UIFont getFont() {
        return font;
    }

    public int getButtonType() {
        return buttonType;
    }

    public void setTitle(String title, int uiControlState) {
        this.title = title;
        setNeedsDisplay();
    }

    public void setBackgroundImage(UIImage img, int uiControlState) {
        // TODO : Java implementation
    }

    public String getTitleForState(int uiControlState) {
        return title;
    }

    public void setImage(UIImage image, int uiControlState) {
        // TODO : Java implementation
    }

    public UIImage imageForState(int uiControlState) {
        // TODO : Java implementation
        return null;
    }

    public void setTitleColor(UIColor titleColor, int state) {
        this.titleColor = titleColor;
        setNeedsDisplay();
    }

    public UIColor getTitleColorForState(int state) {
        return titleColor;
    }

    public void setTitleShadowColor(UIColor titleShadowColor, int state) {
        this.titleShadowColor = titleShadowColor;
        setNeedsDisplay();
    }

    public UIColor getTitleShadowColorForState(int state) {
        return titleShadowColor;
    }

    public void setTitleShadowOffset(CGSize titleShadowOffset, int state) {
        this.titleShadowOffset = titleShadowOffset;
        setNeedsDisplay();
    }

    public CGSize getTitleShadowOffset() {
        return titleShadowOffset;
    }

    @Override
    public void touchesBegan(Set<UITouch> touches, UIEvent event) {
        if (touchedInsideView(touches)) {
            ((UIButtonRenderer) xmlvmGetRenderer()).setButtonPressed(true);
            setNeedsDisplay();
        }
    }

    // TODO UIButton should make use of UIControl and not the raw interface of
    // UIResponder
    @Override
    public void touchesEnded(Set<UITouch> touches, UIEvent event) {
        UIButtonRenderer gui = (UIButtonRenderer) xmlvmGetRenderer();
        if (gui.isButtonPressed() && touchedInsideView(touches))
            for (Iterator<Map.Entry<Integer, UIControlDelegate>> it = delegates.entrySet()
                    .iterator(); it.hasNext();) {
                Map.Entry<Integer, UIControlDelegate> e = it.next();
                if ((e.getKey().intValue() & TouchUpInside) > 0)
                    e.getValue().raiseEvent(this, UIControlEvent.TouchUpInside);
            }
        gui.setButtonPressed(false);
        setNeedsDisplay();
    }

    @Override
    public void setAlpha(float alpha) {
        super.setAlpha(alpha);
        ((UIButtonRenderer) xmlvmGetRenderer()).updateButtonElements();
    }
}