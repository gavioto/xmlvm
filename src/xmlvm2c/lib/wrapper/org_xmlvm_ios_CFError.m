
//XMLVM_BEGIN_IMPLEMENTATION
void org_xmlvm_ios_CFError_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,CFTypeRef wrappedObj){
    org_xmlvm_ios_CFType_INTERNAL_CONSTRUCTOR(me, wrappedObj);
    }
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_CFError]
__DELETE_org_xmlvm_ios_CFType(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFError___INIT____org_xmlvm_ios_CFAllocator_java_lang_String_long_org_xmlvm_ios_CFDictionary]

XMLVM_NOT_IMPLEMENTED();//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFError___INIT___]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFError_getTypeID__]

    long objCObj = CFErrorGetTypeID();
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFError_createWithUserInfoKeysAndValues___org_xmlvm_ios_CFAllocator_java_lang_String_long_byte_2ARRAY_byte_2ARRAY_long]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFError_getDomain__]

    XMLVM_VAR_CFTHIZ;
    
    NSString* objCObj = CFErrorGetDomain(thiz);
    
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFError_getCode__]

    XMLVM_VAR_CFTHIZ;
    
    long objCObj = CFErrorGetCode(thiz);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFError_copyUserInfo__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFError_copyDescription__]

    XMLVM_VAR_CFTHIZ;
    
    NSString* objCObj = CFErrorCopyDescription(thiz);
    
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFError_copyFailureReason__]

    XMLVM_VAR_CFTHIZ;
    
    NSString* objCObj = CFErrorCopyFailureReason(thiz);
    
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFError_copyRecoverySuggestion__]

    XMLVM_VAR_CFTHIZ;
    
    NSString* objCObj = CFErrorCopyRecoverySuggestion(thiz);
    
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER
