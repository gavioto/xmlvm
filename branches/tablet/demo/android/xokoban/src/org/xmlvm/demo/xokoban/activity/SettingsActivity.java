package org.xmlvm.demo.xokoban.activity;

import org.xmlvm.demo.xokoban.R;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.view.Window;
import android.view.WindowManager;
import android.widget.Button;
import android.widget.CheckBox;

public class SettingsActivity extends Activity {
    public static final String KEY_ACCELEROMETER_ENABLED = "accelerometerEnabled:";


    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);

        // No title bar.
        this.requestWindowFeature(Window.FEATURE_NO_TITLE);

        // Switch to fullscreen view, getting rid of the status bar as well.
        this.getWindow().setFlags(WindowManager.LayoutParams.FLAG_FULLSCREEN,
                WindowManager.LayoutParams.FLAG_FULLSCREEN);

        setContentView(R.layout.settings);

        // Read accelerometer state we got from calling activity.
        final boolean accelerometerEnabled = getIntent().getBooleanExtra(KEY_ACCELEROMETER_ENABLED,
                false);

        // Re-layout once the layouting is done.
        getRoot().getViewTreeObserver().addOnGlobalLayoutListener(new OnGlobalLayoutListener() {
            @Override
            public void onGlobalLayout() {
                layoutChanged(accelerometerEnabled);
                getRoot().getViewTreeObserver().removeGlobalOnLayoutListener(this);
            }
        });
    }

    private void layoutChanged(boolean accelerometerEnabled) {
        getAccelerometerCheckBox().setChecked(accelerometerEnabled);

        View backgroundImage = findViewById(R.id.background);
        int displayHeight = backgroundImage.getHeight();
        int displayWidth = backgroundImage.getWidth();

        Log.i("SA", "Height: " + displayHeight + "  Width:" + displayWidth);

        // The positions below are calculated from the 800x480 original. So this
        // is the factor we need to use in order to get the positions on any
        // other sized display.
        float sizeFactor = displayHeight / 480f;

        int verticalCenterWidgets = (int) (389 * sizeFactor);

        // Because the background image might be cropped at the sides, but for
        // sure will also be centered, we calculate the positions relative from
        // the center.
        int checkboxLeft = (int) ((displayWidth / 2f) - (300f * sizeFactor));
        int buttonRight = (int) ((displayWidth / 2f) + (135f * sizeFactor));

        View widgetGroup = getWidgetGroup();
        int groupBottom = verticalCenterWidgets + (widgetGroup.getMeasuredHeight() / 2);
        int paddingBottom = displayHeight - groupBottom;
        int paddingRight = displayWidth - buttonRight;
        widgetGroup.setPadding(checkboxLeft, 0, paddingRight, paddingBottom);

        getSaveButton().setOnClickListener(new OnClickListener() {
            @Override
            public void onClick(View view) {
                // Send the information about the checkbox state back to the
                // calling activity.
                setResult(RESULT_OK, new Intent().putExtra(KEY_ACCELEROMETER_ENABLED,
                        getAccelerometerCheckBox().isChecked()));
                SettingsActivity.this.finish();
            }
        });
    }

    private View getRoot() {
        return findViewById(R.id.root);
    }

    private View getWidgetGroup() {
        return findViewById(R.id.widgetGroup);
    }

    private CheckBox getAccelerometerCheckBox() {
        return (CheckBox) findViewById(R.id.accelerometer);
    }

    private Button getSaveButton() {
        return (Button) findViewById(R.id.saveButton);
    }
}
