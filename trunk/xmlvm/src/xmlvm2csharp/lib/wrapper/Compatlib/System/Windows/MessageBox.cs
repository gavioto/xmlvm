// Automatically generated by xmlvm2csharp. Do not edit!

using org.xmlvm;

namespace Compatlib.System.Windows {
public class MessageBox: global::Compatlib.System.Object {
public new void @this(){
//XMLVM_BEGIN_WRAPPER[Compatlib.System.Windows.MessageBox: void <init>()]
//XMLVM_END_WRAPPER[Compatlib.System.Windows.MessageBox: void <init>()]
}

public static global::System.Object Show(Compatlib.System.String n1){
//XMLVM_BEGIN_WRAPPER[Compatlib.System.Windows.MessageBox: Compatlib.System.Windows.MessageBoxResult Show(Compatlib.System.String)]
    global::System.Windows.MessageBoxResult nativeResult = global::System.Windows.MessageBox.Show(org.xmlvm._nUtil.toNativeString((java.lang.String)n1.toString()));
    MessageBoxResult result = new MessageBoxResult();
    result.messageBoxResult = nativeResult;
    return result;
//XMLVM_END_WRAPPER[Compatlib.System.Windows.MessageBox: Compatlib.System.Windows.MessageBoxResult Show(Compatlib.System.String)]
}

//XMLVM_BEGIN_WRAPPER[Compatlib.System.Windows.MessageBox]
//XMLVM_END_WRAPPER[Compatlib.System.Windows.MessageBox]

} // end of class: MessageBox

} // end of namespace: Compatlib.System.Windows
