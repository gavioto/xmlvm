
//XMLVM_BEGIN_IMPLEMENTATION
@interface CLHeading (CLHeadingWrapperCategory)
+ (void) initialize_class;
@end

@implementation CLHeading (CLHeadingWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_CLHeading.classInitialized)
        __INIT_org_xmlvm_ios_CLHeading();
}
@end
void org_xmlvm_ios_CLHeading_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [CLHeading class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_CLHeading();
        org_xmlvm_ios_CLHeading_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_CLHeading]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_CLHeading]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CLHeading___INIT___]
    CLHeading* objCObj = [[CLHeading alloc ] init];
    org_xmlvm_ios_CLHeading_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CLHeading___INIT___]

    CLHeading* objCObj = [[CLHeading alloc]init];

    org_xmlvm_ios_CLHeading_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CLHeading_getMagneticHeading__]

    XMLVM_VAR_THIZ;
    double objCObj = [thiz magneticHeading];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CLHeading_getTrueHeading__]

    XMLVM_VAR_THIZ;
    double objCObj = [thiz trueHeading];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CLHeading_getHeadingAccuracy__]

    XMLVM_VAR_THIZ;
    double objCObj = [thiz headingAccuracy];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CLHeading_getX__]

    XMLVM_VAR_THIZ;
    double objCObj = [thiz x];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CLHeading_getY__]

    XMLVM_VAR_THIZ;
    double objCObj = [thiz y];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CLHeading_getZ__]

    XMLVM_VAR_THIZ;
    double objCObj = [thiz z];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CLHeading_getTimestamp__]

    XMLVM_VAR_THIZ;
    NSDate* objCObj = [thiz timestamp];    if (!__TIB_org_xmlvm_ios_NSDate.classInitialized) __INIT_org_xmlvm_ios_NSDate();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CLHeading_description__]

    XMLVM_VAR_THIZ;
    
    NSString* objCObj = [thiz description];

    return fromNSString(objCObj);
//XMLVM_END_WRAPPER
