
//XMLVM_BEGIN_IMPLEMENTATION
void org_xmlvm_ios_CFRunLoopSource_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,CFTypeRef wrappedObj){
    org_xmlvm_ios_CFType_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_CFRunLoopSource]
__DELETE_org_xmlvm_ios_CFType(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFRunLoopSource___INIT____org_xmlvm_ios_CFAllocator_long_org_xmlvm_ios_Reference<CFRunLoopSourceContext>]
XMLVM_VAR_IOS_REF(CFAllocator, var1, n1);
    
    CFRunLoopSourceRef objCObj = CFRunLoopSourceCreate(var1,n2,(Reference<CFRunLoopSourceContext>*) (((org_xmlvm_ios_Reference<CFRunLoopSourceContext>*) n3)->fields.org_xmlvm_ios_NSObject.wrappedObj));
        org_xmlvm_ios_CFRunLoopSource_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFRunLoopSource___INIT___]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFRunLoopSource_getTypeID__]

    
    long objCObj = CFRunLoopSourceGetTypeID();
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFRunLoopSource_getOrder__]

    XMLVM_VAR_CFTHIZ;
    
    
    long objCObj = CFRunLoopSourceGetOrder(thiz);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFRunLoopSource_invalidate__]

    XMLVM_VAR_CFTHIZ;
    
    CFRunLoopSourceInvalidate(thiz);
    
    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFRunLoopSource_isValid__]

    XMLVM_VAR_CFTHIZ;
    
    
    Byte objCObj = CFRunLoopSourceIsValid(thiz);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFRunLoopSource_getContext___org_xmlvm_ios_Reference<CFRunLoopSourceContext>]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFRunLoopSource_signal__]

    XMLVM_VAR_CFTHIZ;
    
    CFRunLoopSourceSignal(thiz);
    
    
//XMLVM_END_WRAPPER
