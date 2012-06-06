
//XMLVM_BEGIN_IMPLEMENTATION
@interface CAKeyframeAnimation (CAKeyframeAnimationWrapperCategory)
+ (void) initialize_class;
@end

@implementation CAKeyframeAnimation (CAKeyframeAnimationWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_CAKeyframeAnimation.classInitialized)
        __INIT_org_xmlvm_ios_CAKeyframeAnimation();
}
@end

void org_xmlvm_ios_CAKeyframeAnimation_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_CAPropertyAnimation_INTERNAL_CONSTRUCTOR(me, wrappedObj);
    }

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [CAKeyframeAnimation class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_CAKeyframeAnimation();
        org_xmlvm_ios_CAKeyframeAnimation_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_CAKeyframeAnimation]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_CAKeyframeAnimation]
__DELETE_org_xmlvm_ios_CAPropertyAnimation(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CAKeyframeAnimation___INIT___]
    CAKeyframeAnimation* objCObj = [[CAKeyframeAnimation alloc ] init];
    org_xmlvm_ios_CAKeyframeAnimation_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CAKeyframeAnimation___INIT___]
    CAKeyframeAnimation* objCObj = [[CAKeyframeAnimation alloc ] init];
    org_xmlvm_ios_CAKeyframeAnimation_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CAKeyframeAnimation___INIT___]
    CAKeyframeAnimation* objCObj = [[CAKeyframeAnimation alloc ] init];
    org_xmlvm_ios_CAKeyframeAnimation_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CAKeyframeAnimation___INIT___]

    CAKeyframeAnimation* objCObj = [[CAKeyframeAnimation alloc]init];

    org_xmlvm_ios_CAKeyframeAnimation_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CAKeyframeAnimation_getValues__]

    XMLVM_VAR_THIZ;
    NSArray* objCObj = [thiz values];
    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CAKeyframeAnimation_setValues___java_util_List]

    XMLVM_VAR_THIZ;
    NSArray * ObjCVar1 = toNSArray(n1);
    [thiz setValues:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CAKeyframeAnimation_getPath__]

    XMLVM_VAR_THIZ;
    CGPathRef objCObj = [thiz path];XMLVM_VAR_INIT_REF(CGPath, refVar, objCObj);
    return refVar;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CAKeyframeAnimation_setPath___org_xmlvm_ios_CGPath]

    XMLVM_VAR_THIZ;
    XMLVM_VAR_IOS_REF(CGPath, var1, n1);
    [thiz setPath:var1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CAKeyframeAnimation_getKeyTimes__]

    XMLVM_VAR_THIZ;
    NSArray* objCObj = [thiz keyTimes];
    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CAKeyframeAnimation_setKeyTimes___java_util_List]

    XMLVM_VAR_THIZ;
    NSArray * ObjCVar1 = toNSArray(n1);
    [thiz setKeyTimes:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CAKeyframeAnimation_getTimingFunctions__]

    XMLVM_VAR_THIZ;
    NSArray* objCObj = [thiz timingFunctions];
    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CAKeyframeAnimation_setTimingFunctions___java_util_List]

    XMLVM_VAR_THIZ;
    NSArray * ObjCVar1 = toNSArray(n1);
    [thiz setTimingFunctions:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CAKeyframeAnimation_getCalculationMode__]

    XMLVM_VAR_THIZ;
    NSString* objCObj = [thiz calculationMode];
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CAKeyframeAnimation_setCalculationMode___java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    [thiz setCalculationMode:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CAKeyframeAnimation_getBiasValues__]

    XMLVM_VAR_THIZ;
    NSArray* objCObj = [thiz biasValues];
    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CAKeyframeAnimation_setBiasValues___java_util_List]

    XMLVM_VAR_THIZ;
    NSArray * ObjCVar1 = toNSArray(n1);
    [thiz setBiasValues:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CAKeyframeAnimation_getContinuityValues__]

    XMLVM_VAR_THIZ;
    NSArray* objCObj = [thiz continuityValues];
    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CAKeyframeAnimation_setContinuityValues___java_util_List]

    XMLVM_VAR_THIZ;
    NSArray * ObjCVar1 = toNSArray(n1);
    [thiz setContinuityValues:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CAKeyframeAnimation_getTensionValues__]

    XMLVM_VAR_THIZ;
    NSArray* objCObj = [thiz tensionValues];
    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CAKeyframeAnimation_setTensionValues___java_util_List]

    XMLVM_VAR_THIZ;
    NSArray * ObjCVar1 = toNSArray(n1);
    [thiz setTensionValues:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CAKeyframeAnimation_getRotationMode__]

    XMLVM_VAR_THIZ;
    NSString* objCObj = [thiz rotationMode];
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CAKeyframeAnimation_setRotationMode___java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    [thiz setRotationMode:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER
