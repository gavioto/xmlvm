
//XMLVM_BEGIN_IMPLEMENTATION
@interface CFMessagePort (CFMessagePortWrapperCategory)
+ (void) initialize_class;
@end

@implementation CFMessagePort (CFMessagePortWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_CFMessagePort.classInitialized)
        __INIT_org_xmlvm_ios_CFMessagePort();
}
@end
void org_xmlvm_ios_CFMessagePort_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [CFMessagePort class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_CFMessagePort();
        org_xmlvm_ios_CFMessagePort_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_CFMessagePort]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_CFMessagePort]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFMessagePort___INIT___]
    CFMessagePort* objCObj = [[CFMessagePort alloc ] init];
    org_xmlvm_ios_CFMessagePort_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFMessagePort_getTypeID__]

    
    long objCObj = CFHostGetTypeID();
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFMessagePort_createLocal___org_xmlvm_ios_CFAllocator_java_lang_String_java_lang_Object_org_xmlvm_ios_Reference<CFMessagePortContext>_byte_1ARRAY]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFMessagePort_createRemote___org_xmlvm_ios_CFAllocator_java_lang_String]
XMLVM_VAR_IOS_REF(CFAllocator, var1, n1);
    NSString * ObjCVar2 = toNSString(n2);
    
    
    CFMessagePort* objCObj = CFMessagePortCreateRemote(var1,ObjCVar2);
    
    [ObjCVar2 release];
    if (!__TIB_org_xmlvm_ios_CFMessagePort.classInitialized) __INIT_org_xmlvm_ios_CFMessagePort();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFMessagePort_isRemote__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFMessagePort_getName__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFMessagePort_setName___java_lang_String]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFMessagePort_getContext___org_xmlvm_ios_Reference<CFMessagePortContext>]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFMessagePort_invalidate__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFMessagePort_isValid__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFMessagePort_getInvalidationCallBack__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFMessagePort_setInvalidationCallBack___java_lang_Object]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFMessagePort_sendRequest___int_org_xmlvm_ios_CFData_double_double_java_lang_String_org_xmlvm_ios_Reference<CFData>]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFMessagePort_createRunLoopSource___org_xmlvm_ios_CFAllocator_org_xmlvm_ios_CFMessagePort_long]
XMLVM_VAR_IOS_REF(CFAllocator, var1, n1);
    
    
    CFRunLoopSourceRef objCObj = CFFileDescriptorCreateRunLoopSource(var1,(CFMessagePort*) (((org_xmlvm_ios_CFMessagePort*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj),n3);
        XMLVM_VAR_INIT_REF(CFRunLoopSource, objCObj);

    return jvar;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFMessagePort_setDispatchQueue___java_lang_Object]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER
