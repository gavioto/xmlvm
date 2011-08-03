package org.xmlvm.java.io;

public class PrintStream extends org.xmlvm.java.io.FilterOutputStream {
    public PrintStream() {}
    public native void println(java.lang.String str);
    public native void println(int i);
    public native void println(float f);
    public native void println(double d);
    public native void println(long l);
}