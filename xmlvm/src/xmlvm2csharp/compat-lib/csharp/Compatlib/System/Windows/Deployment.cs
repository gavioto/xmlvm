// Automatically generated by xmlvm2csharp. Do not edit!

using org.xmlvm;
using java = org.xmlvm.java;
namespace Compatlib.System.Windows {
public class Deployment: Compatlib.System.Windows.DependencyObject {
public new void @this(){
//XMLVM_BEGIN_WRAPPER[Compatlib.System.Windows.Deployment: void <init>()]
//XMLVM_END_WRAPPER[Compatlib.System.Windows.Deployment: void <init>()]
}

public static global::System.Object getCurrent(){
//XMLVM_BEGIN_WRAPPER[Compatlib.System.Windows.Deployment: Compatlib.System.Windows.Deployment getCurrent()]
    Deployment deployment = new Deployment();
    deployment.deployment = global::System.Windows.Deployment.Current;
    return deployment;
//XMLVM_END_WRAPPER[Compatlib.System.Windows.Deployment: Compatlib.System.Windows.Deployment getCurrent()]
}

public virtual global::System.Object getDispatcher(){
//XMLVM_BEGIN_WRAPPER[Compatlib.System.Windows.Deployment: Compatlib.System.Windows.Threading.Dispatcher getDispatcher()]
    Compatlib.System.Windows.Threading.Dispatcher dispatcher = new Compatlib.System.Windows.Threading.Dispatcher();
    dispatcher.dispatcher = deployment.Dispatcher;
    return dispatcher;
//XMLVM_END_WRAPPER[Compatlib.System.Windows.Deployment: Compatlib.System.Windows.Threading.Dispatcher getDispatcher()]
}

//XMLVM_BEGIN_WRAPPER[Compatlib.System.Windows.Deployment]
public global::System.Windows.Deployment deployment;
//XMLVM_END_WRAPPER[Compatlib.System.Windows.Deployment]

} // end of class: Deployment

} // end of namespace: Compatlib.System.Windows
