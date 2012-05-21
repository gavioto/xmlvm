
//XMLVM_BEGIN_IMPLEMENTATION
void org_xmlvm_ios_CFRunLoopObserver_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,CFTypeRef wrappedObj){
    org_xmlvm_ios_CFType_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_CFRunLoopObserver]
__DELETE_org_xmlvm_ios_CFType(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFRunLoopObserver___INIT____org_xmlvm_ios_CFAllocator_long_byte_long_java_lang_Object_org_xmlvm_ios_Reference<CFRunLoopObserverContext>]
XMLVM_VAR_IOS_REF(CFAllocator, var1, n1);
    
    CFRunLoopObserverRef objCObj = CFRunLoopObserverCreate(var1,n2,n3,n4,((org_xmlvm_ios_NSObject*) n5)->fields.org_xmlvm_ios_NSObject.wrappedObj,(Reference<CFRunLoopObserverContext>*) (((org_xmlvm_ios_Reference<CFRunLoopObserverContext>*) n6)->fields.org_xmlvm_ios_NSObject.wrappedObj));
        org_xmlvm_ios_CFRunLoopObserver_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFRunLoopObserver___INIT___]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFRunLoopObserver_getTypeID__]

    
    long objCObj = CFRunLoopObserverGetTypeID();
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFRunLoopObserver_getActivities__]

    XMLVM_VAR_CFTHIZ;
    
    
    long objCObj = CFRunLoopObserverGetActivities(thiz);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFRunLoopObserver_doesRepeat__]

    XMLVM_VAR_CFTHIZ;
    
    
    Byte objCObj = CFRunLoopObserverDoesRepeat(thiz);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFRunLoopObserver_getOrder__]

    XMLVM_VAR_CFTHIZ;
    
    
    long objCObj = CFRunLoopObserverGetOrder(thiz);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFRunLoopObserver_invalidate__]

    XMLVM_VAR_CFTHIZ;
    
    CFRunLoopObserverInvalidate(thiz);
    
    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFRunLoopObserver_isValid__]

    XMLVM_VAR_CFTHIZ;
    
    
    Byte objCObj = CFRunLoopObserverIsValid(thiz);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFRunLoopObserver_getContext___org_xmlvm_ios_Reference<CFRunLoopObserverContext>]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER
