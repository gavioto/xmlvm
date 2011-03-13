package org.xmlvm.test.poly;

public class PolyAChild extends PolyAParent {
    public String getStr1() {
	return "child instance method: calling " + super.getStr1();
    }
}