// Automatically generated by xmlvm2csharp (do not edit).

using global::org.xmlvm;
namespace org.apache.harmony.luni.platform {
public class OSFileSystem: global::java.lang.Object,global::org.apache.harmony.luni.platform.IFileSystem {
private static void oneTimeInitializationImpl(){
//XMLVM_BEGIN_WRAPPER[org.apache.harmony.luni.platform.OSFileSystem: void oneTimeInitializationImpl()]
      //nothing to do
//XMLVM_END_WRAPPER[org.apache.harmony.luni.platform.OSFileSystem: void oneTimeInitializationImpl()]
}

private int lockImpl(long n1, long n2, long n3, int n4, bool n5){
//XMLVM_BEGIN_WRAPPER[org.apache.harmony.luni.platform.OSFileSystem: int lockImpl(long, long, long, int, boolean)]
      throw new global::org.xmlvm._nNotYetImplementedException("native/wrapper method not yet implemented");
//XMLVM_END_WRAPPER[org.apache.harmony.luni.platform.OSFileSystem: int lockImpl(long, long, long, int, boolean)]
}

public virtual int getAllocGranularity(){
//XMLVM_BEGIN_WRAPPER[org.apache.harmony.luni.platform.OSFileSystem: int getAllocGranularity()]
      throw new global::org.xmlvm._nNotYetImplementedException("native/wrapper method not yet implemented");
//XMLVM_END_WRAPPER[org.apache.harmony.luni.platform.OSFileSystem: int getAllocGranularity()]
}

private int unlockImpl(long n1, long n2, long n3){
//XMLVM_BEGIN_WRAPPER[org.apache.harmony.luni.platform.OSFileSystem: int unlockImpl(long, long, long)]
      throw new global::org.xmlvm._nNotYetImplementedException("native/wrapper method not yet implemented");
//XMLVM_END_WRAPPER[org.apache.harmony.luni.platform.OSFileSystem: int unlockImpl(long, long, long)]
}

private int fflushImpl(long n1, bool n2){
//XMLVM_BEGIN_WRAPPER[org.apache.harmony.luni.platform.OSFileSystem: int fflushImpl(long, boolean)]
      throw new global::org.xmlvm._nNotYetImplementedException("native/wrapper method not yet implemented");
//XMLVM_END_WRAPPER[org.apache.harmony.luni.platform.OSFileSystem: int fflushImpl(long, boolean)]
}

private long seekImpl(long n1, long n2, int n3){
//XMLVM_BEGIN_WRAPPER[org.apache.harmony.luni.platform.OSFileSystem: long seekImpl(long, long, int)]
      throw new global::org.xmlvm._nNotYetImplementedException("native/wrapper method not yet implemented");
//XMLVM_END_WRAPPER[org.apache.harmony.luni.platform.OSFileSystem: long seekImpl(long, long, int)]
}

private long readDirectImpl(long n1, long n2, int n3, int n4){
//XMLVM_BEGIN_WRAPPER[org.apache.harmony.luni.platform.OSFileSystem: long readDirectImpl(long, long, int, int)]
      throw new global::org.xmlvm._nNotYetImplementedException("native/wrapper method not yet implemented");
//XMLVM_END_WRAPPER[org.apache.harmony.luni.platform.OSFileSystem: long readDirectImpl(long, long, int, int)]
}

private long writeDirectImpl(long n1, long n2, int n3, int n4){
//XMLVM_BEGIN_WRAPPER[org.apache.harmony.luni.platform.OSFileSystem: long writeDirectImpl(long, long, int, int)]
      throw new global::org.xmlvm._nNotYetImplementedException("native/wrapper method not yet implemented");
//XMLVM_END_WRAPPER[org.apache.harmony.luni.platform.OSFileSystem: long writeDirectImpl(long, long, int, int)]
}

private long readImpl(long n1, global::org.xmlvm._nArrayAdapter<sbyte> n2, int n3, int n4){
//XMLVM_BEGIN_WRAPPER[org.apache.harmony.luni.platform.OSFileSystem: long readImpl(long, byte[], int, int)]
#if CONSOLE
    throw new org.xmlvm._nNotYetImplementedException("native/wrapper method not yet implemented");
#else 
    return files[n1].Stream.Read((byte[])(global::System.Array)n2.getCSharpArray(), n3, n4);
#endif
//XMLVM_END_WRAPPER[org.apache.harmony.luni.platform.OSFileSystem: long readImpl(long, byte[], int, int)]
}

private long writeImpl(long n1, global::org.xmlvm._nArrayAdapter<sbyte> n2, int n3, int n4){
//XMLVM_BEGIN_WRAPPER[org.apache.harmony.luni.platform.OSFileSystem: long writeImpl(long, byte[], int, int)]
      throw new global::org.xmlvm._nNotYetImplementedException("native/wrapper method not yet implemented");
//XMLVM_END_WRAPPER[org.apache.harmony.luni.platform.OSFileSystem: long writeImpl(long, byte[], int, int)]
}

private long readvImpl(long n1, global::org.xmlvm._nArrayAdapter<long> n2, global::org.xmlvm._nArrayAdapter<int> n3, global::org.xmlvm._nArrayAdapter<int> n4, int n5){
//XMLVM_BEGIN_WRAPPER[org.apache.harmony.luni.platform.OSFileSystem: long readvImpl(long, long[], int[], int[], int)]
      throw new global::org.xmlvm._nNotYetImplementedException("native/wrapper method not yet implemented");
//XMLVM_END_WRAPPER[org.apache.harmony.luni.platform.OSFileSystem: long readvImpl(long, long[], int[], int[], int)]
}

public virtual long writev(long n1, global::org.xmlvm._nArrayAdapter<global::System.Object> n2, global::org.xmlvm._nArrayAdapter<int> n3, global::org.xmlvm._nArrayAdapter<int> n4, int n5){
//XMLVM_BEGIN_WRAPPER[org.apache.harmony.luni.platform.OSFileSystem: long writev(long, java.lang.Object[], int[], int[], int)]
      throw new global::org.xmlvm._nNotYetImplementedException("native/wrapper method not yet implemented");
//XMLVM_END_WRAPPER[org.apache.harmony.luni.platform.OSFileSystem: long writev(long, java.lang.Object[], int[], int[], int)]
}

private int closeImpl(long n1){
//XMLVM_BEGIN_WRAPPER[org.apache.harmony.luni.platform.OSFileSystem: int closeImpl(long)]
#if CONSOLE
    throw new org.xmlvm._nNotYetImplementedException("native/wrapper method not yet implemented");
#else 
    files[n1].Stream.Close();
    return 0;
#endif
//XMLVM_END_WRAPPER[org.apache.harmony.luni.platform.OSFileSystem: int closeImpl(long)]
}

private int truncateImpl(long n1, long n2){
//XMLVM_BEGIN_WRAPPER[org.apache.harmony.luni.platform.OSFileSystem: int truncateImpl(long, long)]
      throw new global::org.xmlvm._nNotYetImplementedException("native/wrapper method not yet implemented");
//XMLVM_END_WRAPPER[org.apache.harmony.luni.platform.OSFileSystem: int truncateImpl(long, long)]
}

private long openImpl(global::org.xmlvm._nArrayAdapter<sbyte> n1, int n2){
//XMLVM_BEGIN_WRAPPER[org.apache.harmony.luni.platform.OSFileSystem: long openImpl(byte[], int)]
#if CONSOLE
    throw new org.xmlvm._nNotYetImplementedException("native/wrapper method not yet implemented");
#else 
    global::java.lang.String path = new global::java.lang.String();
    path.@this(n1);
    long thisIndex = descriptor;
    descriptor++;
    global::System.String nativePath = global::org.xmlvm._nUtil.toNativeString(path);
    if (nativePath.StartsWith("/"))
    {
        nativePath = nativePath.Substring(1);
    }
    global::System.Uri uri = new global::System.Uri(nativePath, global::System.UriKind.Relative);
    files[thisIndex] = global::System.Windows.Application.GetResourceStream(uri);
    return thisIndex;
#endif
//XMLVM_END_WRAPPER[org.apache.harmony.luni.platform.OSFileSystem: long openImpl(byte[], int)]
}

private long transferImpl(long n1, global::java.io.FileDescriptor n2, long n3, long n4){
//XMLVM_BEGIN_WRAPPER[org.apache.harmony.luni.platform.OSFileSystem: long transferImpl(long, java.io.FileDescriptor, long, long)]
      throw new global::org.xmlvm._nNotYetImplementedException("native/wrapper method not yet implemented");
//XMLVM_END_WRAPPER[org.apache.harmony.luni.platform.OSFileSystem: long transferImpl(long, java.io.FileDescriptor, long, long)]
}

private long ttyAvailableImpl(){
//XMLVM_BEGIN_WRAPPER[org.apache.harmony.luni.platform.OSFileSystem: long ttyAvailableImpl()]
      throw new global::org.xmlvm._nNotYetImplementedException("native/wrapper method not yet implemented");
//XMLVM_END_WRAPPER[org.apache.harmony.luni.platform.OSFileSystem: long ttyAvailableImpl()]
}

private long availableImpl(long n1){
//XMLVM_BEGIN_WRAPPER[org.apache.harmony.luni.platform.OSFileSystem: long availableImpl(long)]
#if CONSOLE
    throw new org.xmlvm._nNotYetImplementedException("native/wrapper method not yet implemented");
#else 
    return files[n1].Stream.Length - files[n1].Stream.Position;
#endif
//XMLVM_END_WRAPPER[org.apache.harmony.luni.platform.OSFileSystem: long availableImpl(long)]
}

private long sizeImpl(long n1){
//XMLVM_BEGIN_WRAPPER[org.apache.harmony.luni.platform.OSFileSystem: long sizeImpl(long)]
      throw new global::org.xmlvm._nNotYetImplementedException("native/wrapper method not yet implemented");
//XMLVM_END_WRAPPER[org.apache.harmony.luni.platform.OSFileSystem: long sizeImpl(long)]
}

private long ttyReadImpl(global::org.xmlvm._nArrayAdapter<sbyte> n1, int n2, int n3){
//XMLVM_BEGIN_WRAPPER[org.apache.harmony.luni.platform.OSFileSystem: long ttyReadImpl(byte[], int, int)]
      throw new global::org.xmlvm._nNotYetImplementedException("native/wrapper method not yet implemented");
//XMLVM_END_WRAPPER[org.apache.harmony.luni.platform.OSFileSystem: long ttyReadImpl(byte[], int, int)]
}

//XMLVM_BEGIN_WRAPPER[org.apache.harmony.luni.platform.OSFileSystem]
#if CONSOLE

#else 
	private long descriptor;
    private global::System.Collections.Generic.Dictionary<long, global::System.Windows.Resources.StreamResourceInfo> files = new System.Collections.Generic.Dictionary<long, global::System.Windows.Resources.StreamResourceInfo>();
#endif
//XMLVM_END_WRAPPER[org.apache.harmony.luni.platform.OSFileSystem]

} // end of class: OSFileSystem

} // end of namespace: org.apache.harmony.luni.platform