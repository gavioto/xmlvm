package org.xmlvm.test.poly;

public class Poly9 {
    public static void main(String[] args) {
	Poly9Parent a = new Poly9Parent();
	Poly9Parent b = new Poly9Child();
	Poly9Child c = new Poly9Child();
	System.out.println(a.getStr());
	System.out.println(b.getStr());
	System.out.println(c.getStr());
	System.out.println(a.getStaticStr());
	System.out.println(b.getStaticStr());
	System.out.println(c.getStaticStr());

    }
}