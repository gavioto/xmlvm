
//XMLVM_BEGIN_IMPLEMENTATION
@interface NSURLProtectionSpace (NSURLProtectionSpaceWrapperCategory)
+ (void) initialize_class;
@end

@implementation NSURLProtectionSpace (NSURLProtectionSpaceWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_NSURLProtectionSpace.classInitialized)
        __INIT_org_xmlvm_ios_NSURLProtectionSpace();
}
@end

void org_xmlvm_ios_NSURLProtectionSpace_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
    }

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [NSURLProtectionSpace class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_NSURLProtectionSpace();
        org_xmlvm_ios_NSURLProtectionSpace_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_NSURLProtectionSpace]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_NSURLProtectionSpace]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSURLProtectionSpace___INIT____java_lang_String_int_java_lang_String_java_lang_String_java_lang_String_org_xmlvm_ios_NSURLProtectionSpace_ServerType]

    if((org_xmlvm_ios_NSURLProtectionSpace_ServerType*) n6 == org_xmlvm_ios_NSURLProtectionSpace_ServerType_GET_Default())
    {NSString * ObjCVar1 = toNSString(n1);
    NSString * ObjCVar3 = toNSString(n3);
    NSString * ObjCVar4 = toNSString(n4);
    NSString * ObjCVar5 = toNSString(n5);
    
    NSURLProtectionSpace* objCObj = [[NSURLProtectionSpace alloc] initWithHost:ObjCVar1 port:n2 protocol:ObjCVar3 realm:ObjCVar4 authenticationMethod:ObjCVar5];
    [ObjCVar1 release];

    [ObjCVar3 release];

    [ObjCVar4 release];

    [ObjCVar5 release];

    org_xmlvm_ios_NSURLProtectionSpace_INTERNAL_CONSTRUCTOR(me, objCObj);
    }

    if((org_xmlvm_ios_NSURLProtectionSpace_ServerType*) n6 == org_xmlvm_ios_NSURLProtectionSpace_ServerType_GET_Proxy())
    {NSString * ObjCVar1 = toNSString(n1);
    NSString * ObjCVar3 = toNSString(n3);
    NSString * ObjCVar4 = toNSString(n4);
    NSString * ObjCVar5 = toNSString(n5);
    
    NSURLProtectionSpace* objCObj = [[NSURLProtectionSpace alloc] initWithProxyHost:ObjCVar1 port:n2 type:ObjCVar3 realm:ObjCVar4 authenticationMethod:ObjCVar5];
    [ObjCVar1 release];

    [ObjCVar3 release];

    [ObjCVar4 release];

    [ObjCVar5 release];

    org_xmlvm_ios_NSURLProtectionSpace_INTERNAL_CONSTRUCTOR(me, objCObj);
    }
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSURLProtectionSpace___INIT___]
    NSURLProtectionSpace* objCObj = [[NSURLProtectionSpace alloc ] init];
    org_xmlvm_ios_NSURLProtectionSpace_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSURLProtectionSpace___INIT___]

    NSURLProtectionSpace* objCObj = [[NSURLProtectionSpace alloc]init];

    org_xmlvm_ios_NSURLProtectionSpace_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSURLProtectionSpace_realm__]

    XMLVM_VAR_THIZ;
    
    NSString* objCObj = [thiz realm];

    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSURLProtectionSpace_receivesCredentialSecurely__]

    XMLVM_VAR_THIZ;
    
    BOOL objCObj = [thiz receivesCredentialSecurely];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSURLProtectionSpace_isProxy__]

    XMLVM_VAR_THIZ;
    
    BOOL objCObj = [thiz isProxy];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSURLProtectionSpace_host__]

    XMLVM_VAR_THIZ;
    
    NSString* objCObj = [thiz host];

    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSURLProtectionSpace_port__]

    XMLVM_VAR_THIZ;
    
    int objCObj = [thiz port];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSURLProtectionSpace_proxyType__]

    XMLVM_VAR_THIZ;
    
    NSString* objCObj = [thiz proxyType];

    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSURLProtectionSpace_protocol__]

    XMLVM_VAR_THIZ;
    
    NSString* objCObj = [thiz protocol];

    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSURLProtectionSpace_authenticationMethod__]

    XMLVM_VAR_THIZ;
    
    NSString* objCObj = [thiz authenticationMethod];

    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSURLProtectionSpace_distinguishedNames__]

    XMLVM_VAR_THIZ;
    
    NSArray* objCObj = [thiz distinguishedNames];

    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSURLProtectionSpace_serverTrust__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER
