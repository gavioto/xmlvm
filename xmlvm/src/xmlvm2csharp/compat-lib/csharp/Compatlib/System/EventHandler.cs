// Automatically generated by xmlvm2csharp. Do not edit!

using org.xmlvm;
using java = org.xmlvm.java;
namespace Compatlib.System {
public class EventHandler: Compatlib.System.MulticastDelegate {
public void @this(Compatlib.System.Object n1, Compatlib.System.String n2){
//XMLVM_BEGIN_WRAPPER[Compatlib.System.EventHandler: void <init>(Compatlib.System.Object, Compatlib.System.String)]
            this.owner = n1;
	        string newName = org.xmlvm.Util.toNativeString((java.lang.String)n2.toString()).Replace("_", "_1");
            java.lang.String newJavaName = org.xmlvm.Util.toJavaString(newName);
	        Compatlib.System.String newCompatName = new Compatlib.System.String();
	        newCompatName._fvalue = newJavaName;
	        this.method = newCompatName;
//XMLVM_END_WRAPPER[Compatlib.System.EventHandler: void <init>(Compatlib.System.Object, Compatlib.System.String)]
}

public virtual void Invoke(Compatlib.System.Object n1, Compatlib.System.EventArgs n2){
//XMLVM_BEGIN_WRAPPER[Compatlib.System.EventHandler: void Invoke(Compatlib.System.Object, Compatlib.System.EventArgs)]
//XMLVM_END_WRAPPER[Compatlib.System.EventHandler: void Invoke(Compatlib.System.Object, Compatlib.System.EventArgs)]
}

//XMLVM_BEGIN_WRAPPER[Compatlib.System.EventHandler]
        public global::System.Object owner;
        public Compatlib.System.String method;
//XMLVM_END_WRAPPER[Compatlib.System.EventHandler]

} // end of class: EventHandler

} // end of namespace: Compatlib.System
