
//XMLVM_BEGIN_IMPLEMENTATION
@interface NSURLAuthenticationChallenge (NSURLAuthenticationChallengeWrapperCategory)
+ (void) initialize_class;
@end

@implementation NSURLAuthenticationChallenge (NSURLAuthenticationChallengeWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_NSURLAuthenticationChallenge.classInitialized)
        __INIT_org_xmlvm_ios_NSURLAuthenticationChallenge();
}
@end
void org_xmlvm_ios_NSURLAuthenticationChallenge_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [NSURLAuthenticationChallenge class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_NSURLAuthenticationChallenge();
        org_xmlvm_ios_NSURLAuthenticationChallenge_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_NSURLAuthenticationChallenge]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_NSURLAuthenticationChallenge]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSURLAuthenticationChallenge___INIT____org_xmlvm_ios_NSURLProtectionSpace_org_xmlvm_ios_NSURLCredential_int_org_xmlvm_ios_NSURLResponse_org_xmlvm_ios_NSError_org_xmlvm_ios_NSURLAuthenticationChallengeSender]
XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSURLAuthenticationChallenge___INIT____org_xmlvm_ios_NSURLAuthenticationChallenge_org_xmlvm_ios_NSURLAuthenticationChallengeSender]
XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSURLAuthenticationChallenge___INIT___]
    NSURLAuthenticationChallenge* objCObj = [[NSURLAuthenticationChallenge alloc ] init];
    org_xmlvm_ios_NSURLAuthenticationChallenge_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSURLAuthenticationChallenge___INIT___]

    NSURLAuthenticationChallenge* objCObj = [[NSURLAuthenticationChallenge alloc]init];

    org_xmlvm_ios_NSURLAuthenticationChallenge_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSURLAuthenticationChallenge_protectionSpace__]

    XMLVM_VAR_THIZ;
    
    NSURLProtectionSpace* objCObj = [thiz protectionSpace];
    if (!__TIB_org_xmlvm_ios_NSURLProtectionSpace.classInitialized) __INIT_org_xmlvm_ios_NSURLProtectionSpace();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSURLAuthenticationChallenge_proposedCredential__]

    XMLVM_VAR_THIZ;
    
    NSURLCredential* objCObj = [thiz proposedCredential];
    if (!__TIB_org_xmlvm_ios_NSURLCredential.classInitialized) __INIT_org_xmlvm_ios_NSURLCredential();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSURLAuthenticationChallenge_previousFailureCount__]

    XMLVM_VAR_THIZ;
    
    int objCObj = [thiz previousFailureCount];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSURLAuthenticationChallenge_failureResponse__]

    XMLVM_VAR_THIZ;
    
    NSURLResponse* objCObj = [thiz failureResponse];
    if (!__TIB_org_xmlvm_ios_NSURLResponse.classInitialized) __INIT_org_xmlvm_ios_NSURLResponse();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSURLAuthenticationChallenge_error__]

    XMLVM_VAR_THIZ;
    
    NSError* objCObj = [thiz error];
    if (!__TIB_org_xmlvm_ios_NSError.classInitialized) __INIT_org_xmlvm_ios_NSError();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSURLAuthenticationChallenge_sender__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER