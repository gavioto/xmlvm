package org.xmlvm.iphone.internal;

import java.awt.Image;

import javax.swing.ImageIcon;
import javax.swing.JLabel;
import javax.swing.JPanel;

import org.xmlvm.iphone.CGRect;
import org.xmlvm.iphone.UIResponder;
import org.xmlvm.iphone.UIView;
import org.xmlvm.iphone.UIWindow;

public class Device extends JPanel {

    private ImageLoader      imageLoader;
    private Display          display;
    public StatusBar         statusBar;

    final static private int displayPositionX = 35;
    final static private int displayPositionY = 110;

    public Device(ImageLoader imageLoader) {
        this.imageLoader = imageLoader;
        this.setLayout(null);
        this.setSize(580, 750);
        addChassis();
        addDisplay();
        addStatusBar();
    }

    public ImageLoader getImageLoader() {
        return imageLoader;
    }

    private void addDisplay() {
        display = new Display(displayPositionX, displayPositionY);
        this.add(display, 0);
    }

    public void redrawDisplay() {
        display.repaint();
    }

    public void redrawDisplay(int x, int y, int width, int height) {
        // TODO Use computed clipping rect after fixing its computation in
        // UIView
        // display.repaint(x, y, width, height);
        display.repaint();
    }

    private void addStatusBar() {
        statusBar = new StatusBar(new CGRect(0, 0, 320, 20));
        display.setStatusBar(statusBar);
    }

    private void addChassis() {
        Image image = imageLoader.loadImage("chassis.png");
        ImageIcon chassisIcon = new ImageIcon(image);
        int width = chassisIcon.getIconWidth();
        int height = chassisIcon.getIconHeight();
        JLabel chassis = new JLabel(chassisIcon);
        chassis.setBounds(0, 0, width, height);
        this.setSize(width, height);
        this.add(chassis);
    }

    public void addUIWindow(UIWindow newWindow) {
        display.addView(newWindow);
        display.validate();
    }

    public void addGestureListener(GestureListener listener) {
        display.addGestureListener(listener);
    }

    public void addKeyListener(UIView listener) {
        display.addKeyListener(listener);
    }

    public void addTouchesListener(UIResponder listener) {
        display.addTouchesListener(listener);
    }

    public float getStatusBarHeight() {
        return statusBar.getStatusBarHeight();
    }

    public JPanel getDisplay() {
        return display;
    }

    public StatusBar getStatusBar() {
        return this.statusBar;
    }
}
