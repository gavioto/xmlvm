// Automatically generated by xmlvm2csharp (do not edit).

using org.xmlvm;
namespace java.lang {
public class System: java.lang.Object {
private static void initNativeLayer(){
//XMLVM_BEGIN_WRAPPER[java.lang.System: void initNativeLayer()]
    _fsystemProperties = new java.util.Properties();
    _fsystemProperties.@this();
    string[] nativeKeys = new string[] {
        "file.separator", 
        "path.separator", 
        "line.separator", 
        //"user.name",
        //"user.dir"
    };
    string[] nativeVals = new string[] {
        global::System.IO.Path.DirectorySeparatorChar.ToString(),
        global::System.IO.Path.PathSeparator.ToString(),
        global::System.Environment.NewLine,
        //global::System.Environment.UserName,
        //global::System.Environment.CurrentDirectory
    };
    for (int i=0; i<nativeKeys.Length; i++) {
        java.lang.String key = org.xmlvm._nUtil.toJavaString(nativeKeys[i]);
        java.lang.String val = org.xmlvm._nUtil.toJavaString(nativeVals[i]);
        _fsystemProperties.put(key, val);
    }
    org.xmlvm._nUtil.initOnce();
//XMLVM_END_WRAPPER[java.lang.System: void initNativeLayer()]
}

public static long currentTimeMillis(){
//XMLVM_BEGIN_WRAPPER[java.lang.System: long currentTimeMillis()]
      throw new org.xmlvm._nNotYetImplementedException("native/wrapper method not yet implemented");
//XMLVM_END_WRAPPER[java.lang.System: long currentTimeMillis()]
}

public static long nanoTime(){
//XMLVM_BEGIN_WRAPPER[java.lang.System: long nanoTime()]
      throw new org.xmlvm._nNotYetImplementedException("native/wrapper method not yet implemented");
//XMLVM_END_WRAPPER[java.lang.System: long nanoTime()]
}

private static global::System.Object getPropertyList(){
//XMLVM_BEGIN_WRAPPER[java.lang.System: java.lang.String[] getPropertyList()]
      return new global::org.xmlvm._nArrayAdapter<global::java.lang.String>(new global::java.lang.String[]{} );
//XMLVM_END_WRAPPER[java.lang.System: java.lang.String[] getPropertyList()]
}

private static global::System.Object getEncoding(int n1){
//XMLVM_BEGIN_WRAPPER[java.lang.System: java.lang.String getEncoding(int)]
      return global::org.xmlvm._nUtil.toJavaString("UTF8");
//XMLVM_END_WRAPPER[java.lang.System: java.lang.String getEncoding(int)]
}

public static int identityHashCode(java.lang.Object n1){
//XMLVM_BEGIN_WRAPPER[java.lang.System: int identityHashCode(java.lang.Object)]
      throw new org.xmlvm._nNotYetImplementedException("native/wrapper method not yet implemented");
//XMLVM_END_WRAPPER[java.lang.System: int identityHashCode(java.lang.Object)]
}

//XMLVM_BEGIN_WRAPPER[java.lang.System]
//XMLVM_END_WRAPPER[java.lang.System]

} // end of class: System

} // end of namespace: java.lang
