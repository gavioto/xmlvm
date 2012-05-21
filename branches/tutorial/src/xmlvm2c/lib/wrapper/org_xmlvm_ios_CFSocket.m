
//XMLVM_BEGIN_IMPLEMENTATION
@interface CFSocket (CFSocketWrapperCategory)
+ (void) initialize_class;
@end

@implementation CFSocket (CFSocketWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_CFSocket.classInitialized)
        __INIT_org_xmlvm_ios_CFSocket();
}
@end
void org_xmlvm_ios_CFSocket_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [CFSocket class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_CFSocket();
        org_xmlvm_ios_CFSocket_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_CFSocket]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_CFSocket]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFSocket___INIT____org_xmlvm_ios_CFAllocator_int_int_int_long_java_lang_Object_org_xmlvm_ios_Reference<CFSocketContext>]
XMLVM_VAR_IOS_REF(CFAllocator, var1, n1);
    
    CFSocket* objCObj = [[CFSocket alloc] create:var1];
    org_xmlvm_ios_CFSocket_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFSocket___INIT___]
    CFSocket* objCObj = [[CFSocket alloc ] init];
    org_xmlvm_ios_CFSocket_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFSocket_streamSOCKSGetErrorSubdomain___org_xmlvm_ios_Reference<CFStreamError>]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFSocket_streamSOCKSGetError___org_xmlvm_ios_Reference<CFStreamError>]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFSocket_streamPairSetSecurityProtocol___org_xmlvm_ios_CFReadStream_org_xmlvm_ios_CFWriteStream_int]

    
    Byte objCObj = CFSocketStreamPairSetSecurityProtocol((CFReadStream*) (((org_xmlvm_ios_CFReadStream*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj),(CFWriteStream*) (((org_xmlvm_ios_CFWriteStream*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj),n3);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFSocket_getTypeID__]

    
    long objCObj = CFHostGetTypeID();
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFSocket_createWithNative___org_xmlvm_ios_CFAllocator_int_long_java_lang_Object_org_xmlvm_ios_Reference<CFSocketContext>]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFSocket_createWithSocketSignature___org_xmlvm_ios_CFAllocator_org_xmlvm_ios_Reference<CFSocketSignature>_long_java_lang_Object_org_xmlvm_ios_Reference<CFSocketContext>]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFSocket_createConnectedToSocketSignature___org_xmlvm_ios_CFAllocator_org_xmlvm_ios_Reference<CFSocketSignature>_long_java_lang_Object_org_xmlvm_ios_Reference<CFSocketContext>_double]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFSocket_setAddress___org_xmlvm_ios_CFData]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFSocket_connectToAddress___org_xmlvm_ios_CFData_double]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFSocket_invalidate__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFSocket_isValid__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFSocket_copyAddress__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFSocket_copyPeerAddress__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFSocket_getContext___org_xmlvm_ios_Reference<CFSocketContext>]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFSocket_getNative__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFSocket_createRunLoopSource___org_xmlvm_ios_CFAllocator_org_xmlvm_ios_CFSocket_long]
XMLVM_VAR_IOS_REF(CFAllocator, var1, n1);
    
    
    CFRunLoopSourceRef objCObj = CFFileDescriptorCreateRunLoopSource(var1,(CFSocket*) (((org_xmlvm_ios_CFSocket*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj),n3);
        XMLVM_VAR_INIT_REF(CFRunLoopSource, objCObj);

    return jvar;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFSocket_getSocketFlags__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFSocket_setSocketFlags___long]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFSocket_disableCallBacks___long]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFSocket_enableCallBacks___long]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFSocket_sendData___org_xmlvm_ios_CFData_org_xmlvm_ios_CFData_double]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFSocket_registerValue___org_xmlvm_ios_Reference<CFSocketSignature>_double_java_lang_String_org_xmlvm_ios_CFPropertyList]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFSocket_copyRegisteredValue___org_xmlvm_ios_Reference<CFSocketSignature>_double_java_lang_String_org_xmlvm_ios_CFPropertyList_org_xmlvm_ios_Reference<CFData>]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFSocket_registerSocketSignature___org_xmlvm_ios_Reference<CFSocketSignature>_double_java_lang_String_org_xmlvm_ios_Reference<CFSocketSignature>]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFSocket_copyRegisteredSocketSignature___org_xmlvm_ios_Reference<CFSocketSignature>_double_java_lang_String_org_xmlvm_ios_Reference<CFSocketSignature>_org_xmlvm_ios_Reference<CFData>]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFSocket_unregister___org_xmlvm_ios_Reference<CFSocketSignature>_double_java_lang_String]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFSocket_setDefaultNameRegistryPortNumber___short]

    CFSocketSetDefaultNameRegistryPortNumber(n1);
    
    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFSocket_getDefaultNameRegistryPortNumber__]

    
    short objCObj = CFSocketGetDefaultNameRegistryPortNumber();
    
    return objCObj;
//XMLVM_END_WRAPPER
