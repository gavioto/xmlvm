
// Automatically generated by xmlvm2csharp. Do not edit!

using org.xmlvm;
using java = org.xmlvm.java;
namespace Compatlib.System.Windows.Controls.Primitives {
public class ClickEvent: Compatlib.System.Event {
public new void @this(){
//XMLVM_BEGIN_WRAPPER[Compatlib.System.Windows.Controls.Primitives.ClickEvent: void <init>()]
//XMLVM_END_WRAPPER[Compatlib.System.Windows.Controls.Primitives.ClickEvent: void <init>()]
}

public virtual void _1_1add(Compatlib.System.Windows.RoutedEventHandler n1){
//XMLVM_BEGIN_WRAPPER[Compatlib.System.Windows.Controls.Primitives.ClickEvent: void __add(Compatlib.System.Windows.RoutedEventHandler)]
    this.handlers.Add(n1);
//XMLVM_END_WRAPPER[Compatlib.System.Windows.Controls.Primitives.ClickEvent: void __add(Compatlib.System.Windows.RoutedEventHandler)]
}

public virtual void _1_1fire(Compatlib.System.Object n1, Compatlib.System.Windows.RoutedEventArgs n2){
//XMLVM_BEGIN_WRAPPER[Compatlib.System.Windows.Controls.Primitives.ClickEvent: void __fire(Compatlib.System.Object, Compatlib.System.Windows.RoutedEventArgs)]
    foreach (Compatlib.System.Windows.RoutedEventHandler handler in handlers)
    {
        global::System.Reflection.MethodInfo mi = handler.owner.GetType().GetMethod(handler.method.value.ToString());
        mi.Invoke(handler.owner, new object[] { n1, n2 });
    }
//XMLVM_END_WRAPPER[Compatlib.System.Windows.Controls.Primitives.ClickEvent: void __fire(Compatlib.System.Object, Compatlib.System.Windows.RoutedEventArgs)]
}

//XMLVM_BEGIN_WRAPPER[Compatlib.System.Windows.Controls.Primitives.ClickEvent]
private global::System.Collections.Generic.List<Compatlib.System.Windows.RoutedEventHandler> handlers = new global::System.Collections.Generic.List<Compatlib.System.Windows.RoutedEventHandler>();
//XMLVM_END_WRAPPER[Compatlib.System.Windows.Controls.Primitives.ClickEvent]

} // end of class: ClickEvent

} // end of namespace: Compatlib.System.Windows.Controls.Primitives
