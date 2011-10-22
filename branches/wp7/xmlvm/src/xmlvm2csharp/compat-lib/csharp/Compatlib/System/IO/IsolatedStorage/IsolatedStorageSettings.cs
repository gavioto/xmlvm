// Automatically generated by xmlvm2csharp. Do not edit!

using org.xmlvm;

namespace Compatlib.System.IO.IsolatedStorage {
public class IsolatedStorageSettings: global::java.lang.Object,Compatlib.System.Collections.Generics.ICollection,Compatlib.System.Collections.Generics.IEnumerable,Compatlib.System.Collections.Generics.IDictionary {
public new void @this(){
//XMLVM_BEGIN_WRAPPER[Compatlib.System.IO.IsolatedStorage.IsolatedStorageSettings: void <init>()]
//XMLVM_END_WRAPPER[Compatlib.System.IO.IsolatedStorage.IsolatedStorageSettings: void <init>()]
}

public static global::System.Object getApplicationSettings(){
//XMLVM_BEGIN_WRAPPER[Compatlib.System.IO.IsolatedStorage.IsolatedStorageSettings: Compatlib.System.IO.IsolatedStorage.IsolatedStorageSettings getApplicationSettings()]
    if (current == null)
    {
        current = new Compatlib.System.IO.IsolatedStorage.IsolatedStorageSettings();
        current.applicationSettings = global::System.IO.IsolatedStorage.IsolatedStorageSettings.ApplicationSettings;
    }
    return current;
//XMLVM_END_WRAPPER[Compatlib.System.IO.IsolatedStorage.IsolatedStorageSettings: Compatlib.System.IO.IsolatedStorage.IsolatedStorageSettings getApplicationSettings()]
}

public virtual bool TryGetValue(Compatlib.System.String n1, Compatlib.System.Integer n2){
//XMLVM_BEGIN_WRAPPER[Compatlib.System.IO.IsolatedStorage.IsolatedStorageSettings: boolean TryGetValue(Compatlib.System.String, Compatlib.System.Integer)]
    int temp;
    bool ret = applicationSettings.TryGetValue(org.xmlvm._nUtil.toNativeString((java.lang.String)n1.toString()), out temp);
    n2.integer = temp;
    return ret;
//XMLVM_END_WRAPPER[Compatlib.System.IO.IsolatedStorage.IsolatedStorageSettings: boolean TryGetValue(Compatlib.System.String, Compatlib.System.Integer)]
}

public virtual void Save(){
//XMLVM_BEGIN_WRAPPER[Compatlib.System.IO.IsolatedStorage.IsolatedStorageSettings: void Save()]
    applicationSettings.Save();
//XMLVM_END_WRAPPER[Compatlib.System.IO.IsolatedStorage.IsolatedStorageSettings: void Save()]
}

public virtual void Add(Compatlib.System.String n1, Compatlib.System.Boolean n2){
//XMLVM_BEGIN_WRAPPER[Compatlib.System.IO.IsolatedStorage.IsolatedStorageSettings: void Add(Compatlib.System.String, Compatlib.System.Boolean)]
    applicationSettings.Add(org.xmlvm._nUtil.toNativeString((java.lang.String)n1.toString()), n2.boolean);
//XMLVM_END_WRAPPER[Compatlib.System.IO.IsolatedStorage.IsolatedStorageSettings: void Add(Compatlib.System.String, Compatlib.System.Boolean)]
}

public virtual void Add(Compatlib.System.String n1, int n2){
//XMLVM_BEGIN_WRAPPER[Compatlib.System.IO.IsolatedStorage.IsolatedStorageSettings: void Add(Compatlib.System.String, int)]
    applicationSettings.Add(org.xmlvm._nUtil.toNativeString((java.lang.String)n1.toString()), n2);
//XMLVM_END_WRAPPER[Compatlib.System.IO.IsolatedStorage.IsolatedStorageSettings: void Add(Compatlib.System.String, int)]
}

public virtual bool TryGetValue(Compatlib.System.String n1, Compatlib.System.Boolean n2){
//XMLVM_BEGIN_WRAPPER[Compatlib.System.IO.IsolatedStorage.IsolatedStorageSettings: boolean TryGetValue(Compatlib.System.String, Compatlib.System.Boolean)]
    bool temp;
    bool ret = applicationSettings.TryGetValue(org.xmlvm._nUtil.toNativeString((java.lang.String)n1.toString()), out temp);
    n2.boolean = temp;
    return ret;
//XMLVM_END_WRAPPER[Compatlib.System.IO.IsolatedStorage.IsolatedStorageSettings: boolean TryGetValue(Compatlib.System.String, Compatlib.System.Boolean)]
}

public virtual bool Contains(Compatlib.System.String n1){
//XMLVM_BEGIN_WRAPPER[Compatlib.System.IO.IsolatedStorage.IsolatedStorageSettings: boolean Contains(Compatlib.System.String)]
      return applicationSettings.Contains(org.xmlvm._nUtil.toNativeString((java.lang.String)n1.toString()));
//XMLVM_END_WRAPPER[Compatlib.System.IO.IsolatedStorage.IsolatedStorageSettings: boolean Contains(Compatlib.System.String)]
}

//XMLVM_BEGIN_WRAPPER[Compatlib.System.IO.IsolatedStorage.IsolatedStorageSettings]
private static Compatlib.System.IO.IsolatedStorage.IsolatedStorageSettings current;
public global::System.IO.IsolatedStorage.IsolatedStorageSettings applicationSettings;
//XMLVM_END_WRAPPER[Compatlib.System.IO.IsolatedStorage.IsolatedStorageSettings]

} // end of class: IsolatedStorageSettings

} // end of namespace: Compatlib.System.IO.IsolatedStorage
