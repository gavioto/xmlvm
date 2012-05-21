package org.xmlvm.ios.adapter;
import java.util.*;

import org.xmlvm.ios.*;

public abstract class UIPickerViewDataSource implements org.xmlvm.ios.UIPickerViewDataSource {

	/*
	 * Instance methods
	 */

	/**
	 * - (NSInteger)numberOfComponentsInPickerView:(UIPickerView *)pickerView;
	 */
	public abstract int numberOfComponentsInPickerView(UIPickerView pickerView);

	/**
	 * - (NSInteger)pickerView:(UIPickerView *)pickerView numberOfRowsInComponent:(NSInteger)component;
	 */
	public abstract int pickerView(UIPickerView pickerView, int component);
}
