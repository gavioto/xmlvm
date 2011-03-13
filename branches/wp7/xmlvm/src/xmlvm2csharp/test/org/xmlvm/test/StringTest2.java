package org.xmlvm.test;

/*
 * testing escaping of special characters in strings
 */
public class StringTest2 {
    public static void main(String[] args) {
	String str1 = "str1:\ttab";
	System.out.println(str1);
	str1 = "str1:\nnew line";
	System.out.println(str1);
	str1 = "str2:\"double quote";
	System.out.println(str1);
	str1 = "str3:\'single quote";
	System.out.println(str1);
	str1 = "str4:\rcarriege return";
	System.out.println(str1);
	str1 = "str5:\fform feed";
	System.out.println(str1);
	str1 = "str6:\bbackspace";
	System.out.println(str1);
	str1 = "str7:\\backslash";
	System.out.println(str1);
	//str1 = "str8:\u039Auppercase omega";
	//System.out.println(str1);
	System.out.println("tricky test: (should be: backslash+012)");
	str1 = "str9:\\012";
	System.out.println(str1);
	
    }
}