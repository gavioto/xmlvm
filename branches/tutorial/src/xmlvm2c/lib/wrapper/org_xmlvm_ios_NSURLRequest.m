
//XMLVM_BEGIN_IMPLEMENTATION
@interface NSURLRequest (NSURLRequestWrapperCategory)
+ (void) initialize_class;
@end

@implementation NSURLRequest (NSURLRequestWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_NSURLRequest.classInitialized)
        __INIT_org_xmlvm_ios_NSURLRequest();
}
@end

void org_xmlvm_ios_NSURLRequest_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
    }

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [NSURLRequest class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_NSURLRequest();
        org_xmlvm_ios_NSURLRequest_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_NSURLRequest]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_NSURLRequest]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSURLRequest___INIT____org_xmlvm_ios_NSURL]

    NSURLRequest* objCObj = [[NSURLRequest alloc] initWithURL:(NSURL*) (((org_xmlvm_ios_NSURL*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];
    org_xmlvm_ios_NSURLRequest_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSURLRequest___INIT____org_xmlvm_ios_NSURL_int_double]

    NSURLRequest* objCObj = [[NSURLRequest alloc] initWithURL:(NSURL*) (((org_xmlvm_ios_NSURL*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj) cachePolicy:n2 timeoutInterval:n3];
    org_xmlvm_ios_NSURLRequest_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSURLRequest___INIT___]
    NSURLRequest* objCObj = [[NSURLRequest alloc ] init];
    org_xmlvm_ios_NSURLRequest_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSURLRequest___INIT___]

    NSURLRequest* objCObj = [[NSURLRequest alloc]init];

    org_xmlvm_ios_NSURLRequest_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSURLRequest_requestWithURL___org_xmlvm_ios_NSURL]

    NSObject* objCObj =  [NSURLRequest  requestWithURL:(NSURL*) (((org_xmlvm_ios_NSURL*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSURLRequest_requestWithURL___org_xmlvm_ios_NSURL_int_double]

    NSObject* objCObj =  [NSURLRequest  requestWithURL:(NSURL*) (((org_xmlvm_ios_NSURL*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj) cachePolicy:n2 timeoutInterval:n3];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSURLRequest_URL__]

    XMLVM_VAR_THIZ;
    
    NSURL* objCObj = [thiz URL];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSURLRequest_cachePolicy__]

    XMLVM_VAR_THIZ;
    
    int objCObj = [thiz cachePolicy];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSURLRequest_timeoutInterval__]

    XMLVM_VAR_THIZ;
    
    double objCObj = [thiz timeoutInterval];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSURLRequest_mainDocumentURL__]

    XMLVM_VAR_THIZ;
    
    NSURL* objCObj = [thiz mainDocumentURL];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSURLRequest_networkServiceType__]

    XMLVM_VAR_THIZ;
    
    int objCObj = [thiz networkServiceType];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSURLRequest_HTTPMethod__]

    XMLVM_VAR_THIZ;
    
    NSString* objCObj = [thiz HTTPMethod];

    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSURLRequest_allHTTPHeaderFields__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSURLRequest_valueForHTTPHeaderField___java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    
    NSString* objCObj = [thiz  valueForHTTPHeaderField:ObjCVar1];
    [ObjCVar1 release];


    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSURLRequest_HTTPBody__]

    XMLVM_VAR_THIZ;
    
    NSData* objCObj = [thiz HTTPBody];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSURLRequest_HTTPBodyStream__]

    XMLVM_VAR_THIZ;
    
    NSInputStream* objCObj = [thiz HTTPBodyStream];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSURLRequest_HTTPShouldHandleCookies__]

    XMLVM_VAR_THIZ;
    
    BOOL objCObj = [thiz HTTPShouldHandleCookies];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSURLRequest_HTTPShouldUsePipelining__]

    XMLVM_VAR_THIZ;
    
    BOOL objCObj = [thiz HTTPShouldUsePipelining];

    return objCObj;
//XMLVM_END_WRAPPER
