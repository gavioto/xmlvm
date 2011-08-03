package org.xmlvm.java.lang;

public class StackTraceElement extends org.xmlvm.java.lang.Object {
    private java.lang.String declaringClass;
    private java.lang.String methodName;
    private java.lang.String fileName;
    private int lineNumber;

    public StackTraceElement(java.lang.String declaringClass,
			     java.lang.String methodName,
			     java.lang.String fileName,
			     int lineNumber) {}

    public native boolean equals(java.lang.Object obj);
    public native java.lang.String getClassName();
    public native java.lang.String getFileName();
    public native int getLineNumber();
    public native java.lang.String getMethodName();
    public native int hashCode();
    public native boolean isNativeMethod();
    public native java.lang.String toString();
}