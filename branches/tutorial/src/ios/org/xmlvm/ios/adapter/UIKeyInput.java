package org.xmlvm.ios.adapter;
import java.util.*;

import org.xmlvm.ios.*;

public class UIKeyInput implements org.xmlvm.ios.UIKeyInput {

	/*
	 * Instance methods
	 */

	/**
	 * - (BOOL)hasText;
	 */
	public boolean hasText(){
		return false;
	}
	/**
	 * - (void)insertText:(NSString *)text;
	 */
	public void insertText(String text){};
	/**
	 * - (void)deleteBackward;
	 */
	public void deleteBackward(){};}
