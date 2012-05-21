
//XMLVM_BEGIN_IMPLEMENTATION
void org_xmlvm_ios_CFAllocator_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,CFTypeRef wrappedObj){
    org_xmlvm_ios_CFType_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_CFAllocator]
__DELETE_org_xmlvm_ios_CFType(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFAllocator___INIT____org_xmlvm_ios_CFAllocator_org_xmlvm_ios_Reference<CFAllocatorContext>]
XMLVM_VAR_IOS_REF(CFAllocator, var1, n1);
    
    CFAllocatorRef objCObj = CFAllocatorCreate(var1,(Reference<CFAllocatorContext>*) (((org_xmlvm_ios_Reference<CFAllocatorContext>*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj));
        org_xmlvm_ios_CFAllocator_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFAllocator___INIT___]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFAllocator_getTypeID__]

    
    long objCObj = CFAllocatorGetTypeID();
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFAllocator_setDefault__]

    XMLVM_VAR_CFTHIZ;
    
    CFAllocatorSetDefault(thiz);
    
    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFAllocator_getDefault__]

    
    CFAllocatorRef objCObj = CFAllocatorGetDefault();
        XMLVM_VAR_INIT_REF(CFAllocator, objCObj);

    return jvar;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFAllocator_allocate___long_long]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFAllocator_reallocate___byte_1ARRAY_long_long]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFAllocator_deallocate___byte_1ARRAY]

    XMLVM_VAR_CFTHIZ;
    XMLVM_VAR_BYTE_ARRAY(a1, n1); 
    
    CFAllocatorDeallocate(thiz,a1->fields.org_xmlvm_runtime_XMLVMArray.array_);
    
    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFAllocator_getPreferredSizeForSize___long_long]

    XMLVM_VAR_CFTHIZ;
    
    
    long objCObj = CFAllocatorGetPreferredSizeForSize(thiz,n1,n2);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFAllocator_getContext___org_xmlvm_ios_Reference<CFAllocatorContext>]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER
