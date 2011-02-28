package org.xmlvm.test.poly;

public class Poly4 {
    public static void main(String[] args) {
	System.out.println("Polymorphism test 4: overriding public fields:");
	System.out.println("-----------------------------------------------");
	Poly4Parent x = new Poly4Parent();
	Poly4Parent y = new Poly4Child();
	Poly4Child z = new Poly4Child();
	System.out.println(x.str);
	System.out.println(y.str);
	System.out.println(z.str);
    }
}


