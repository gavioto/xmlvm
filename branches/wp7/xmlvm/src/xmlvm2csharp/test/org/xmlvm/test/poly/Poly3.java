package org.xmlvm.test.poly;

public class Poly3 {
    public static void main(String[] args) {
	System.out.println("Polymorphism test 3: field inheritence:");
	System.out.println("-----------------------------------------------");
	Poly3Parent x = new Poly3Parent();
	Poly3Parent y = new Poly3Child();
	Poly3Child z = new Poly3Child();
	System.out.println(x.str);
	System.out.println(y.str);
	System.out.println(z.str);
    }
}


