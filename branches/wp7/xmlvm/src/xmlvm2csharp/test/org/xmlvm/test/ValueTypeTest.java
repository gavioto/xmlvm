package org.xmlvm.test;

public class ValueTypeTest {

    public static void main(String[] args) {
	float f = 4.0f;
	System.out.println(f);
	f = 10.4f;
	f += 2;
	f /= 3;
	System.out.println(f);
	double d = 10.4d;
	d /= 3;
	System.out.println(d);
	long l = 123456789123456779l;
	l += 10;
	System.out.println(l);
    }
}