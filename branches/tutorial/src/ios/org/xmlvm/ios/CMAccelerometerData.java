package org.xmlvm.ios;
import java.util.*;

import org.xmlvm.XMLVMSkeletonOnly;
@XMLVMSkeletonOnly
public class CMAccelerometerData extends CMLogItem {

	/*
	 * Constructors
	 */

	/** Default constructor */
	public CMAccelerometerData() {
		super();
	}

	/*
	 * Properties
	 */

	/**
	 * @property(readonly, nonatomic) CMAcceleration acceleration;
	 */
	public CMAcceleration getAcceleration(){
		throw new RuntimeException("Stub");
	}
}