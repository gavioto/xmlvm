// Automatically generated by xmlvm2csharp (do not edit).

using global::org.xmlvm;
namespace java.lang {
public class StrictMath: global::java.lang.Object {
public static double acos(double n1){
//XMLVM_BEGIN_WRAPPER[java.lang.StrictMath: double acos(double)]
    return global::System.Math.Acos(n1);
//XMLVM_END_WRAPPER[java.lang.StrictMath: double acos(double)]
}

public static double asin(double n1){
//XMLVM_BEGIN_WRAPPER[java.lang.StrictMath: double asin(double)]
    return global::System.Math.Asin(n1);
//XMLVM_END_WRAPPER[java.lang.StrictMath: double asin(double)]
}

public static double atan(double n1){
//XMLVM_BEGIN_WRAPPER[java.lang.StrictMath: double atan(double)]
    return global::System.Math.Atan(n1);
//XMLVM_END_WRAPPER[java.lang.StrictMath: double atan(double)]
}

public static double atan2(double n1, double n2){
//XMLVM_BEGIN_WRAPPER[java.lang.StrictMath: double atan2(double, double)]
    return global::System.Math.Atan2(n1, n2);
//XMLVM_END_WRAPPER[java.lang.StrictMath: double atan2(double, double)]
}

public static double cbrt(double n1){
//XMLVM_BEGIN_WRAPPER[java.lang.StrictMath: double cbrt(double)]
    return global::System.Math.Pow(n1, 1.0D/3.0D);
//XMLVM_END_WRAPPER[java.lang.StrictMath: double cbrt(double)]
}

public static double ceil(double n1){
//XMLVM_BEGIN_WRAPPER[java.lang.StrictMath: double ceil(double)]
    return global::System.Math.Ceiling(n1);
//XMLVM_END_WRAPPER[java.lang.StrictMath: double ceil(double)]
}

public static double cosh(double n1){
//XMLVM_BEGIN_WRAPPER[java.lang.StrictMath: double cosh(double)]
    return global::System.Math.Cosh(n1);
//XMLVM_END_WRAPPER[java.lang.StrictMath: double cosh(double)]
}

public static double cos(double n1){
//XMLVM_BEGIN_WRAPPER[java.lang.StrictMath: double cos(double)]
    return global::System.Math.Cos(n1);
//XMLVM_END_WRAPPER[java.lang.StrictMath: double cos(double)]
}

public static double exp(double n1){
//XMLVM_BEGIN_WRAPPER[java.lang.StrictMath: double exp(double)]
    return global::System.Math.Exp(n1);
//XMLVM_END_WRAPPER[java.lang.StrictMath: double exp(double)]
}

public static double expm1(double n1){
//XMLVM_BEGIN_WRAPPER[java.lang.StrictMath: double expm1(double)]
      throw new org.xmlvm._nNotYetImplementedException("native/wrapper method not yet implemented");
//XMLVM_END_WRAPPER[java.lang.StrictMath: double expm1(double)]
}

public static double floor(double n1){
//XMLVM_BEGIN_WRAPPER[java.lang.StrictMath: double floor(double)]
    // return -ceil(-n1);
    return global::System.Math.Floor(n1);
//XMLVM_END_WRAPPER[java.lang.StrictMath: double floor(double)]
}

public static double hypot(double n1, double n2){
//XMLVM_BEGIN_WRAPPER[java.lang.StrictMath: double hypot(double, double)]
    double x = global::System.Math.Abs(n1);
    double y = global::System.Math.Abs(n2);
    if (y==0D) {
        return x;
    } else if(x<=y) {
        x = x/y;
        return y * global::System.Math.Sqrt(1+x*x);
    } else {
        // at this point 0<y<x
        y = y/x;
        return x * global::System.Math.Sqrt(1+y*y);
    }
//XMLVM_END_WRAPPER[java.lang.StrictMath: double hypot(double, double)]
}

public static double IEEEremainder(double n1, double n2){
//XMLVM_BEGIN_WRAPPER[java.lang.StrictMath: double IEEEremainder(double, double)]
    return global::System.Math.IEEERemainder(n1, n2);
//XMLVM_END_WRAPPER[java.lang.StrictMath: double IEEEremainder(double, double)]
}

public static double log(double n1){
//XMLVM_BEGIN_WRAPPER[java.lang.StrictMath: double log(double)]
    return global::System.Math.Log(n1);
//XMLVM_END_WRAPPER[java.lang.StrictMath: double log(double)]
}

public static double log10(double n1){
//XMLVM_BEGIN_WRAPPER[java.lang.StrictMath: double log10(double)]
    return global::System.Math.Log10(n1);
//XMLVM_END_WRAPPER[java.lang.StrictMath: double log10(double)]
}

public static double log1p(double n1){
//XMLVM_BEGIN_WRAPPER[java.lang.StrictMath: double log1p(double)]
      throw new org.xmlvm._nNotYetImplementedException("native/wrapper method not yet implemented");
//XMLVM_END_WRAPPER[java.lang.StrictMath: double log1p(double)]
}

public static double pow(double n1, double n2){
//XMLVM_BEGIN_WRAPPER[java.lang.StrictMath: double pow(double, double)]
    return global::System.Math.Pow(n1, n2);
//XMLVM_END_WRAPPER[java.lang.StrictMath: double pow(double, double)]
}

public static double rint(double n1){
//XMLVM_BEGIN_WRAPPER[java.lang.StrictMath: double rint(double)]
    return global::System.Convert.ToInt64(n1);
//XMLVM_END_WRAPPER[java.lang.StrictMath: double rint(double)]
}

public static double sinh(double n1){
//XMLVM_BEGIN_WRAPPER[java.lang.StrictMath: double sinh(double)]
    return global::System.Math.Sinh(n1);
//XMLVM_END_WRAPPER[java.lang.StrictMath: double sinh(double)]
}

public static double sin(double n1){
//XMLVM_BEGIN_WRAPPER[java.lang.StrictMath: double sin(double)]
    return global::System.Math.Sin(n1);
//XMLVM_END_WRAPPER[java.lang.StrictMath: double sin(double)]
}

public static double sqrt(double n1){
//XMLVM_BEGIN_WRAPPER[java.lang.StrictMath: double sqrt(double)]
    return global::System.Math.Sqrt(n1);
//XMLVM_END_WRAPPER[java.lang.StrictMath: double sqrt(double)]
}

public static double tan(double n1){
//XMLVM_BEGIN_WRAPPER[java.lang.StrictMath: double tan(double)]
    return global::System.Math.Tan(n1);
//XMLVM_END_WRAPPER[java.lang.StrictMath: double tan(double)]
}

public static double tanh(double n1){
//XMLVM_BEGIN_WRAPPER[java.lang.StrictMath: double tanh(double)]
    return global::System.Math.Tanh(n1);
//XMLVM_END_WRAPPER[java.lang.StrictMath: double tanh(double)]
}

private static double nextafter(double n1, double n2){
//XMLVM_BEGIN_WRAPPER[java.lang.StrictMath: double nextafter(double, double)]
      throw new org.xmlvm._nNotYetImplementedException("native/wrapper method not yet implemented");
//XMLVM_END_WRAPPER[java.lang.StrictMath: double nextafter(double, double)]
}

private static float nextafterf(float n1, float n2){
//XMLVM_BEGIN_WRAPPER[java.lang.StrictMath: float nextafterf(float, float)]
      throw new org.xmlvm._nNotYetImplementedException("native/wrapper method not yet implemented");
//XMLVM_END_WRAPPER[java.lang.StrictMath: float nextafterf(float, float)]
}

//XMLVM_BEGIN_WRAPPER[java.lang.StrictMath]
//XMLVM_END_WRAPPER[java.lang.StrictMath]

} // end of class: StrictMath

} // end of namespace: java.lang