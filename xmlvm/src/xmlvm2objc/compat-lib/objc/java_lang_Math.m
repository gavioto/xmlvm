#import "java_lang_Math.h"



// java.lang.Math
//----------------------------------------------------------------------------
@implementation java_lang_Math;

+ (double) random
{
    return (double)random()/2147483647.0;
}

+ (double) sqrt___double: (double) x
{
    return sqrt(x);
}

+ (double) asin___double: (double) x
{
    return asin(x);
}

+ (float) abs___float: (float) f
{
    return f < 0.0 ? f * -1.0 : f;
}

@end