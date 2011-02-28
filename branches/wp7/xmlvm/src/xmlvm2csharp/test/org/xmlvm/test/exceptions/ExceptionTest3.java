package org.xmlvm.test.exceptions;

public class ExceptionTest3 extends ExceptionTest2 {

    public static void main(String[] args) {
	System.out.println("Exception Test 3: Hierarchy:");
	try {
	    System.out.println("before subtest1:");
	    if (true)
		throw new ExceptionTest2();
	    System.out.println("should not be printed");
	} catch (ExceptionTest3 ex) {
	    System.out.println("Bad catch");
	} catch (ExceptionTest2 ex) {
	    System.out.println("Good catch");
	}
	try {
	    System.out.println("before subtest2:");
	    if (true)
		throw new ExceptionTest3();
	    System.out.println("should not be printed");
	} catch (ExceptionTest3 ex) {
	    System.out.println("Good catch");
	} catch (ExceptionTest2 ex) {
	    System.out.println("Bad catch");
	}

	try {
	    System.out.println("before subtest 3:");
	    if (true)
		throw new ExceptionTest3();
	    System.out.println("should not be printed");
	} catch (ExceptionTest2 ex) {
	    System.out.println("Good catch");
	} catch (Exception ex) {
	    System.out.println("Bad catch");
	}


	
    }
}