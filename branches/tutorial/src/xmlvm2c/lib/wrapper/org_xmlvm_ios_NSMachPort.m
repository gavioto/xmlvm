
//XMLVM_BEGIN_IMPLEMENTATION
@interface NSMachPort (NSMachPortWrapperCategory)
+ (void) initialize_class;
@end

@implementation NSMachPort (NSMachPortWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_NSMachPort.classInitialized)
        __INIT_org_xmlvm_ios_NSMachPort();
}
@end

void org_xmlvm_ios_NSMachPort_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSPort_INTERNAL_CONSTRUCTOR(me, wrappedObj);
    }

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [NSMachPort class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_NSMachPort();
        org_xmlvm_ios_NSMachPort_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_NSMachPort]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_NSMachPort]
__DELETE_org_xmlvm_ios_NSPort(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSMachPort___INIT____int]

    NSMachPort* objCObj = [[NSMachPort alloc] initWithMachPort:n1];
    org_xmlvm_ios_NSMachPort_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSMachPort___INIT____int_int]

    NSMachPort* objCObj = [[NSMachPort alloc] initWithMachPort:n1 options:n2];
    org_xmlvm_ios_NSMachPort_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSMachPort___INIT___]
    NSMachPort* objCObj = [[NSMachPort alloc ] init];
    org_xmlvm_ios_NSMachPort_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSMachPort___INIT___]
    NSMachPort* objCObj = [[NSMachPort alloc ] init];
    org_xmlvm_ios_NSMachPort_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSMachPort___INIT___]

    NSMachPort* objCObj = [[NSMachPort alloc]init];

    org_xmlvm_ios_NSMachPort_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSMachPort_portWithMachPort___int]

    NSPort* objCObj =  [NSMachPort  portWithMachPort:n1];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSMachPort_setDelegate___org_xmlvm_ios_NSMachPortDelegate]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSMachPort_delegate__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSMachPort_portWithMachPort___int_int]

    NSPort* objCObj =  [NSMachPort  portWithMachPort:n1 options:n2];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSMachPort_machPort__]

    XMLVM_VAR_THIZ;
    
    int objCObj = [thiz machPort];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSMachPort_scheduleInRunLoop___org_xmlvm_ios_NSRunLoop_java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar2 = toNSString(n2);
    [thiz  scheduleInRunLoop:(NSRunLoop*) (((org_xmlvm_ios_NSRunLoop*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj) forMode:ObjCVar2];
    [ObjCVar2 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSMachPort_removeFromRunLoop___org_xmlvm_ios_NSRunLoop_java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar2 = toNSString(n2);
    [thiz  removeFromRunLoop:(NSRunLoop*) (((org_xmlvm_ios_NSRunLoop*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj) forMode:ObjCVar2];
    [ObjCVar2 release];


    
//XMLVM_END_WRAPPER
