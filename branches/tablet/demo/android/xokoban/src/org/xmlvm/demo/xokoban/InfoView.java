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

package org.xmlvm.demo.xokoban;

import org.xmlvm.demo.xokoban.activity.XokobanActivity;

import android.content.Context;
import android.view.View;
import android.widget.Button;
import android.widget.CheckBox;

/**
 * A info view that is shown when the user clicks on the (i) button. It contains
 * playing instructions and settings for the game.
 */
//public class InfoView extends SplashView {
//    private OnCloseHandler onCloseHandler;
//    private CheckBox       enableAccelerometer;
//    private Button         okButton;
//
//    public InfoView(final Context context, GameView gameView) {
//        super(context, gameView, R.drawable.splash_info);
//
//        enableAccelerometer = new CheckBox(context);
//        enableAccelerometer.setChecked(((XokobanActivity) context).isAccelerometerEnabled());
//        addView(enableAccelerometer, 1);
//
//        okButton = new Button(context);
//        okButton.setText("OK");
//        addView(okButton, 2);
//        okButton.setOnClickListener(new OnClickListener() {
//
//            @Override
//            public void onClick(View view) {
//                if (enableAccelerometer.isChecked()) {
//                    ((XokobanActivity) context).enableAccelerometer();
//                } else {
//                    ((XokobanActivity) context).disableAccelerometer();
//                }
//
//                if (shown) {
//                    hide();
//                    onCloseHandler.onClose();
//
//                    if (((XokobanActivity) context).isFirstRun()) {
//                        ((XokobanActivity) context).setFirstRun(false);
//                        getGameController().loadLevel(true);
//                    }
//                }
//            }
//        });
//        layoutUi();
//    }
//
//    private void layoutUi() {
//        enableAccelerometer.measure(MeasureSpec.UNSPECIFIED, MeasureSpec.UNSPECIFIED);
//        okButton.measure(MeasureSpec.UNSPECIFIED, MeasureSpec.UNSPECIFIED);
//
//        // The positions below are calculated from the 800x480 original. So this
//        // is the factor we need to use in order to get the positions on any
//        // other sized display.
////        float sizeFactor = displayHeight / 480f;
////
////        int verticalCenterCheckBox = (int) (404 * sizeFactor);
////        int verticalCenterButton = (int) (415 * sizeFactor);
////
////        // Because the background image might be cropped at the sides, but for
////        // sure will also be centered, we calculate the positions relative from
////        // the center.
////        int checkboxLeft = (int) ((displayWidth / 2f) - (310f * sizeFactor));
////        int buttonLeft = (int) ((displayWidth / 2f) + (40f * sizeFactor));
//
////        int checkBoxTop = verticalCenterCheckBox - (enableAccelerometer.getMeasuredHeight() / 2);
////        int buttonTop = verticalCenterButton - (okButton.getMeasuredHeight() / 2);
////
////        enableAccelerometer.layout(checkboxLeft, checkBoxTop, checkboxLeft
////                + enableAccelerometer.getMeasuredWidth(), checkBoxTop
////                + enableAccelerometer.getMeasuredHeight());
////        okButton.layout(buttonLeft, buttonTop, buttonLeft + okButton.getMeasuredWidth(), buttonTop
////                + okButton.getMeasuredHeight());
//    }
//
//    /**
//     * Sets the handler that should be called when this dialog is closing.
//     */
//    public void setOnCloseHandler(OnCloseHandler handler) {
//        onCloseHandler = handler;
//    }
//
//    private GameController getGameController() {
//        return gameView.getGameController();
//    }
//}
