
//XMLVM_BEGIN_IMPLEMENTATION
@interface UIAccelerometer (UIAccelerometerWrapperCategory)
+ (void) initialize_class;
@end

@implementation UIAccelerometer (UIAccelerometerWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_UIAccelerometer.classInitialized)
        __INIT_org_xmlvm_ios_UIAccelerometer();
}
@end

void org_xmlvm_ios_UIAccelerometer_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
    }

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [UIAccelerometer class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_UIAccelerometer();
        org_xmlvm_ios_UIAccelerometer_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_UIAccelerometer]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_UIAccelerometer]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIAccelerometer___INIT___]
    UIAccelerometer* objCObj = [[UIAccelerometer alloc ] init];
    org_xmlvm_ios_UIAccelerometer_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIAccelerometer___INIT___]

    UIAccelerometer* objCObj = [[UIAccelerometer alloc]init];

    org_xmlvm_ios_UIAccelerometer_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIAccelerometer_sharedAccelerometer__]

    UIAccelerometer* objCObj =  [UIAccelerometer sharedAccelerometer];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIAccelerometer_getUpdateInterval__]

    XMLVM_VAR_THIZ;
    double objCObj = [thiz updateInterval];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIAccelerometer_setUpdateInterval___double]

    XMLVM_VAR_THIZ;
    [thiz setUpdateInterval:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIAccelerometer_getDelegate__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIAccelerometer_setDelegate___org_xmlvm_ios_UIAccelerometerDelegate]

    XMLVM_VAR_THIZ;
    if(thiz.delegate != nil) [[thiz getDelegate] release];
    org_xmlvm_ios_UIAccelerometerDelegate_Wrapper* jwrapper = __ALLOC_INIT_DELEGATE_WRAPPER_org_xmlvm_ios_UIAccelerometerDelegate(n1);
    [jwrapper->nativeDelegateWrapper_ addSource: jthiz: thiz];
    objc_setAssociatedObject(thiz, &key, jwrapper->nativeDelegateWrapper_, OBJC_ASSOCIATION_RETAIN);
    [jwrapper->nativeDelegateWrapper_ release];
    [thiz setDelegate:jwrapper->nativeDelegateWrapper_];
    XMLVMUtil_ArrayList_add(reference_array, n1);

    
//XMLVM_END_WRAPPER
