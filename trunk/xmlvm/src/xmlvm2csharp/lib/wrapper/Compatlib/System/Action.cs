// Automatically generated by xmlvm2csharp (do not edit).

using org.xmlvm;
namespace Compatlib.System {
public abstract class Action: global::Compatlib.System.Object {
public void @this(){
//XMLVM_BEGIN_WRAPPER[Compatlib.System.Action: void <init>()]
    action = invoke;
//XMLVM_END_WRAPPER[Compatlib.System.Action: void <init>()]
}

public abstract void invoke();

//XMLVM_BEGIN_WRAPPER[Compatlib.System.Action]
public global::System.Action action;
//XMLVM_END_WRAPPER[Compatlib.System.Action]

} // end of class: Action

} // end of namespace: Compatlib.System