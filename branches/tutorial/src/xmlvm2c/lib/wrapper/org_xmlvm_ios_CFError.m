
//XMLVM_BEGIN_IMPLEMENTATION
@interface CFError (CFErrorWrapperCategory)
+ (void) initialize_class;
@end

@implementation CFError (CFErrorWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_CFError.classInitialized)
        __INIT_org_xmlvm_ios_CFError();
}
@end
void org_xmlvm_ios_CFError_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [CFError class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_CFError();
        org_xmlvm_ios_CFError_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_CFError]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_CFError]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFError___INIT____org_xmlvm_ios_CFAllocator_java_lang_String_long_org_xmlvm_ios_CFDictionary]
XMLVM_VAR_IOS_REF(CFAllocator, var1, n1);
    
    CFError* objCObj = [[CFError alloc] create:var1];
    org_xmlvm_ios_CFError_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFError___INIT___]
    CFError* objCObj = [[CFError alloc ] init];
    org_xmlvm_ios_CFError_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFError_getTypeID__]

    
    long objCObj = CFHostGetTypeID();
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFError_createWithUserInfoKeysAndValues___org_xmlvm_ios_CFAllocator_java_lang_String_long_byte_2ARRAY_byte_2ARRAY_long]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFError_getDomain__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFError_getCode__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFError_copyUserInfo__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFError_copyDescription__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFError_copyFailureReason__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFError_copyRecoverySuggestion__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER
