package org.xmlvm.test.exceptions;

public class ExceptionTest2 extends Exception {
    private String message;

    public ExceptionTest2() {
	super();
	message = "";
    }

    public ExceptionTest2(String message) {
	super(message);
	this.message = message;
    }

    public String toString() {
	return message;
    }

    public static void main(String[] args) {
	System.out.println("Exception Test 2: saving exception in environment and non trivial registers for dex:throw and dex:move-exception:");
	String str1 = "old value 1";
	String str2 = "old value 2";
	System.out.println(str1);
	System.out.println(str2);
	str1 = "new value 1";
	try {
	    str2 = "new value 2";
	    if (true) 
		throw new ExceptionTest2("some reason for the exception");
	    System.out.println("these values should not be printed:");
	    System.out.println(str1);
	    System.out.println(str2);
	} catch (ExceptionTest2 e) {
	    String str3 = "exception caught!";
	    System.out.println(str3);
	    System.out.println(str1);
	    System.out.println(str2);
	    System.out.println(e.toString());
	    System.out.println(str3);
	}
    }
}