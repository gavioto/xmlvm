package org.xmlvm.test.poly;

public class Poly7 {
    public static void main(String[] args) {
	Poly7Child c = new Poly7Child();
	Poly7InterfaceA a = c;
	Poly7InterfaceB b = c;
	Poly7AbstractParent p = c;
	System.out.println(a.getStr1());
	System.out.println(b.getStr2());
	System.out.println(p.getStr3());
	System.out.println(p.getStr4());
	
    }
}