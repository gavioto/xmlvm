
//XMLVM_BEGIN_IMPLEMENTATION
void org_xmlvm_ios_CFRunLoopTimer_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,CFTypeRef wrappedObj){
    org_xmlvm_ios_CFType_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_CFRunLoopTimer]
__DELETE_org_xmlvm_ios_CFType(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFRunLoopTimer___INIT____org_xmlvm_ios_CFAllocator_double_double_long_long_java_lang_Object_org_xmlvm_ios_Reference<CFRunLoopTimerContext>]
XMLVM_VAR_IOS_REF(CFAllocator, var1, n1);
    
    CFRunLoopTimerRef objCObj = CFRunLoopTimerCreate(var1,n2,n3,n4,n5,((org_xmlvm_ios_NSObject*) n6)->fields.org_xmlvm_ios_NSObject.wrappedObj,(Reference<CFRunLoopTimerContext>*) (((org_xmlvm_ios_Reference<CFRunLoopTimerContext>*) n7)->fields.org_xmlvm_ios_NSObject.wrappedObj));
        org_xmlvm_ios_CFRunLoopTimer_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFRunLoopTimer___INIT___]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFRunLoopTimer_getTypeID__]

    
    long objCObj = CFRunLoopTimerGetTypeID();
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFRunLoopTimer_getNextFireDate__]

    XMLVM_VAR_CFTHIZ;
    
    
    double objCObj = CFRunLoopTimerGetNextFireDate(thiz);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFRunLoopTimer_setNextFireDate___double]

    XMLVM_VAR_CFTHIZ;
    
    CFRunLoopTimerSetNextFireDate(thiz,n1);
    
    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFRunLoopTimer_getInterval__]

    XMLVM_VAR_CFTHIZ;
    
    
    double objCObj = CFRunLoopTimerGetInterval(thiz);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFRunLoopTimer_doesRepeat__]

    XMLVM_VAR_CFTHIZ;
    
    
    Byte objCObj = CFRunLoopTimerDoesRepeat(thiz);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFRunLoopTimer_getOrder__]

    XMLVM_VAR_CFTHIZ;
    
    
    long objCObj = CFRunLoopTimerGetOrder(thiz);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFRunLoopTimer_invalidate__]

    XMLVM_VAR_CFTHIZ;
    
    CFRunLoopTimerInvalidate(thiz);
    
    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFRunLoopTimer_isValid__]

    XMLVM_VAR_CFTHIZ;
    
    
    Byte objCObj = CFRunLoopTimerIsValid(thiz);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFRunLoopTimer_getContext___org_xmlvm_ios_Reference<CFRunLoopTimerContext>]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER
