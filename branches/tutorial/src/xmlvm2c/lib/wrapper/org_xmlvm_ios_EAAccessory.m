
//XMLVM_BEGIN_IMPLEMENTATION
@interface EAAccessory (EAAccessoryWrapperCategory)
+ (void) initialize_class;
@end

@implementation EAAccessory (EAAccessoryWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_EAAccessory.classInitialized)
        __INIT_org_xmlvm_ios_EAAccessory();
}
@end

void org_xmlvm_ios_EAAccessory_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
    }

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [EAAccessory class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_EAAccessory();
        org_xmlvm_ios_EAAccessory_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_EAAccessory]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_EAAccessory]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_EAAccessory___INIT___]
    EAAccessory* objCObj = [[EAAccessory alloc ] init];
    org_xmlvm_ios_EAAccessory_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_EAAccessory___INIT___]

    EAAccessory* objCObj = [[EAAccessory alloc]init];

    org_xmlvm_ios_EAAccessory_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_EAAccessory_isConnected__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz isConnected];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_EAAccessory_getConnectionID__]

    XMLVM_VAR_THIZ;
    int objCObj = [thiz connectionID];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_EAAccessory_getManufacturer__]

    XMLVM_VAR_THIZ;
    NSString* objCObj = [thiz manufacturer];
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_EAAccessory_getName__]

    XMLVM_VAR_THIZ;
    NSString* objCObj = [thiz name];
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_EAAccessory_getModelNumber__]

    XMLVM_VAR_THIZ;
    NSString* objCObj = [thiz modelNumber];
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_EAAccessory_getSerialNumber__]

    XMLVM_VAR_THIZ;
    NSString* objCObj = [thiz serialNumber];
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_EAAccessory_getFirmwareRevision__]

    XMLVM_VAR_THIZ;
    NSString* objCObj = [thiz firmwareRevision];
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_EAAccessory_getHardwareRevision__]

    XMLVM_VAR_THIZ;
    NSString* objCObj = [thiz hardwareRevision];
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_EAAccessory_getProtocolStrings__]

    XMLVM_VAR_THIZ;
    NSArray* objCObj = [thiz protocolStrings];
    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_EAAccessory_getDelegate__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_EAAccessory_setDelegate___org_xmlvm_ios_EAAccessoryDelegate]

    XMLVM_VAR_THIZ;
    if(thiz.delegate != nil) [[thiz getDelegate] release];
    org_xmlvm_ios_EAAccessoryDelegate_Wrapper* jwrapper = __ALLOC_INIT_DELEGATE_WRAPPER_org_xmlvm_ios_EAAccessoryDelegate(n1);
    [jwrapper->nativeDelegateWrapper_ addSource: jthiz: thiz];
    objc_setAssociatedObject(thiz, &key, jwrapper->nativeDelegateWrapper_, OBJC_ASSOCIATION_RETAIN);
    [jwrapper->nativeDelegateWrapper_ release];
    [thiz setDelegate:jwrapper->nativeDelegateWrapper_];

    
//XMLVM_END_WRAPPER
