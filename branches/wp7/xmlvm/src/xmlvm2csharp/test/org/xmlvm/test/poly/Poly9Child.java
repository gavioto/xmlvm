package org.xmlvm.test.poly;

public class Poly9Child extends Poly9Parent {
    public String getStr() {
	return "child-instance";
    }

    public static String getStaticStr() {
	return "child-static";
    }
}