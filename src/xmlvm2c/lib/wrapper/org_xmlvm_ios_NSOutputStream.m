
//XMLVM_BEGIN_IMPLEMENTATION
@interface NSOutputStream (NSOutputStreamWrapperCategory)
+ (void) initialize_class;
@end

@implementation NSOutputStream (NSOutputStreamWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_NSOutputStream.classInitialized)
        __INIT_org_xmlvm_ios_NSOutputStream();
}
@end

void org_xmlvm_ios_NSOutputStream_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSStream_INTERNAL_CONSTRUCTOR(me, wrappedObj);
    }

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [NSOutputStream class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_NSOutputStream();
        org_xmlvm_ios_NSOutputStream_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_NSOutputStream]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_NSOutputStream]
__DELETE_org_xmlvm_ios_NSStream(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSOutputStream___INIT___]

    NSOutputStream* objCObj = [[NSOutputStream alloc]init];

    org_xmlvm_ios_NSOutputStream_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSOutputStream___INIT____byte_1ARRAY_int]
XMLVM_VAR_BYTE_ARRAY(a1, n1); 
    
    NSOutputStream* objCObj = [[NSOutputStream alloc] initToBuffer:a1->fields.org_xmlvm_runtime_XMLVMArray.array_ capacity:n2];
    org_xmlvm_ios_NSOutputStream_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSOutputStream___INIT____java_lang_String_boolean]
NSString * ObjCVar1 = toNSString(n1);
    
    NSOutputStream* objCObj = [[NSOutputStream alloc] initToFileAtPath:ObjCVar1 append:n2];
    [ObjCVar1 release];

    org_xmlvm_ios_NSOutputStream_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSOutputStream___INIT____org_xmlvm_ios_NSURL_boolean]

    NSOutputStream* objCObj = [[NSOutputStream alloc] initWithURL:(NSURL*) (((org_xmlvm_ios_NSURL*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj) append:n2];
    org_xmlvm_ios_NSOutputStream_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSOutputStream___INIT___]
    NSOutputStream* objCObj = [[NSOutputStream alloc ] init];
    org_xmlvm_ios_NSOutputStream_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSOutputStream___INIT___]
    NSOutputStream* objCObj = [[NSOutputStream alloc ] init];
    org_xmlvm_ios_NSOutputStream_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSOutputStream_write___byte_1ARRAY_int]

    XMLVM_VAR_THIZ;
    XMLVM_VAR_BYTE_ARRAY(a1, n1); 
    
    int objCObj = [thiz  write:a1->fields.org_xmlvm_runtime_XMLVMArray.array_ maxLength:n2];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSOutputStream_hasSpaceAvailable__]

    XMLVM_VAR_THIZ;
    
    BOOL objCObj = [thiz hasSpaceAvailable];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSOutputStream_outputStreamToMemory__]

    NSOutputStream* objCObj =  [NSOutputStream outputStreamToMemory];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSOutputStream_outputStreamToBuffer___byte_1ARRAY_int]
XMLVM_VAR_BYTE_ARRAY(a1, n1); 
    
    NSOutputStream* objCObj =  [NSOutputStream  outputStreamToBuffer:a1->fields.org_xmlvm_runtime_XMLVMArray.array_ capacity:n2];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSOutputStream_outputStreamToFileAtPath___java_lang_String_boolean]
NSString * ObjCVar1 = toNSString(n1);
    
    NSOutputStream* objCObj =  [NSOutputStream  outputStreamToFileAtPath:ObjCVar1 append:n2];
    [ObjCVar1 release];


    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSOutputStream_outputStreamWithURL___org_xmlvm_ios_NSURL_boolean]

    NSOutputStream* objCObj =  [NSOutputStream  outputStreamWithURL:(NSURL*) (((org_xmlvm_ios_NSURL*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj) append:n2];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER
