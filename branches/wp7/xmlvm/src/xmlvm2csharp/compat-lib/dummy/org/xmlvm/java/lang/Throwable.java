package org.xmlvm.java.lang;

public class Throwable extends org.xmlvm.java.lang.Object {
    private java.lang.String message;
    private java.lang.Throwable cause;
    private java.lang.StackTraceElement stackTrace;

    public Throwable() {}
    public Throwable(java.lang.String message) {}
    public Throwable(java.lang.String message, java.lang.Throwable cause) {}
    public Throwable(java.lang.Throwable cause) {}

    public native java.lang.Throwable fillInStackTrace();
    public native java.lang.Throwable getCause();
    public native java.lang.String getLocalizedMessage();
    public native java.lang.String getMessage();
    public native java.lang.Throwable initCause(java.lang.Throwable cause);
    public native void printStackTrace();
    public native void printStackTrace(java.io.PrintStream s);
    // public void printStackTrace(PrintWriter s) {}
    public native void setStackTrace(StackTraceElement[] stackTrace);
    public native StackTraceElement getStackTrace();
    public native java.lang.String toString();
}