package org.xmlvm.ios;
import java.util.*;

import org.xmlvm.XMLVMSkeletonOnly;
@XMLVMSkeletonOnly
public class ABNewPersonViewController extends UIViewController {

	/*
	 * Constructors
	 */
	public ABNewPersonViewController(String nibNameOrNil, NSBundle nibBundleOrNil) {
		super(nibNameOrNil, nibBundleOrNil);
	}

	/** Default constructor */
	public ABNewPersonViewController() {
		super();
	}

	/*
	 * Properties
	 */

	/**
	 * @property(nonatomic,assign) id<ABNewPersonViewControllerDelegate> newPersonViewDelegate;
	 */
	public org.xmlvm.ios.ABNewPersonViewControllerDelegate getNewPersonViewDelegate(){
		throw new RuntimeException("Stub");
	}

	/**
	 * @property(nonatomic,assign) id<ABNewPersonViewControllerDelegate> newPersonViewDelegate;
	 */
	public void setNewPersonViewDelegate(org.xmlvm.ios.ABNewPersonViewControllerDelegate newPersonViewDelegate){
		throw new RuntimeException("Stub");
	}

	/**
	 * @property(nonatomic,readwrite) ABAddressBookRef addressBook;
	 */
	public ABAddressBook getAddressBook(){
		throw new RuntimeException("Stub");
	}

	/**
	 * @property(nonatomic,readwrite) ABAddressBookRef addressBook;
	 */
	public void setAddressBook(ABAddressBook addressBook){
		throw new RuntimeException("Stub");
	}

	/**
	 * @property(nonatomic,readwrite) ABRecordRef displayedPerson;
	 */
	public ABRecord getDisplayedPerson(){
		throw new RuntimeException("Stub");
	}

	/**
	 * @property(nonatomic,readwrite) ABRecordRef displayedPerson;
	 */
	public void setDisplayedPerson(ABRecord displayedPerson){
		throw new RuntimeException("Stub");
	}

	/**
	 * @property(nonatomic,readwrite) ABRecordRef parentGroup;
	 */
	public ABRecord getParentGroup(){
		throw new RuntimeException("Stub");
	}

	/**
	 * @property(nonatomic,readwrite) ABRecordRef parentGroup;
	 */
	public void setParentGroup(ABRecord parentGroup){
		throw new RuntimeException("Stub");
	}
}
