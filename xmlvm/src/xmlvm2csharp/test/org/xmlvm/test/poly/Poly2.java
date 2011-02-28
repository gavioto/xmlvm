package org.xmlvm.test.poly;

public class Poly2 {
    public static void main(String[] args) {
	System.out.println("Polymorphism test 2: overriding public methods:");
	System.out.println("-----------------------------------------------");
	Poly2Parent x = new Poly2Parent();
	Poly2Parent y = new Poly2Child();
	Poly2Child z = new Poly2Child();
	System.out.println(x.getStr());
	System.out.println(y.getStr());
	System.out.println(z.getStr());
    }
}


