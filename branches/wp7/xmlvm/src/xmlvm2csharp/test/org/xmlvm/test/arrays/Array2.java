package org.xmlvm.test.arrays;

public class Array2 {
    public static void main(String[] args) {
	String[] strArray = new String[5];
	strArray[1] = "first component";
	strArray[3] = "fourth component";
	strArray[4] = "fifth component";
	System.out.println(strArray[3]);
    }
}