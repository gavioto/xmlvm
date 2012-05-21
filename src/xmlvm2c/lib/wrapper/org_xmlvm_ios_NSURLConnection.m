
//XMLVM_BEGIN_IMPLEMENTATION
@interface NSURLConnection (NSURLConnectionWrapperCategory)
+ (void) initialize_class;
@end

@implementation NSURLConnection (NSURLConnectionWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_NSURLConnection.classInitialized)
        __INIT_org_xmlvm_ios_NSURLConnection();
}
@end
void org_xmlvm_ios_NSURLConnection_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [NSURLConnection class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_NSURLConnection();
        org_xmlvm_ios_NSURLConnection_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_NSURLConnection]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_NSURLConnection]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSURLConnection___INIT____org_xmlvm_ios_NSURLRequest_java_lang_Object]

    NSURLConnection* objCObj = [[NSURLConnection alloc] initWithRequest:(NSURLRequest*) (((org_xmlvm_ios_NSURLRequest*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj) delegate:((org_xmlvm_ios_NSObject*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj];
    org_xmlvm_ios_NSURLConnection_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSURLConnection___INIT____org_xmlvm_ios_NSURLRequest_java_lang_Object_boolean]

    NSURLConnection* objCObj = [[NSURLConnection alloc] initWithRequest:(NSURLRequest*) (((org_xmlvm_ios_NSURLRequest*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj) delegate:((org_xmlvm_ios_NSObject*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj startImmediately:n3];
    org_xmlvm_ios_NSURLConnection_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSURLConnection___INIT___]
    NSURLConnection* objCObj = [[NSURLConnection alloc ] init];
    org_xmlvm_ios_NSURLConnection_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSURLConnection___INIT___]

    NSURLConnection* objCObj = [[NSURLConnection alloc]init];

    org_xmlvm_ios_NSURLConnection_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSURLConnection_canHandleRequest___org_xmlvm_ios_NSURLRequest]

    BOOL objCObj =  [NSURLConnection  canHandleRequest:(NSURLRequest*) (((org_xmlvm_ios_NSURLRequest*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSURLConnection_connectionWithRequest___org_xmlvm_ios_NSURLRequest_java_lang_Object]

    NSURLConnection* objCObj =  [NSURLConnection  connectionWithRequest:(NSURLRequest*) (((org_xmlvm_ios_NSURLRequest*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj) delegate:((org_xmlvm_ios_NSObject*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj];
    if (!__TIB_org_xmlvm_ios_NSURLConnection.classInitialized) __INIT_org_xmlvm_ios_NSURLConnection();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSURLConnection_start__]

    XMLVM_VAR_THIZ;
    [thiz start];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSURLConnection_cancel__]

    XMLVM_VAR_THIZ;
    [thiz cancel];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSURLConnection_scheduleInRunLoop___org_xmlvm_ios_NSRunLoop_java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar2 = toNSString(n2);
    [thiz  scheduleInRunLoop:(NSRunLoop*) (((org_xmlvm_ios_NSRunLoop*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj) forMode:ObjCVar2];
    [ObjCVar2 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSURLConnection_unscheduleFromRunLoop___org_xmlvm_ios_NSRunLoop_java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar2 = toNSString(n2);
    [thiz  unscheduleFromRunLoop:(NSRunLoop*) (((org_xmlvm_ios_NSRunLoop*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj) forMode:ObjCVar2];
    [ObjCVar2 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSURLConnection_sendSynchronousRequest___org_xmlvm_ios_NSURLRequest_org_xmlvm_ios_Reference<NSURLResponse>_org_xmlvm_ios_Reference<NSError>]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER
