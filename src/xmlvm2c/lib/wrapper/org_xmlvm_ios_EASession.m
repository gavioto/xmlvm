
//XMLVM_BEGIN_IMPLEMENTATION
@interface EASession (EASessionWrapperCategory)
+ (void) initialize_class;
@end

@implementation EASession (EASessionWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_EASession.classInitialized)
        __INIT_org_xmlvm_ios_EASession();
}
@end
void org_xmlvm_ios_EASession_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [EASession class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_EASession();
        org_xmlvm_ios_EASession_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_EASession]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_EASession]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_EASession___INIT____org_xmlvm_ios_EAAccessory_java_lang_String]
NSString * ObjCVar2 = toNSString(n2);
    
    EASession* objCObj = [[EASession alloc] initWithAccessory:(EAAccessory*) (((org_xmlvm_ios_EAAccessory*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj) forProtocol:ObjCVar2];
    [ObjCVar2 release];

    org_xmlvm_ios_EASession_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_EASession___INIT___]
    EASession* objCObj = [[EASession alloc ] init];
    org_xmlvm_ios_EASession_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_EASession___INIT___]

    EASession* objCObj = [[EASession alloc]init];

    org_xmlvm_ios_EASession_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_EASession_getAccessory__]

    XMLVM_VAR_THIZ;
    EAAccessory* objCObj = [thiz accessory];    if (!__TIB_org_xmlvm_ios_EAAccessory.classInitialized) __INIT_org_xmlvm_ios_EAAccessory();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_EASession_getProtocolString__]

    XMLVM_VAR_THIZ;
    NSString* objCObj = [thiz protocolString];
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_EASession_getInputStream__]

    XMLVM_VAR_THIZ;
    NSInputStream* objCObj = [thiz inputStream];    if (!__TIB_org_xmlvm_ios_NSInputStream.classInitialized) __INIT_org_xmlvm_ios_NSInputStream();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_EASession_getOutputStream__]

    XMLVM_VAR_THIZ;
    NSOutputStream* objCObj = [thiz outputStream];    if (!__TIB_org_xmlvm_ios_NSOutputStream.classInitialized) __INIT_org_xmlvm_ios_NSOutputStream();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER
