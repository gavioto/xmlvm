package org.xmlvm.test.arrays;

public class Array3 {
    public static void main(String[] args) {
	int[] primes = {2,3,5,7,11,13};
	System.out.println(primes[3]);
	String[] primeStrings = {"two","three","five","seven","eleven","thirteen"};
	System.out.println(primeStrings[3]);
	String str1 = "seventeen";
	String str2 = "nineteen";
	String[] morePrimeStrings = {str1, str2};
	System.out.println(morePrimeStrings[0]);
    }
}