
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
    if (!__TIB_org_xmlvm_ios_CAAnimation.classInitialized) __INIT_org_xmlvm_ios_CAAnimation();

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
    CAMediaTimingFunction* objCObj = [thiz timingFunction];    if (!__TIB_org_xmlvm_ios_CAMediaTimingFunction.classInitialized) __INIT_org_xmlvm_ios_CAMediaTimingFunction();

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
