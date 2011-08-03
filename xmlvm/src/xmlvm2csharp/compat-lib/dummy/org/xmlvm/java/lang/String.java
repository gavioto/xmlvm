package org.xmlvm.java.lang;

public class String extends  org.xmlvm.java.lang.Object {
    public String(){}
    public String(char[] charArray){}
    public native java.lang.String toString();
    public native char[] toCharArray();
    public native boolean equals(java.lang.Object obj);
    public static native java.lang.String valueOf(int i);
    public static native java.lang.String valueOf(float f);
    public static native java.lang.String valueOf(long l);
    public static native java.lang.String valueOf(double d);
}