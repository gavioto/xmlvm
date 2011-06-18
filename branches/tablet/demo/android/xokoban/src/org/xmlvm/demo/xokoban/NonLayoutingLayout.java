package org.xmlvm.demo.xokoban;

import android.content.Context;
import android.util.AttributeSet;
import android.view.ViewGroup;

/**
 * A simple layout that do not do any layouting on its own. It can be used as
 * the view for the board on which we layout all the pieces manually.
 */
public class NonLayoutingLayout extends ViewGroup {

    public NonLayoutingLayout(Context context, AttributeSet attrs) {
        super(context, attrs);
    }

    @Override
    protected void onLayout(boolean changed, int l, int t, int r, int b) {
        // No layouting.
    }
}
