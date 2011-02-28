package org.xmlvm.test.nest;

public class Nested1 {
    public static class Inner {
	public String getStr() {
	    return "inner class";
	}
    }

    public static void main(String[] args) {
	Inner inner = new Inner();
	System.out.println(inner.getStr());
    }

    

}