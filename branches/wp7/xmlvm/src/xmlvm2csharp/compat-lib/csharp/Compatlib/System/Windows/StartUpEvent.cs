// Automatically generated by xmlvm2csharp. Do not edit!

using org.xmlvm;
using java = org.xmlvm.java;
namespace Compatlib.System.Windows {
public class StartUpEvent: Compatlib.System.Event {
public new void @this(){
//XMLVM_BEGIN_WRAPPER[Compatlib.System.Windows.StartUpEvent: void <init>()]
//XMLVM_END_WRAPPER[Compatlib.System.Windows.StartUpEvent: void <init>()]
}

public virtual void _1_1add(Compatlib.System.Windows.StartupEventHandler n1){
//XMLVM_BEGIN_WRAPPER[Compatlib.System.Windows.StartUpEvent: void __add(Compatlib.System.Windows.StartupEventHandler)]
    this.handlers.Add(n1);
//XMLVM_END_WRAPPER[Compatlib.System.Windows.StartUpEvent: void __add(Compatlib.System.Windows.StartupEventHandler)]
}

public virtual void _1_1fire(Compatlib.System.Object n1, Compatlib.System.Windows.StartupEventArgs n2){
//XMLVM_BEGIN_WRAPPER[Compatlib.System.Windows.StartUpEvent: void __fire(Compatlib.System.Object, Compatlib.System.Windows.StartupEventArgs)]
    foreach (Compatlib.System.Windows.StartupEventHandler handler in handlers)
    {
        global::System.Reflection.MethodInfo mi = handler.owner.GetType().GetMethod(org.xmlvm.Util.toNativeString(handler.method._fvalue));
        mi.Invoke(handler.owner, new object[]{n1, n2});
    }
//XMLVM_END_WRAPPER[Compatlib.System.Windows.StartUpEvent: void __fire(Compatlib.System.Object, Compatlib.System.Windows.StartupEventArgs)]
}

//XMLVM_BEGIN_WRAPPER[Compatlib.System.Windows.StartUpEvent]
private global::System.Collections.Generic.List<Compatlib.System.Windows.StartupEventHandler> handlers = new global::System.Collections.Generic.List<Compatlib.System.Windows.StartupEventHandler>();
//XMLVM_END_WRAPPER[Compatlib.System.Windows.StartUpEvent]

} // end of class: StartUpEvent

} // end of namespace: Compatlib.System.Windows
