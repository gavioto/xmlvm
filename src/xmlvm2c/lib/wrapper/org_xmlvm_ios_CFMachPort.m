
//XMLVM_BEGIN_IMPLEMENTATION
@interface CFMachPort (CFMachPortWrapperCategory)
+ (void) initialize_class;
@end

@implementation CFMachPort (CFMachPortWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_CFMachPort.classInitialized)
        __INIT_org_xmlvm_ios_CFMachPort();
}
@end
void org_xmlvm_ios_CFMachPort_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [CFMachPort class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_CFMachPort();
        org_xmlvm_ios_CFMachPort_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_CFMachPort]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_CFMachPort]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFMachPort___INIT____org_xmlvm_ios_CFAllocator_java_lang_Object_org_xmlvm_ios_Reference<CFMachPortContext>_byte_1ARRAY]
XMLVM_VAR_IOS_REF(CFAllocator, var1, n1);
    XMLVM_VAR_BYTE_ARRAY(a4, n4); 
    
    CFMachPort* objCObj = [[CFMachPort alloc] create:var1];
    org_xmlvm_ios_CFMachPort_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFMachPort___INIT___]
    CFMachPort* objCObj = [[CFMachPort alloc ] init];
    org_xmlvm_ios_CFMachPort_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFMachPort_getTypeID__]

    
    long objCObj = CFHostGetTypeID();
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFMachPort_createWithPort___org_xmlvm_ios_CFAllocator_int_java_lang_Object_org_xmlvm_ios_Reference<CFMachPortContext>_byte_1ARRAY]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFMachPort_getPort__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFMachPort_getContext___org_xmlvm_ios_Reference<CFMachPortContext>]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFMachPort_invalidate__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFMachPort_isValid__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFMachPort_getInvalidationCallBack__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFMachPort_setInvalidationCallBack___java_lang_Object]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFMachPort_createRunLoopSource___org_xmlvm_ios_CFAllocator_org_xmlvm_ios_CFMachPort_long]
XMLVM_VAR_IOS_REF(CFAllocator, var1, n1);
    
    
    CFRunLoopSourceRef objCObj = CFFileDescriptorCreateRunLoopSource(var1,(CFMachPort*) (((org_xmlvm_ios_CFMachPort*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj),n3);
        XMLVM_VAR_INIT_REF(CFRunLoopSource, objCObj);

    return jvar;
//XMLVM_END_WRAPPER
