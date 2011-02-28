package org.xmlvm.test.poly;

public class Poly8ChildA extends Poly8Parent {

    public String getStr() {
	return "childA";
    }

    public String getStr(int i) {
	return "childA: "+i;
    }

}