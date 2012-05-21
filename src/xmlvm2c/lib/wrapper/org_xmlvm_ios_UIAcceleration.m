
//XMLVM_BEGIN_IMPLEMENTATION
@interface UIAcceleration (UIAccelerationWrapperCategory)
+ (void) initialize_class;
@end

@implementation UIAcceleration (UIAccelerationWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_UIAcceleration.classInitialized)
        __INIT_org_xmlvm_ios_UIAcceleration();
}
@end
void org_xmlvm_ios_UIAcceleration_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [UIAcceleration class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_UIAcceleration();
        org_xmlvm_ios_UIAcceleration_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_UIAcceleration]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_UIAcceleration]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIAcceleration___INIT___]
    UIAcceleration* objCObj = [[UIAcceleration alloc ] init];
    org_xmlvm_ios_UIAcceleration_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIAcceleration___INIT___]

    UIAcceleration* objCObj = [[UIAcceleration alloc]init];

    org_xmlvm_ios_UIAcceleration_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIAcceleration_getTimestamp__]

    XMLVM_VAR_THIZ;
    double objCObj = [thiz timestamp];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIAcceleration_getX__]

    XMLVM_VAR_THIZ;
    double objCObj = [thiz x];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIAcceleration_getY__]

    XMLVM_VAR_THIZ;
    double objCObj = [thiz y];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIAcceleration_getZ__]

    XMLVM_VAR_THIZ;
    double objCObj = [thiz z];
    return objCObj;
//XMLVM_END_WRAPPER
