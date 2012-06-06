
//XMLVM_BEGIN_IMPLEMENTATION
@interface CAAnimation (CAAnimationWrapperCategory)
+ (void) initialize_class;
@end

@implementation CAAnimation (CAAnimationWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_CAAnimation.classInitialized)
        __INIT_org_xmlvm_ios_CAAnimation();
}
@end

void org_xmlvm_ios_CAAnimation_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
    }

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [CAAnimation class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_CAAnimation();
        org_xmlvm_ios_CAAnimation_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_CAAnimation]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_CAAnimation]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CAAnimation___INIT___]
    CAAnimation* objCObj = [[CAAnimation alloc ] init];
    org_xmlvm_ios_CAAnimation_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CAAnimation___INIT___]

    CAAnimation* objCObj = [[CAAnimation alloc]init];

    org_xmlvm_ios_CAAnimation_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CAAnimation_animation__]

    CAAnimation* objCObj =  [CAAnimation animation];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CAAnimation_defaultValueForKey___java_lang_String]
NSString * ObjCVar1 = toNSString(n1);
    
    NSObject* objCObj =  [CAAnimation  defaultValueForKey:ObjCVar1];
    [ObjCVar1 release];


    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CAAnimation_shouldArchiveValueForKey___java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    
    BOOL objCObj = [thiz  shouldArchiveValueForKey:ObjCVar1];
    [ObjCVar1 release];


    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CAAnimation_getTimingFunction__]

    XMLVM_VAR_THIZ;
    CAMediaTimingFunction* objCObj = [thiz timingFunction];
    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CAAnimation_setTimingFunction___org_xmlvm_ios_CAMediaTimingFunction]

    XMLVM_VAR_THIZ;
    [thiz setTimingFunction:(CAMediaTimingFunction*) (((org_xmlvm_ios_CAMediaTimingFunction*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CAAnimation_getDelegate__]

    XMLVM_VAR_THIZ;
    NSObject* objCObj = [thiz delegate];
    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CAAnimation_setDelegate___java_lang_Object]

    XMLVM_VAR_THIZ;
    [thiz setDelegate:((org_xmlvm_ios_NSObject*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CAAnimation_isRemovedOnCompletion__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz isRemovedOnCompletion];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CAAnimation_setRemovedOnCompletion___boolean]

    XMLVM_VAR_THIZ;
    [thiz setRemovedOnCompletion:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CAAnimation_getBeginTime__]

    XMLVM_VAR_THIZ;
    double objCObj = [thiz beginTime];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CAAnimation_setBeginTime___double]

    XMLVM_VAR_THIZ;
    [thiz setBeginTime:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CAAnimation_getDuration__]

    XMLVM_VAR_THIZ;
    double objCObj = [thiz duration];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CAAnimation_setDuration___double]

    XMLVM_VAR_THIZ;
    [thiz setDuration:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CAAnimation_getSpeed__]

    XMLVM_VAR_THIZ;
    float objCObj = [thiz speed];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CAAnimation_setSpeed___float]

    XMLVM_VAR_THIZ;
    [thiz setSpeed:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CAAnimation_getTimeOffset__]

    XMLVM_VAR_THIZ;
    double objCObj = [thiz timeOffset];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CAAnimation_setTimeOffset___double]

    XMLVM_VAR_THIZ;
    [thiz setTimeOffset:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CAAnimation_getRepeatCount__]

    XMLVM_VAR_THIZ;
    float objCObj = [thiz repeatCount];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CAAnimation_setRepeatCount___float]

    XMLVM_VAR_THIZ;
    [thiz setRepeatCount:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CAAnimation_getRepeatDuration__]

    XMLVM_VAR_THIZ;
    double objCObj = [thiz repeatDuration];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CAAnimation_setRepeatDuration___double]

    XMLVM_VAR_THIZ;
    [thiz setRepeatDuration:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CAAnimation_getAutoreverses__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz autoreverses];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CAAnimation_setAutoreverses___boolean]

    XMLVM_VAR_THIZ;
    [thiz setAutoreverses:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CAAnimation_getFillMode__]

    XMLVM_VAR_THIZ;
    NSString* objCObj = [thiz fillMode];
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CAAnimation_setFillMode___java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    [thiz setFillMode:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER
