package org.xmlvm.test;

public class NullTest {
    public static void main(String[] args) {
	String str = null;
        if (args!=null) {
	    if (args.length == 0) {
		str = "no command line arguments were found";
	    } else {
		str = "first argument: " + args[0];
	    }
	}
	
	if (str==null) {
	    System.out.println("null string");
	} else {
	    System.out.println(str);
	}
    }
}