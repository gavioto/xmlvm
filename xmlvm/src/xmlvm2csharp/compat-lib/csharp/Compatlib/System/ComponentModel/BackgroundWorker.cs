
// Automatically generated by xmlvm2csharp. Do not edit!

using org.xmlvm;
using java = org.xmlvm.java;
namespace Compatlib.System.ComponentModel {
public class BackgroundWorker: Compatlib.System.Object {
public Compatlib.System.ComponentModel.DoWorkEvent DoWork;

public new void @this(){
//XMLVM_BEGIN_WRAPPER[Compatlib.System.ComponentModel.BackgroundWorker: void <init>()]
    DoWork = new DoWorkEvent();
    DoWork.@this();

    bw.DoWork += DoWorkHandler;
//XMLVM_END_WRAPPER[Compatlib.System.ComponentModel.BackgroundWorker: void <init>()]
}

public virtual void RunWorkerAsync(int n1){
//XMLVM_BEGIN_WRAPPER[Compatlib.System.ComponentModel.BackgroundWorker: void RunWorkerAsync(int)]
    bw.RunWorkerAsync(n1);
//XMLVM_END_WRAPPER[Compatlib.System.ComponentModel.BackgroundWorker: void RunWorkerAsync(int)]
}

//XMLVM_BEGIN_WRAPPER[Compatlib.System.ComponentModel.BackgroundWorker]
private global::System.ComponentModel.BackgroundWorker bw = new global::System.ComponentModel.BackgroundWorker();

public void DoWorkHandler(object sender, global::System.ComponentModel.DoWorkEventArgs args)
{
    Compatlib.System.ComponentModel.DoWorkEventArgs newArgs = new Compatlib.System.ComponentModel.DoWorkEventArgs();
    newArgs.args = args;
    this.DoWork.__fire(this, newArgs);
}
//XMLVM_END_WRAPPER[Compatlib.System.ComponentModel.BackgroundWorker]

} // end of class: BackgroundWorker

} // end of namespace: Compatlib.System.ComponentModel
