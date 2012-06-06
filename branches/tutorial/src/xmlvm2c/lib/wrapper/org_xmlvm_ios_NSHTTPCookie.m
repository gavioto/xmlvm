
//XMLVM_BEGIN_IMPLEMENTATION
@interface NSHTTPCookie (NSHTTPCookieWrapperCategory)
+ (void) initialize_class;
@end

@implementation NSHTTPCookie (NSHTTPCookieWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_NSHTTPCookie.classInitialized)
        __INIT_org_xmlvm_ios_NSHTTPCookie();
}
@end

void org_xmlvm_ios_NSHTTPCookie_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
    }

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [NSHTTPCookie class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_NSHTTPCookie();
        org_xmlvm_ios_NSHTTPCookie_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_NSHTTPCookie]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_NSHTTPCookie]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSHTTPCookie___INIT____java_util_Map]
XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSHTTPCookie___INIT___]
    NSHTTPCookie* objCObj = [[NSHTTPCookie alloc ] init];
    org_xmlvm_ios_NSHTTPCookie_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSHTTPCookie___INIT___]

    NSHTTPCookie* objCObj = [[NSHTTPCookie alloc]init];

    org_xmlvm_ios_NSHTTPCookie_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSHTTPCookie_cookieWithProperties___java_util_Map]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSHTTPCookie_requestHeaderFieldsWithCookies___java_util_List]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSHTTPCookie_cookiesWithResponseHeaderFields___java_util_Map_org_xmlvm_ios_NSURL]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSHTTPCookie_properties__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSHTTPCookie_version__]

    XMLVM_VAR_THIZ;
    
    int objCObj = [thiz version];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSHTTPCookie_name__]

    XMLVM_VAR_THIZ;
    
    NSString* objCObj = [thiz name];

    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSHTTPCookie_value__]

    XMLVM_VAR_THIZ;
    
    NSString* objCObj = [thiz value];

    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSHTTPCookie_expiresDate__]

    XMLVM_VAR_THIZ;
    
    NSDate* objCObj = [thiz expiresDate];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSHTTPCookie_isSessionOnly__]

    XMLVM_VAR_THIZ;
    
    BOOL objCObj = [thiz isSessionOnly];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSHTTPCookie_domain__]

    XMLVM_VAR_THIZ;
    
    NSString* objCObj = [thiz domain];

    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSHTTPCookie_path__]

    XMLVM_VAR_THIZ;
    
    NSString* objCObj = [thiz path];

    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSHTTPCookie_isSecure__]

    XMLVM_VAR_THIZ;
    
    BOOL objCObj = [thiz isSecure];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSHTTPCookie_isHTTPOnly__]

    XMLVM_VAR_THIZ;
    
    BOOL objCObj = [thiz isHTTPOnly];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSHTTPCookie_comment__]

    XMLVM_VAR_THIZ;
    
    NSString* objCObj = [thiz comment];

    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSHTTPCookie_commentURL__]

    XMLVM_VAR_THIZ;
    
    NSURL* objCObj = [thiz commentURL];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSHTTPCookie_portList__]

    XMLVM_VAR_THIZ;
    
    NSArray* objCObj = [thiz portList];

    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER
