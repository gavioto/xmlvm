package android.widget;

import org.xmlvm.iphone.CGRect;
import org.xmlvm.iphone.UISwitch;
import org.xmlvm.iphone.UIView;

import android.content.Context;
import android.util.AttributeSet;
import android.util.Log;
import android.view.ViewGroup;

public class CheckBox extends CompoundButton {

    public CheckBox(Context c) {
        super(c);
    }

    public void setLayoutParams(ViewGroup.LayoutParams l) {
        layoutParams = l;

        if (l instanceof AbsoluteLayout.LayoutParams) {
            AbsoluteLayout.LayoutParams a = (AbsoluteLayout.LayoutParams) l;
            getUISwitch()
                    .setFrame(
                            new CGRect(a.x, a.y, UISwitch.kSwitchButtonWidth,
                                    UISwitch.kSwitchButtonHeight));
        }
    }

    public boolean isChecked() {
        return getUISwitch().isOn();
    }

    public void setChecked(boolean checked) {
        getUISwitch().setOn(checked);
    }

    public void setSelected(boolean b) {
        // TODO Auto-generated method stub

    }

    @Override
    protected UIView xmlvmCreateUIView(AttributeSet attrs) {
        // TODO mapping a CheckBox to a UISwitch is not entirely correct since
        // the latter does not setText()
        return new UISwitch();
    }

    private UISwitch getUISwitch() {
        return (UISwitch) xmlvmGetUIView();
    }

    @Override
    protected void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        setMeasuredDimension((int) UISwitch.kSwitchButtonWidth + paddingLeft + paddingRight,
                (int) UISwitch.kSwitchButtonHeight + paddingTop + paddingBottom);
    }

    @Override
    protected void xmlvmUpdateUIView(boolean checked) {
        // TODO Auto-generated method stub
        Log.w("xmlvm", "CheckBox.xmlvmUpdateUIView() not implemented");
    }
    
    
}
