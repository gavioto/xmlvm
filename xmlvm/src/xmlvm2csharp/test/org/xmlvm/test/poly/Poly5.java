package org.xmlvm.test.poly;

public class Poly5 {
    public static void main(String[] args) {
        Poly5AbstractParent p = new Poly5Child();
	System.out.println(p.getStr1());
	System.out.println(p.getStr2());
    }
}