package org.xmlvm.ios;
import java.util.*;

import org.xmlvm.XMLVMSkeletonOnly;
@XMLVMSkeletonOnly
public class UISplitViewController extends UIViewController {

	/*
	 * Constructors
	 */
	public UISplitViewController(String nibNameOrNil, NSBundle nibBundleOrNil) {
		super(nibNameOrNil, nibBundleOrNil);
	}

	/** Default constructor */
	public UISplitViewController() {
		super();
	}

	/*
	 * Properties
	 */

	/**
	 * @property(nonatomic, copy) NSArray *viewControllers;
	 */
	public List getViewControllers(){
		throw new RuntimeException("Stub");
	}

	/**
	 * @property(nonatomic, copy) NSArray *viewControllers;
	 */
	public void setViewControllers(List viewControllers){
		throw new RuntimeException("Stub");
	}

	/**
	 * @property(nonatomic, assign) id <UISplitViewControllerDelegate> delegate;
	 */
	public org.xmlvm.ios.UISplitViewControllerDelegate getDelegate(){
		throw new RuntimeException("Stub");
	}

	/**
	 * @property(nonatomic, assign) id <UISplitViewControllerDelegate> delegate;
	 */
	public void setDelegate(org.xmlvm.ios.UISplitViewControllerDelegate delegate){
		throw new RuntimeException("Stub");
	}
}
