package org.xmlvm.test.poly;

public class Poly6 {
    public static void main(String[] args) {
	Poly6Interface i = new Poly6Child();
	System.out.println(i.getStr());
    }
}