
//XMLVM_BEGIN_IMPLEMENTATION
@interface SCNetworkReachability (SCNetworkReachabilityWrapperCategory)
+ (void) initialize_class;
@end

@implementation SCNetworkReachability (SCNetworkReachabilityWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_SCNetworkReachability.classInitialized)
        __INIT_org_xmlvm_ios_SCNetworkReachability();
}
@end
void org_xmlvm_ios_SCNetworkReachability_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [SCNetworkReachability class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_SCNetworkReachability();
        org_xmlvm_ios_SCNetworkReachability_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_SCNetworkReachability]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_SCNetworkReachability]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_SCNetworkReachability___INIT___]
    SCNetworkReachability* objCObj = [[SCNetworkReachability alloc ] init];
    org_xmlvm_ios_SCNetworkReachability_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_SCNetworkReachability_createWithAddress___org_xmlvm_ios_CFAllocator_int_1ARRAY]
XMLVM_VAR_IOS_REF(CFAllocator, var1, n1);
    XMLVM_VAR_INT_ARRAY(a2, n2); 
    
    
    SCNetworkReachability* objCObj = CFHostCreateWithAddress(var1,a2->fields.org_xmlvm_runtime_XMLVMArray.array_);
        if (!__TIB_org_xmlvm_ios_SCNetworkReachability.classInitialized) __INIT_org_xmlvm_ios_SCNetworkReachability();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_SCNetworkReachability_createWithAddressPair___org_xmlvm_ios_CFAllocator_int_1ARRAY_int_1ARRAY]
XMLVM_VAR_IOS_REF(CFAllocator, var1, n1);
    XMLVM_VAR_INT_ARRAY(a2, n2); 
    XMLVM_VAR_INT_ARRAY(a3, n3); 
    
    
    SCNetworkReachability* objCObj = SCNetworkReachabilityCreateWithAddressPair(var1,a2->fields.org_xmlvm_runtime_XMLVMArray.array_,a3->fields.org_xmlvm_runtime_XMLVMArray.array_);
        if (!__TIB_org_xmlvm_ios_SCNetworkReachability.classInitialized) __INIT_org_xmlvm_ios_SCNetworkReachability();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_SCNetworkReachability_createWithName___org_xmlvm_ios_CFAllocator_byte_1ARRAY]
XMLVM_VAR_IOS_REF(CFAllocator, var1, n1);
    XMLVM_VAR_BYTE_ARRAY(a2, n2); 
    
    
    SCNetworkReachability* objCObj = CFHostCreateWithName(var1,a2->fields.org_xmlvm_runtime_XMLVMArray.array_);
        if (!__TIB_org_xmlvm_ios_SCNetworkReachability.classInitialized) __INIT_org_xmlvm_ios_SCNetworkReachability();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_SCNetworkReachability_getTypeID__]

    
    long objCObj = CFHostGetTypeID();
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_SCNetworkReachability_getFlags___int_1ARRAY]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_SCNetworkReachability_setCallback___java_lang_Object_org_xmlvm_ios_Reference<SCNetworkReachabilityContext>]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_SCNetworkReachability_scheduleWithRunLoop___org_xmlvm_ios_CFRunLoop_java_lang_String]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_SCNetworkReachability_unscheduleFromRunLoop___org_xmlvm_ios_CFRunLoop_java_lang_String]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_SCNetworkReachability_setDispatchQueue___java_lang_Object]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER