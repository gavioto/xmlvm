// Automatically generated by xmlvm2csharp (do not edit).

using org.xmlvm;
namespace Compatlib.System.Windows.Input {
public class FrameReportedEvent: global::Compatlib.System.Event {
public void @this(){
//XMLVM_BEGIN_WRAPPER[Compatlib.System.Windows.Input.FrameReportedEvent: void <init>()]
//XMLVM_END_WRAPPER[Compatlib.System.Windows.Input.FrameReportedEvent: void <init>()]
}

public virtual void _1_1add(global::Compatlib.System.Windows.Input.FrameReportedEventHandler n1){
//XMLVM_BEGIN_WRAPPER[Compatlib.System.Windows.Input.FrameReportedEvent: void __add(Compatlib.System.Windows.Input.FrameReportedEventHandler)]
    this.handlers.Add(n1);
//XMLVM_END_WRAPPER[Compatlib.System.Windows.Input.FrameReportedEvent: void __add(Compatlib.System.Windows.Input.FrameReportedEventHandler)]
}

public virtual void _1_1fire(global::Compatlib.System.Object n1, global::Compatlib.System.Windows.Input.TouchFrameEventArgs n2){
//XMLVM_BEGIN_WRAPPER[Compatlib.System.Windows.Input.FrameReportedEvent: void __fire(Compatlib.System.Object, Compatlib.System.Windows.Input.TouchFrameEventArgs)]
    foreach (Compatlib.System.Windows.Input.FrameReportedEventHandler handler in handlers)
    {
        global::System.Reflection.MethodInfo mi = handler.owner.GetType().GetMethod(org.xmlvm._nUtil.toNativeString(handler.method._fvalue));
        mi.Invoke(handler.owner, new object[] { n1, n2 });
    }
//XMLVM_END_WRAPPER[Compatlib.System.Windows.Input.FrameReportedEvent: void __fire(Compatlib.System.Object, Compatlib.System.Windows.Input.TouchFrameEventArgs)]
}

//XMLVM_BEGIN_WRAPPER[Compatlib.System.Windows.Input.FrameReportedEvent]
private global::System.Collections.Generic.List<Compatlib.System.Windows.Input.FrameReportedEventHandler> handlers = new global::System.Collections.Generic.List<Compatlib.System.Windows.Input.FrameReportedEventHandler>();
//XMLVM_END_WRAPPER[Compatlib.System.Windows.Input.FrameReportedEvent]

} // end of class: FrameReportedEvent

} // end of namespace: Compatlib.System.Windows.Input