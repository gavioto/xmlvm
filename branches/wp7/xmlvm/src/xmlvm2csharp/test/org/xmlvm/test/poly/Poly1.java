package org.xmlvm.test.poly;

public class Poly1 {
    public static void main(String[] args) {
	System.out.println("Polymorphism test 1: inheriting public methods:");
	System.out.println("-----------------------------------------------");
	Poly1Parent x = new Poly1Parent();
	Poly1Parent y = new Poly1Child();
	Poly1Child z = new Poly1Child();
	System.out.println(x.getStr());
	System.out.println(y.getStr());
	System.out.println(z.getStr());
    }
}


