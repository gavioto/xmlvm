package org.xmlvm.java.io;

public class PrintStream extends org.xmlvm.java.io.FilterOutputStream {
    public void println(java.lang.String str) {}
    public void println(int i) {
        this.println(java.lang.String.valueOf(i));
    }
    public void println(float f) {
        this.println(java.lang.String.valueOf(f));
    }
    public void println(double d) {}
    public void println(long l) {}
}