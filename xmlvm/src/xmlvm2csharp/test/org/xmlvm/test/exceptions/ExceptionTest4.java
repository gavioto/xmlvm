package org.xmlvm.test.exceptions;

public class ExceptionTest4 extends Exception {
    public static void main(String[] args) {
	System.out.println("Exeption Test 4: Propagation:");
	try {
	    System.out.println("subtest 1: inside function should not catch the following:");
	    insideFunction(new Exception());
	} catch(ExceptionTest4 ex) {
	    System.out.println("bad catch by outside function");
	} catch(Exception ex) {
	    System.out.println("good catch by outside function");
	}

	try {
	    System.out.println("subtest 2: inside function should catch the following:");
	    insideFunction(new ExceptionTest4());
	} catch(ExceptionTest4 ex) {
	    System.out.println("bad catch by outside function");
	} catch(Exception ex) {
	    System.out.println("good catch by outside function");
	}

    }

    public static void insideFunction(Exception ex) throws Exception{
	try {
	    System.out.println("inside function");
	    throw ex;
	} catch (ExceptionTest4 e) {
	    System.out.println("inside function caught exception");
	}
    }

}