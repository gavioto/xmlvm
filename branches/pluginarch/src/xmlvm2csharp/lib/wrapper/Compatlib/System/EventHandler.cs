// Automatically generated by xmlvm2csharp (do not edit).

using org.xmlvm;
namespace Compatlib.System {
public class EventHandler: global::Compatlib.System.MulticastDelegate {
public void @this(global::Compatlib.System.Object n1, global::Compatlib.System.String n2){
//XMLVM_BEGIN_WRAPPER[Compatlib.System.EventHandler: void <init>(Compatlib.System.Object, Compatlib.System.String)]
            this.owner = n1;
	        string newName = org.xmlvm._nUtil.toNativeString((java.lang.String)n2.toString()).Replace("_", "_1");
            java.lang.String newJavaName = org.xmlvm._nUtil.toJavaString(newName);
	        Compatlib.System.String newCompatName = new Compatlib.System.String();
	        newCompatName._fvalue = newJavaName;
	        this.method = newCompatName;
//XMLVM_END_WRAPPER[Compatlib.System.EventHandler: void <init>(Compatlib.System.Object, Compatlib.System.String)]
}

public virtual void Invoke(global::Compatlib.System.Object n1, global::Compatlib.System.EventArgs n2){
//XMLVM_BEGIN_WRAPPER[Compatlib.System.EventHandler: void Invoke(Compatlib.System.Object, Compatlib.System.EventArgs)]
//XMLVM_END_WRAPPER[Compatlib.System.EventHandler: void Invoke(Compatlib.System.Object, Compatlib.System.EventArgs)]
}

//XMLVM_BEGIN_WRAPPER[Compatlib.System.EventHandler]
        public global::System.Object owner;
        public Compatlib.System.String method;
//XMLVM_END_WRAPPER[Compatlib.System.EventHandler]

} // end of class: EventHandler

} // end of namespace: Compatlib.System