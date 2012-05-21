package org.xmlvm.ios;
import java.util.*;

import org.xmlvm.XMLVMSkeletonOnly;
@XMLVMSkeletonOnly
@org.xmlvm.XMLVMDelegate(protocolType = "UIKeyInput")
public interface UIKeyInput {

	/*
	 * Instance methods
	 */

	/**
	 * - (BOOL)hasText;
	 */
	@org.xmlvm.XMLVMDelegateMethod(selector = "hasText", params = {
	})
	public abstract boolean hasText();

	/**
	 * - (void)insertText:(NSString *)text;
	 */
	@org.xmlvm.XMLVMDelegateMethod(selector = "insertText", params = {
		@org.xmlvm.XMLVMDelegateMethod.Param(type = "NSString", convert = true)
	})
	public abstract void insertText(String text);

	/**
	 * - (void)deleteBackward;
	 */
	@org.xmlvm.XMLVMDelegateMethod(selector = "deleteBackward", params = {
	})
	public abstract void deleteBackward();
}
