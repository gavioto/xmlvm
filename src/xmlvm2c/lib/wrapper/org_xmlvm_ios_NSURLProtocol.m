
//XMLVM_BEGIN_IMPLEMENTATION
@interface NSURLProtocol (NSURLProtocolWrapperCategory)
+ (void) initialize_class;
@end

@implementation NSURLProtocol (NSURLProtocolWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_NSURLProtocol.classInitialized)
        __INIT_org_xmlvm_ios_NSURLProtocol();
}
@end

void org_xmlvm_ios_NSURLProtocol_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
    }

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [NSURLProtocol class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_NSURLProtocol();
        org_xmlvm_ios_NSURLProtocol_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_NSURLProtocol]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_NSURLProtocol]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSURLProtocol___INIT____org_xmlvm_ios_NSURLRequest_org_xmlvm_ios_NSCachedURLResponse_org_xmlvm_ios_NSURLProtocolClient]
XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSURLProtocol___INIT___]
    NSURLProtocol* objCObj = [[NSURLProtocol alloc ] init];
    org_xmlvm_ios_NSURLProtocol_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSURLProtocol___INIT___]

    NSURLProtocol* objCObj = [[NSURLProtocol alloc]init];

    org_xmlvm_ios_NSURLProtocol_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSURLProtocol_client__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSURLProtocol_request__]

    XMLVM_VAR_THIZ;
    
    NSURLRequest* objCObj = [thiz request];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSURLProtocol_cachedResponse__]

    XMLVM_VAR_THIZ;
    
    NSCachedURLResponse* objCObj = [thiz cachedResponse];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSURLProtocol_canInitWithRequest___org_xmlvm_ios_NSURLRequest]

    BOOL objCObj =  [NSURLProtocol  canInitWithRequest:(NSURLRequest*) (((org_xmlvm_ios_NSURLRequest*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSURLProtocol_canonicalRequestForRequest___org_xmlvm_ios_NSURLRequest]

    NSURLRequest* objCObj =  [NSURLProtocol  canonicalRequestForRequest:(NSURLRequest*) (((org_xmlvm_ios_NSURLRequest*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSURLProtocol_requestIsCacheEquivalent___org_xmlvm_ios_NSURLRequest_org_xmlvm_ios_NSURLRequest]

    BOOL objCObj =  [NSURLProtocol  requestIsCacheEquivalent:(NSURLRequest*) (((org_xmlvm_ios_NSURLRequest*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj) toRequest:(NSURLRequest*) (((org_xmlvm_ios_NSURLRequest*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSURLProtocol_startLoading__]

    XMLVM_VAR_THIZ;
    [thiz startLoading];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSURLProtocol_stopLoading__]

    XMLVM_VAR_THIZ;
    [thiz stopLoading];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSURLProtocol_propertyForKey___java_lang_String_org_xmlvm_ios_NSURLRequest]
NSString * ObjCVar1 = toNSString(n1);
    
    NSObject* objCObj =  [NSURLProtocol  propertyForKey:ObjCVar1 inRequest:(NSURLRequest*) (((org_xmlvm_ios_NSURLRequest*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj)];
    [ObjCVar1 release];


    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSURLProtocol_setProperty___java_lang_Object_java_lang_String_org_xmlvm_ios_NSMutableURLRequest]
NSString * ObjCVar2 = toNSString(n2);
     [NSURLProtocol  setProperty:((org_xmlvm_ios_NSObject*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj forKey:ObjCVar2 inRequest:(NSMutableURLRequest*) (((org_xmlvm_ios_NSMutableURLRequest*) n3)->fields.org_xmlvm_ios_NSObject.wrappedObj)];
    [ObjCVar2 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSURLProtocol_removePropertyForKey___java_lang_String_org_xmlvm_ios_NSMutableURLRequest]
NSString * ObjCVar1 = toNSString(n1);
     [NSURLProtocol  removePropertyForKey:ObjCVar1 inRequest:(NSMutableURLRequest*) (((org_xmlvm_ios_NSMutableURLRequest*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj)];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSURLProtocol_registerClass___org_xmlvm_ios_Class]

    BOOL objCObj =  [NSURLProtocol  registerClass:(Class*) (((org_xmlvm_ios_Class*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSURLProtocol_unregisterClass___org_xmlvm_ios_Class]
 [NSURLProtocol  unregisterClass:(Class*) (((org_xmlvm_ios_Class*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    
//XMLVM_END_WRAPPER
