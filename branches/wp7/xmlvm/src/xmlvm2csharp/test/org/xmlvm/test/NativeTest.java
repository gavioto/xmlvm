package org.xmlvm.test;

public class NativeTest {
    private String str = "private string";

    public static native String getStr1();
    public native String getStr2(); // this will return the private field

    public static void main(String[] args) {
	System.out.println(getStr1());
	NativeTest nTest = new NativeTest();
	System.out.println(nTest.getStr2());
    }
}