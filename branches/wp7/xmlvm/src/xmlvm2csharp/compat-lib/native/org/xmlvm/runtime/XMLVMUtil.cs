// Automatically generated by xmlvm2csharp (do not edit).

using global::org.xmlvm;
namespace org.xmlvm.runtime {
public class XMLVMUtil: global::java.lang.Object {
public new void @this(){
//XMLVM_BEGIN_WRAPPER[org.xmlvm.runtime.XMLVMUtil: void <init>()]
    global::org.xmlvm._nElement _r0;
    _r0.i = 0;
    _r0.l = 0;
    _r0.f = 0;
    _r0.d = 0;
    global::System.Object _r0_o = null;
    global::org.xmlvm._nExceptionAdapter _ex = null;
    _r0_o = this;
    ((global::java.lang.Object) _r0_o).@this();
    return;
//XMLVM_END_WRAPPER[org.xmlvm.runtime.XMLVMUtil: void <init>()]
}

private static void init(){
//XMLVM_BEGIN_WRAPPER[org.xmlvm.runtime.XMLVMUtil: void init()]
    global::org.xmlvm._nElement _r0;
    _r0.i = 0;
    _r0.l = 0;
    _r0.f = 0;
    _r0.d = 0;
    global::System.Object _r0_o = null;
    global::org.xmlvm._nElement _r1;
    _r1.i = 0;
    _r1.l = 0;
    _r1.f = 0;
    _r1.d = 0;
    global::System.Object _r1_o = null;
    global::org.xmlvm._nExceptionAdapter _ex = null;
    _r0_o = new global::java.io.PrintStream();
    _r1_o = new global::org.xmlvm.runtime.XMLVMOutputStream();
    ((global::org.xmlvm.runtime.XMLVMOutputStream) _r1_o).@this();
    ((global::java.io.PrintStream) _r0_o).@this((global::java.io.OutputStream) _r1_o);
    global::java.lang.System.setOut((global::java.io.PrintStream) _r0_o);
    global::java.lang.System.setErr((global::java.io.PrintStream) _r0_o);
    return;
//XMLVM_END_WRAPPER[org.xmlvm.runtime.XMLVMUtil: void init()]
}

public static void notImplemented(){
//XMLVM_BEGIN_WRAPPER[org.xmlvm.runtime.XMLVMUtil: void notImplemented()]
    global::org.xmlvm._nElement _r0;
    _r0.i = 0;
    _r0.l = 0;
    _r0.f = 0;
    _r0.d = 0;
    global::System.Object _r0_o = null;
    global::org.xmlvm._nElement _r1;
    _r1.i = 0;
    _r1.l = 0;
    _r1.f = 0;
    _r1.d = 0;
    global::System.Object _r1_o = null;
    global::org.xmlvm._nExceptionAdapter _ex = null;
    _r0_o = global::java.lang.System._ferr;
    _r1_o = new global::java.lang.String();
    ((global::java.lang.String)_r1_o).@this(new global::org.xmlvm._nArrayAdapter<char>("XMLVMUtil.notImplemented()".ToCharArray()));
    ((global::java.io.PrintStream) _r0_o).println((global::java.lang.String) _r1_o);
    _r0.i = -1;
    global::java.lang.System.exit((int) _r0.i);
    return;
//XMLVM_END_WRAPPER[org.xmlvm.runtime.XMLVMUtil: void notImplemented()]
}

public static global::System.Object getCurrentWorkingDirectory(){
//XMLVM_BEGIN_WRAPPER[org.xmlvm.runtime.XMLVMUtil: java.lang.String getCurrentWorkingDirectory()]
    return global::org.xmlvm._nUtil.toJavaString("/");
//XMLVM_END_WRAPPER[org.xmlvm.runtime.XMLVMUtil: java.lang.String getCurrentWorkingDirectory()]
}

//XMLVM_BEGIN_WRAPPER[org.xmlvm.runtime.XMLVMUtil]
//XMLVM_END_WRAPPER[org.xmlvm.runtime.XMLVMUtil]

} // end of class: XMLVMUtil

} // end of namespace: org.xmlvm.runtime
