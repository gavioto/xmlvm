package org.xmlvm.test.arrays;

// testing array arguments for methods
// and unsuccessfully trying to separate fill-array-data from new-array
public class Array4 {
    public static void printFourth(int[] somePrimes) {
	System.out.println(somePrimes[3]);
    }
	
    public static void main(String[] args) {
	int[] primes = new int[]{2,3,5,7,11,13};
	printFourth(primes);
	int[] morePrimes = new int[5];
	morePrimes = new int[]{17,19,23,29};
	printFourth(morePrimes);
	int[] evenMorePrimes = new int[5];
	System.arraycopy(new int[]{31,37,41},0,evenMorePrimes,1,3);
	printFourth(evenMorePrimes);

    }
}