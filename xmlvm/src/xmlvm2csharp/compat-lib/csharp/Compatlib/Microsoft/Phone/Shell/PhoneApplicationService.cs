// Automatically generated by xmlvm2csharp. Do not edit!

using org.xmlvm;
using java = org.xmlvm.java;
namespace Compatlib.Microsoft.Phone.Shell {
public class PhoneApplicationService: Compatlib.System.Object {
public new void @this(){
//XMLVM_BEGIN_WRAPPER[Compatlib.Microsoft.Phone.Shell.PhoneApplicationService: void <init>()]
      throw new org.xmlvm.NotYetImplementedException("native/wrapper method not yet implemented");
//XMLVM_END_WRAPPER[Compatlib.Microsoft.Phone.Shell.PhoneApplicationService: void <init>()]
}

public static Compatlib.Microsoft.Phone.Shell.PhoneApplicationService getCurrent(){
//XMLVM_BEGIN_WRAPPER[Compatlib.Microsoft.Phone.Shell.PhoneApplicationService: Compatlib.Microsoft.Phone.Shell.PhoneApplicationService getCurrent()]
    if(current==null) {
        current = new Compatlib.Microsoft.Phone.Shell.PhoneApplicationService();
        current.service = global::Microsoft.Phone.Shell.PhoneApplicationService.Current;
    }
    return current;
//XMLVM_END_WRAPPER[Compatlib.Microsoft.Phone.Shell.PhoneApplicationService: Compatlib.Microsoft.Phone.Shell.PhoneApplicationService getCurrent()]
}

public virtual void setUserIdleDetectionMode(Compatlib.Microsoft.Phone.Shell.IdleDetectionMode n1){
//XMLVM_BEGIN_WRAPPER[Compatlib.Microsoft.Phone.Shell.PhoneApplicationService: void setUserIdleDetectionMode(Compatlib.Microsoft.Phone.Shell.IdleDetectionMode)]
    service.UserIdleDetectionMode = n1.idleDetectionMode;
//XMLVM_END_WRAPPER[Compatlib.Microsoft.Phone.Shell.PhoneApplicationService: void setUserIdleDetectionMode(Compatlib.Microsoft.Phone.Shell.IdleDetectionMode)]
}

public virtual void setApplicationIdleDetectionMode(Compatlib.Microsoft.Phone.Shell.IdleDetectionMode n1){
//XMLVM_BEGIN_WRAPPER[Compatlib.Microsoft.Phone.Shell.PhoneApplicationService: void setApplicationIdleDetectionMode(Compatlib.Microsoft.Phone.Shell.IdleDetectionMode)]
    service.ApplicationIdleDetectionMode = n1.idleDetectionMode;
//XMLVM_END_WRAPPER[Compatlib.Microsoft.Phone.Shell.PhoneApplicationService: void setApplicationIdleDetectionMode(Compatlib.Microsoft.Phone.Shell.IdleDetectionMode)]
}

//XMLVM_BEGIN_WRAPPER[Compatlib.Microsoft.Phone.Shell.PhoneApplicationService]
public global::Microsoft.Phone.Shell.PhoneApplicationService service;
public static Compatlib.Microsoft.Phone.Shell.PhoneApplicationService current;
//XMLVM_END_WRAPPER[Compatlib.Microsoft.Phone.Shell.PhoneApplicationService]

} // end of class: PhoneApplicationService

} // end of namespace: Compatlib.Microsoft.Phone.Shell
