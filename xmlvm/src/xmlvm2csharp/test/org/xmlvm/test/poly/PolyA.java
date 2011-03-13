package org.xmlvm.test.poly;

public class PolyA {
    public static void main(String[] args) {
	PolyAParent a = new PolyAParent();
	PolyAParent b = new PolyAChild();
	PolyAChild c = new PolyAChild();
	System.out.println(a.getStr1());
	System.out.println(b.getStr1());
	System.out.println(c.getStr1());
    }
}