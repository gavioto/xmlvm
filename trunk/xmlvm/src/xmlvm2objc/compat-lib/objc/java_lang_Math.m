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

+ (double) sin___double: (double) a
{
	return sin(a);
}

+ (double) cos___double: (double) a
{
	return cos(a);
}

+ (double) tan___double: (double) a
{
    return tan(a);
}

+ (double) atan2___double_double: (double) y :(double) x
{
	return atan2(y,x);
}

+ (double) asin___double: (double) x
{
    return asin(x);
}

+ (int) abs___int: (int) i
{
    return i < 0 ? i * -1 : i;
}

+ (float) abs___float: (float) f
{
    return f < 0.0 ? f * -1.0 : f;
}

+ (float) max___float_float :(float) x :(float) y
{
	return x < y ? y : x;
}

+ (int) max___int_int :(int) x :(int) y
{
	return x < y ? y : x;
}

+ (int) min___int_int :(int) x :(int) y
{
	return x >  y ? y : x;
}

@end
