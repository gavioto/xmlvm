package org.xmlvm.iphone;

import java.awt.Color;
import java.awt.Font;
import java.awt.FontMetrics;
import java.awt.GradientPaint;
import java.awt.Graphics2D;
import java.awt.Paint;
import java.awt.RenderingHints;
import java.awt.geom.Path2D;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public class UIButton extends UIControl {

    private static final Font  DEFAULT_FONT               = new Font("Arial", Font.BOLD, 14);
    private static final Color DEFAULT_TITLE_COLOR        = new Color(0x59709c);
    private static final Color DEFAULT_TITLE_SHADOW_COLOR = Color.DARK_GRAY;

    private boolean            buttonPressed              = false;
    private int                buttonType;
    private String             title;
    private Color              titleColor;
    private Color              titleShadowColor;
    private CGSize             titleShadowOffset;
    private Font               font;
    private int                edgeDiameter               = 16;

    private Color              upperLightColor            = null;
    private Color              upperDarkColor             = null;
    private Color              lowerLightColor            = null;
    private Color              lowerDarkColor             = null;

    private Color              pressedBackgroundColor     = null;
    private Color              pressedTitleColor          = null;
    private Color              upperLightPressedColor     = null;
    private Color              upperDarkPressedColor      = null;
    private Color              lowerLightPressedColor     = null;
    private Color              lowerDarkPressedColor      = null;

    private UIButton(int buttonType) {
        super();

        this.buttonType = buttonType;
    }

    public static UIButton buttonWithType(int buttonType) {
        return new UIButton(buttonType);
    }

    public void drawRect(CGRect r) {
        setTransformForThisView();
        Graphics2D g = CGContext.theContext.graphicsContext;
        CGRect displayRect = getDisplayRect();

        switch (buttonType) {
        case UIButtonType.UIButtonTypeRoundedRect:
            if (backgroundColor == null) {
                drawRoundedRectButton(g, displayRect);
            } else {
                drawColoredButton(g, displayRect);
            }
            break;

        default:
            g.setColor(Color.BLACK);
            g.fillRect((int) displayRect.origin.x, (int) displayRect.origin.y,
                    (int) displayRect.size.width, (int) displayRect.size.height);
            g.setColor(Color.WHITE);
            drawTitle(g, displayRect);
        }

        restoreLastTransform();
    }

    private void drawRoundedRectButton(Graphics2D g, CGRect displayRect) {
        Paint borderColor;
        Paint fillColor;
        Paint titleColor;

        int x = (int) displayRect.origin.x;
        int y = (int) displayRect.origin.y;
        int w = (int) displayRect.size.width - 2;
        int h = (int) displayRect.size.height - 2;

        if (buttonPressed) {
            borderColor = new Color(0x9f9f9f);
            fillColor = new GradientPaint(0, y, new Color(5, 140, 245), 0, y
                    + displayRect.size.height - 1, new Color(1, 96, 230));
            titleColor = Color.WHITE;
        } else {
            borderColor = new Color(0x9f9f9f);
            fillColor = Color.WHITE;
            titleColor = this.titleColor != null ? this.titleColor : DEFAULT_TITLE_COLOR;
        }

        g.setPaint(fillColor);
        g.fillRoundRect(x, y, w, h, edgeDiameter, edgeDiameter);

        g.setPaint(borderColor);
        g.drawRoundRect(x, y, w, h, edgeDiameter, edgeDiameter);

        if (title != null) {
            g.setPaint(titleColor);
            drawTitle(g, displayRect);
        }
    }

    private void drawColoredButton(Graphics2D g, CGRect displayRect) {

        g.setRenderingHint(RenderingHints.KEY_ANTIALIASING, RenderingHints.VALUE_ANTIALIAS_ON);

        int x = (int) displayRect.origin.x;
        int y = (int) displayRect.origin.y;
        int w = (int) displayRect.size.width - 2;
        int h = (int) displayRect.size.height - 2;

        // Draw the button's upper part, so that the shape's interior has the
        // specified size
        // (which means make its outline one pixel wider/higher)
        Path2D upperShape = new Path2D.Double();
        upperShape.moveTo(x, y + h / 2);
        upperShape.lineTo(x, y + edgeDiameter / 2);
        upperShape.quadTo(x, y, x + edgeDiameter / 2, y);
        upperShape.lineTo(x + w - edgeDiameter / 2 + 1, y);
        upperShape.quadTo(x + w + 1, y, x + w + 1, y + edgeDiameter / 2);
        upperShape.lineTo(x + w + 1, y + h / 2);
        upperShape.closePath();

        GradientPaint lightGradient = new GradientPaint(0, y,
                buttonPressed ? upperLightPressedColor : upperLightColor, 0, y + h / 2,
                buttonPressed ? upperDarkPressedColor : upperDarkColor);
        g.setPaint(lightGradient);
        g.fill(upperShape);

        // Draw the button's lower part, so that the shape's interior has the
        // specified size
        // (which means make its outline one pixel wider/higher)
        Path2D lowerShape = new Path2D.Double();
        lowerShape.moveTo(x, y + h / 2);
        lowerShape.lineTo(x, y + h - edgeDiameter / 2 + 1);
        lowerShape.quadTo(x, y + h + 1, x + edgeDiameter / 2, y + h + 1);
        lowerShape.lineTo(x + w - edgeDiameter / 2 + 1, y + h + 1);
        lowerShape.quadTo(x + w + 1, y + h + 1, x + w + 1, y + h - edgeDiameter / 2 + 1);
        lowerShape.lineTo(x + w + 1, y + h / 2);
        lowerShape.closePath();

        GradientPaint darkGradient = new GradientPaint(0, y + h + 1,
                buttonPressed ? lowerDarkPressedColor : lowerDarkColor, 0, y + h + 1,
                buttonPressed ? lowerLightPressedColor : lowerLightColor);
        g.setPaint(darkGradient);
        g.fill(lowerShape);

        // Draw durrounding dark gray line
        g.setPaint(Color.DARK_GRAY);
        g.drawRoundRect((int) x, (int) y, (int) w, (int) h - 2, edgeDiameter, edgeDiameter);

        // Draw upper light line
        Path2D upperLineShape = new Path2D.Double();
        upperLineShape.moveTo(x, y + edgeDiameter / 2);
        upperLineShape.quadTo(x, y, x + edgeDiameter / 2, y);
        upperLineShape.lineTo(x + w - edgeDiameter / 2, y);
        upperLineShape.quadTo(x + w, y, x + w, y + edgeDiameter / 2);
        g.setPaint(Color.WHITE);
        g.draw(upperLineShape);

        if (title != null) {
            g
                    .setPaint(!buttonPressed || pressedTitleColor == null ? titleColor
                            : pressedTitleColor);
            drawTitle(g, displayRect);
        }
    }

    private void drawTitle(Graphics2D g, CGRect displayRect) {
        g.setFont(font != null ? font : DEFAULT_FONT);

        FontMetrics fm = g.getFontMetrics();
        int width = fm.stringWidth(title);
        int height = fm.getHeight();
        int descent = fm.getDescent();

        int x = (int) displayRect.origin.x;
        x += ((int) frame.size.width - width) / 2;

        int y = (int) displayRect.origin.y;
        y += ((int) frame.size.height - height) / 2 + height - descent;

        if (titleShadowOffset != null) {
            Paint p = g.getPaint();
            g.setPaint(titleShadowColor != null ? titleShadowColor : DEFAULT_TITLE_SHADOW_COLOR);
            g.drawString(title, x + titleShadowOffset.width, y + titleShadowOffset.height);
            g.setPaint(p);
        }

        g.drawString(title, x, y);
    }

    public void setFont(Font font) {
        this.font = font;
        setNeedsDisplay();
    }

    public void setTitle(String title, int state) {
        this.title = title;
        setNeedsDisplay();
    }

    public void setTitleColor(Color titleColor, int state) {
        this.titleColor = titleColor;
        setNeedsDisplay();
    }

    public void setTitleShadowColor(Color titleShadowColor, int state) {
        this.titleShadowColor = titleShadowColor;
        setNeedsDisplay();
    }

    public void setTitleShadowOffset(CGSize titleShadowOffset, int state) {
        this.titleShadowOffset = titleShadowOffset;
        setNeedsDisplay();
    }

    public void setEdgeDiameter(int edgeDiameter) {
        this.edgeDiameter = edgeDiameter;
    }

    @Override
    public void touchesBegan(Set<UITouch> touches, UIEvent event) {
        if (touchedInsideView(touches)) {
            buttonPressed = true;
            setNeedsDisplay();
        }
    }

    @Override
    public void touchesEnded(Set<UITouch> touches, UIEvent event) {
        if (buttonPressed && touchedInsideView(touches)) {
            for (Iterator<Map.Entry<Integer, UIControlDelegate>> it = delegates.entrySet()
                    .iterator(); it.hasNext();) {
                Map.Entry<Integer, UIControlDelegate> e = it.next();
                if ((e.getKey().intValue() & UIControlEventTouchUpInside) > 0) {
                    e.getValue().raiseEvent();
                }
            }
        }

        buttonPressed = false;
        setNeedsDisplay();
    }

    @Override
    public void setBackgroundColor(Color backgroundColor) {
        super.setBackgroundColor(backgroundColor);
        deriveButtonColors();
    }

    @Override
    public void setAlpha(float alpha) {
        super.setAlpha(alpha);
        deriveButtonColors();
    }

    public void setPressedBackgroundColor(Color pressedBackgroundColor) {
        this.pressedBackgroundColor = pressedBackgroundColor;
    }

    public void setPressedTitleColor(Color pressedTitleColor) {
        this.pressedTitleColor = pressedTitleColor;
    }

    private void deriveButtonColors() {
        upperDarkColor = new Color((int) (Math.min(backgroundColor.getRed() * 1.125, 255)),
                (int) Math.min(backgroundColor.getGreen() * 1.125, 255), (int) Math.min(
                        backgroundColor.getBlue() * 1.125, 255), (int) alpha);
        lowerDarkColor = new Color((int) (backgroundColor.getRed() * 0.875), (int) (backgroundColor
                .getGreen() * 0.875), (int) (backgroundColor.getBlue() * 0.875), (int) alpha);
        upperLightColor = new Color((int) Math.min(upperDarkColor.getRed() * 1.1, 255), (int) Math
                .min(upperDarkColor.getGreen() * 1.1, 255), (int) Math.min(
                upperDarkColor.getBlue() * 1.1, 255), (int) alpha);
        lowerLightColor = new Color((int) (lowerDarkColor.getRed() * 1.1), (int) (lowerDarkColor
                .getGreen() * 1.1), (int) (lowerDarkColor.getBlue() * 1.1), (int) alpha);

        if (pressedBackgroundColor == null) {
            upperDarkPressedColor = new Color((int) (upperDarkColor.getRed() * 0.2),
                    (int) (upperDarkColor.getGreen() * 0.2),
                    (int) (upperDarkColor.getBlue() * 0.2), (int) alpha);
            upperLightPressedColor = new Color((int) (upperLightColor.getRed() * 0.2),
                    (int) (upperLightColor.getGreen() * 0.2),
                    (int) (upperLightColor.getBlue() * 0.2), (int) alpha);
            lowerDarkPressedColor = new Color((int) (lowerDarkColor.getRed() * 0.1),
                    (int) (lowerDarkColor.getGreen() * 0.2),
                    (int) (lowerDarkColor.getBlue() * 0.2), (int) alpha);
            lowerLightPressedColor = new Color((int) (lowerLightColor.getRed() * 0.1),
                    (int) (lowerLightColor.getGreen() * 0.2),
                    (int) (lowerLightColor.getBlue() * 0.2), (int) alpha);
        } else {
            upperDarkPressedColor = new Color((int) (Math.min(
                    pressedBackgroundColor.getRed() * 1.125, 255)), (int) Math.min(
                    pressedBackgroundColor.getGreen() * 1.125, 255), (int) Math.min(
                    pressedBackgroundColor.getBlue() * 1.125, 255), (int) alpha);
            lowerDarkPressedColor = new Color((int) (pressedBackgroundColor.getRed() * 0.875),
                    (int) (pressedBackgroundColor.getGreen() * 0.875),
                    (int) (pressedBackgroundColor.getBlue() * 0.875), (int) alpha);
            upperLightPressedColor = new Color((int) Math.min(upperDarkPressedColor.getRed() * 1.1,
                    255), (int) Math.min(upperDarkPressedColor.getGreen() * 1.1, 255), (int) Math
                    .min(upperDarkPressedColor.getBlue() * 1.1, 255), (int) alpha);
            lowerLightPressedColor = new Color((int) (lowerDarkPressedColor.getRed() * 1.1),
                    (int) (lowerDarkPressedColor.getGreen() * 1.1), (int) (lowerDarkPressedColor
                            .getBlue() * 1.1), (int) alpha);

        }
    }
}
