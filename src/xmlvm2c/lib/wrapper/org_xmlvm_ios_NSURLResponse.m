
//XMLVM_BEGIN_IMPLEMENTATION
@interface NSURLResponse (NSURLResponseWrapperCategory)
+ (void) initialize_class;
@end

@implementation NSURLResponse (NSURLResponseWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_NSURLResponse.classInitialized)
        __INIT_org_xmlvm_ios_NSURLResponse();
}
@end

void org_xmlvm_ios_NSURLResponse_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
    }

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [NSURLResponse class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_NSURLResponse();
        org_xmlvm_ios_NSURLResponse_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_NSURLResponse]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_NSURLResponse]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSURLResponse___INIT____org_xmlvm_ios_NSURL_java_lang_String_int_java_lang_String]
NSString * ObjCVar2 = toNSString(n2);
    NSString * ObjCVar4 = toNSString(n4);
    
    NSURLResponse* objCObj = [[NSURLResponse alloc] initWithURL:(NSURL*) (((org_xmlvm_ios_NSURL*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj) MIMEType:ObjCVar2 expectedContentLength:n3 textEncodingName:ObjCVar4];
    [ObjCVar2 release];

    [ObjCVar4 release];

    org_xmlvm_ios_NSURLResponse_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSURLResponse___INIT___]
    NSURLResponse* objCObj = [[NSURLResponse alloc ] init];
    org_xmlvm_ios_NSURLResponse_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSURLResponse___INIT___]

    NSURLResponse* objCObj = [[NSURLResponse alloc]init];

    org_xmlvm_ios_NSURLResponse_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSURLResponse_URL__]

    XMLVM_VAR_THIZ;
    
    NSURL* objCObj = [thiz URL];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSURLResponse_MIMEType__]

    XMLVM_VAR_THIZ;
    
    NSString* objCObj = [thiz MIMEType];

    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSURLResponse_expectedContentLength__]

    XMLVM_VAR_THIZ;
    
    long objCObj = [thiz expectedContentLength];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSURLResponse_textEncodingName__]

    XMLVM_VAR_THIZ;
    
    NSString* objCObj = [thiz textEncodingName];

    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSURLResponse_suggestedFilename__]

    XMLVM_VAR_THIZ;
    
    NSString* objCObj = [thiz suggestedFilename];

    return fromNSString(objCObj);
//XMLVM_END_WRAPPER
