package org.xmlvm.demo.xokoban.activity;

import org.xmlvm.demo.xokoban.R;

import android.app.Activity;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.view.Window;
import android.view.WindowManager;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;

public class SettingsActivity extends Activity {
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);

        // No title bar.
        this.requestWindowFeature(Window.FEATURE_NO_TITLE);

        // Switch to fullscreen view, getting rid of the status bar as well.
        this.getWindow().setFlags(WindowManager.LayoutParams.FLAG_FULLSCREEN,
                WindowManager.LayoutParams.FLAG_FULLSCREEN);

        setContentView(R.layout.settings);

        getRoot().getViewTreeObserver().addOnGlobalLayoutListener(new OnGlobalLayoutListener() {
            @Override
            public void onGlobalLayout() {
                layoutChanged();
            }
        });
    }

    private void layoutChanged() {
        View backgroundImage = findViewById(R.id.background);
        int displayHeight = backgroundImage.getHeight();
        int displayWidth = backgroundImage.getWidth();

        Log.i("SA", "Height: " + displayHeight + "  Width:" + displayWidth);

        // The positions below are calculated from the 800x480 original. So this
        // is the factor we need to use in order to get the positions on any
        // other sized display.
        float sizeFactor = displayHeight / 480f;

        int verticalCenterCheckBox = (int) (420 * sizeFactor);
        int verticalCenterButton = (int) (420 * sizeFactor);

        // Because the background image might be cropped at the sides, but for
        // sure will also be centered, we calculate the positions relative from
        // the center.
        int checkboxLeft = (int) ((displayWidth / 2f) - (310f * sizeFactor));
        int buttonLeft = (int) ((displayWidth / 2f) + (40f * sizeFactor));

        // Positioning the checkbox.
        CheckBox enableAccelerometer = getAccelerometerCheckBox();
        int checkBoxTop = verticalCenterCheckBox - (enableAccelerometer.getMeasuredHeight() / 2);
        LayoutParams paramsCheckBox = new LayoutParams(enableAccelerometer.getMeasuredWidth(),
                enableAccelerometer.getMeasuredHeight());
        paramsCheckBox.leftMargin = checkboxLeft;
        paramsCheckBox.topMargin = checkBoxTop;
        enableAccelerometer.setLayoutParams(paramsCheckBox);

        // Positioning the button
        Button saveButton = getSaveButton();
        int buttonTop = verticalCenterButton - (saveButton.getMeasuredHeight() / 2);
        LayoutParams paramsSaveButton = new LayoutParams(saveButton.getMeasuredWidth(),
                saveButton.getMeasuredHeight());
        paramsSaveButton.leftMargin = buttonLeft;
        paramsSaveButton.topMargin = buttonTop;
        saveButton.setLayoutParams(paramsSaveButton);
    }

    private FrameLayout getRoot() {
        return (FrameLayout) findViewById(R.id.root);
    }

    private CheckBox getAccelerometerCheckBox() {
        return (CheckBox) findViewById(R.id.accelerometer);
    }

    private Button getSaveButton() {
        return (Button) findViewById(R.id.saveButton);
    }
}
