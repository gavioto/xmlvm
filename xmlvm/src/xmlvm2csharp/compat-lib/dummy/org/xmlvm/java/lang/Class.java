package org.xmlvm.java.lang;

public class Class<T> extends org.xmlvm.java.lang.Object {
    public native String getName();
    public static native Class<?> forName(String name);
}