// Automatically generated by xmlvm2csharp. Do not edit!

using org.xmlvm;
using java = org.xmlvm.java;
namespace Compatlib.System.Windows.Media {
public class Color: Compatlib.System.Object {
public virtual short getR(){
//XMLVM_BEGIN_WRAPPER[Compatlib.System.Windows.Media.Color: short getR()]
    return color.R;
//XMLVM_END_WRAPPER[Compatlib.System.Windows.Media.Color: short getR()]
}

public virtual void setR(short n1){
//XMLVM_BEGIN_WRAPPER[Compatlib.System.Windows.Media.Color: void setR(short)]
    color.R = (byte) n1;
//XMLVM_END_WRAPPER[Compatlib.System.Windows.Media.Color: void setR(short)]
}

public virtual short getG(){
//XMLVM_BEGIN_WRAPPER[Compatlib.System.Windows.Media.Color: short getG()]
    return color.G;
//XMLVM_END_WRAPPER[Compatlib.System.Windows.Media.Color: short getG()]
}

public virtual void setG(short n1){
//XMLVM_BEGIN_WRAPPER[Compatlib.System.Windows.Media.Color: void setG(short)]
    color.G = (byte) n1;
//XMLVM_END_WRAPPER[Compatlib.System.Windows.Media.Color: void setG(short)]
}

public virtual short getB(){
//XMLVM_BEGIN_WRAPPER[Compatlib.System.Windows.Media.Color: short getB()]
    return color.B;
//XMLVM_END_WRAPPER[Compatlib.System.Windows.Media.Color: short getB()]
}

public virtual void setB(short n1){
//XMLVM_BEGIN_WRAPPER[Compatlib.System.Windows.Media.Color: void setB(short)]
    color.B = (byte) n1;
//XMLVM_END_WRAPPER[Compatlib.System.Windows.Media.Color: void setB(short)]
}

public static global::System.Object FromRgb(short n1, short n2, short n3){
//XMLVM_BEGIN_WRAPPER[Compatlib.System.Windows.Media.Color: Compatlib.System.Windows.Media.Color FromRgb(short, short, short)]
    Compatlib.System.Windows.Media.Color newColor = new Compatlib.System.Windows.Media.Color();
    newColor.setR(n1);
    newColor.setG(n2);
    newColor.setB(n3);
    newColor.color.A = 0xFF;
    return newColor;
//XMLVM_END_WRAPPER[Compatlib.System.Windows.Media.Color: Compatlib.System.Windows.Media.Color FromRgb(short, short, short)]
}

public static global::System.Object FromArgb(int n1, int n2, int n3, int n4){
//XMLVM_BEGIN_WRAPPER[Compatlib.System.Windows.Media.Color: Compatlib.System.Windows.Media.Color FromArgb(int, int, int, int)]
      throw new org.xmlvm.NotYetImplementedException("native/wrapper method not yet implemented");
//XMLVM_END_WRAPPER[Compatlib.System.Windows.Media.Color: Compatlib.System.Windows.Media.Color FromArgb(int, int, int, int)]
}

//XMLVM_BEGIN_WRAPPER[Compatlib.System.Windows.Media.Color]
public global::System.Windows.Media.Color color = new global::System.Windows.Media.Color();
//XMLVM_END_WRAPPER[Compatlib.System.Windows.Media.Color]

} // end of class: Color

} // end of namespace: Compatlib.System.Windows.Media
