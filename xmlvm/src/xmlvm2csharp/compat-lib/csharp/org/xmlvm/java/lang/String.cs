// Automatically generated by xmlvm2csharp. Do not edit!

using org.xmlvm;
using java = org.xmlvm.java;
namespace org.xmlvm.java.lang {
public class String: org.xmlvm.java.lang.Object {
public new void @this(){
//XMLVM_BEGIN_WRAPPER[org.xmlvm.java.lang.String: void <init>()]
//XMLVM_END_WRAPPER[org.xmlvm.java.lang.String: void <init>()]
}

public override java.lang.String toString(){
//XMLVM_BEGIN_WRAPPER[org.xmlvm.java.lang.String: java.lang.String toString()]
	return this;
//XMLVM_END_WRAPPER[org.xmlvm.java.lang.String: java.lang.String toString()]
}

public override bool equals(java.lang.Object n1){
//XMLVM_BEGIN_WRAPPER[org.xmlvm.java.lang.String: boolean equals(java.lang.Object)]
if (this==n1) return true;
if (n1==null) return false;

java.lang.String _other = null;
try {
    _other = (java.lang.String) n1;
} catch(global::System.Exception) {
    return false;
} 

if (this.str.Equals(_other.str)) {
    return true;
} else {
    return false;
}

//XMLVM_END_WRAPPER[org.xmlvm.java.lang.String: boolean equals(java.lang.Object)]
}

public static java.lang.String valueOf(int n1){
//XMLVM_BEGIN_WRAPPER[org.xmlvm.java.lang.String: java.lang.String valueOf(int)]
return new java.lang.String(global::System.Convert.ToString(n1));
//XMLVM_END_WRAPPER[org.xmlvm.java.lang.String: java.lang.String valueOf(int)]
}

public static java.lang.String valueOf(float n1){
//XMLVM_BEGIN_WRAPPER[org.xmlvm.java.lang.String: java.lang.String valueOf(float)]
return new java.lang.String(global::System.Convert.ToString(n1));
//XMLVM_END_WRAPPER[org.xmlvm.java.lang.String: java.lang.String valueOf(float)]
}

public static java.lang.String valueOf(long n1){
//XMLVM_BEGIN_WRAPPER[org.xmlvm.java.lang.String: java.lang.String valueOf(long)]
return new java.lang.String(global::System.Convert.ToString(n1));
//XMLVM_END_WRAPPER[org.xmlvm.java.lang.String: java.lang.String valueOf(long)]
}

public static java.lang.String valueOf(double n1){
//XMLVM_BEGIN_WRAPPER[org.xmlvm.java.lang.String: java.lang.String valueOf(double)]
return new java.lang.String(global::System.Convert.ToString(n1));
//XMLVM_END_WRAPPER[org.xmlvm.java.lang.String: java.lang.String valueOf(double)]
}

//XMLVM_BEGIN_WRAPPER[org.xmlvm.java.lang.String]
	private global::System.String str;
	
	public String(global::System.String str) {
		this.str = str;
	}
	
	public override global::System.String ToString() {
		return this.str;
	}
//XMLVM_END_WRAPPER[org.xmlvm.java.lang.String]

} // end of class: String

} // end of namespace: org.xmlvm.java.lang
