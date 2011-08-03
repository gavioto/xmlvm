package org.xmlvm.java.lang;
 
public class System extends org.xmlvm.java.lang.Object {
    public System() {}
    public static org.xmlvm.java.io.PrintStream out;
    static {out = new org.xmlvm.java.io.PrintStream();}
    public static native void arraycopy (Object src, int srcPos, 
					 Object dst, int dstPos, int length);
				  
}