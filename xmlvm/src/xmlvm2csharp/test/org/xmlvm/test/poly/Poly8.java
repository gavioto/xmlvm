package org.xmlvm.test.poly;

public class Poly8 {
    public static void main(String[] args) {
	Poly8ChildA ca = new Poly8ChildA();
	Poly8ChildB cb = new Poly8ChildB();
	Poly8Parent pa = ca;
	Poly8Parent pb = cb;
	System.out.println(pa.getStr());
	System.out.println(pb.getStr());
	System.out.println(ca.getStr());
	System.out.println(cb.getStr());
	System.out.println(ca.getStr(7));
	System.out.println(cb.getStr(8));
    }
}