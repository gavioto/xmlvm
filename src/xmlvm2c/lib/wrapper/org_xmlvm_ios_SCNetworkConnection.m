
//XMLVM_BEGIN_IMPLEMENTATION
@interface SCNetworkConnection (SCNetworkConnectionWrapperCategory)
+ (void) initialize_class;
@end

@implementation SCNetworkConnection (SCNetworkConnectionWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_SCNetworkConnection.classInitialized)
        __INIT_org_xmlvm_ios_SCNetworkConnection();
}
@end
void org_xmlvm_ios_SCNetworkConnection_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [SCNetworkConnection class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_SCNetworkConnection();
        org_xmlvm_ios_SCNetworkConnection_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_SCNetworkConnection]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_SCNetworkConnection]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_SCNetworkConnection___INIT___]
    SCNetworkConnection* objCObj = [[SCNetworkConnection alloc ] init];
    org_xmlvm_ios_SCNetworkConnection_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_SCNetworkConnection_getTypeID__]

    
    long objCObj = CFHostGetTypeID();
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_SCNetworkConnection_copyUserPreferences___org_xmlvm_ios_CFDictionary_java_lang_String_org_xmlvm_ios_Reference<CFDictionary>]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_SCNetworkConnection_createWithServiceID___org_xmlvm_ios_CFAllocator_java_lang_String_java_lang_Object_org_xmlvm_ios_Reference<SCNetworkConnectionContext>]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_SCNetworkConnection_copyServiceID__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_SCNetworkConnection_getStatus__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_SCNetworkConnection_copyExtendedStatus__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_SCNetworkConnection_copyStatistics__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_SCNetworkConnection_start___org_xmlvm_ios_CFDictionary_byte]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_SCNetworkConnection_stop___byte]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_SCNetworkConnection_copyUserOptions__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_SCNetworkConnection_scheduleWithRunLoop___org_xmlvm_ios_CFRunLoop_java_lang_String]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_SCNetworkConnection_unscheduleFromRunLoop___org_xmlvm_ios_CFRunLoop_java_lang_String]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_SCNetworkConnection_setDispatchQueue___java_lang_Object]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER
