
//XMLVM_BEGIN_IMPLEMENTATION
void org_xmlvm_ios_CFRunLoopObserver_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,CFTypeRef wrappedObj){
    org_xmlvm_ios_CFType_INTERNAL_CONSTRUCTOR(me, wrappedObj);
    }
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_CFRunLoopObserver]
__DELETE_org_xmlvm_ios_CFType(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFRunLoopObserver___INIT____org_xmlvm_ios_CFAllocator_long_byte_long_java_lang_Object_org_xmlvm_ios_Reference]
XMLVM_VAR_IOS_REF(CFAllocator, var1, n1);
    JAVA_OBJECT jObject6 = org_xmlvm_ios_Reference_get__(n6);
    CFRunLoopObserverContext var6= toCFRunLoopObserverContext(jObject6);
    
    CFRunLoopObserverRef objCObj = CFRunLoopObserverCreate(var1,n2,n3,n4,((org_xmlvm_ios_NSObject*) n5)->fields.org_xmlvm_ios_NSObject.wrappedObj,&var6);
        org_xmlvm_ios_CFRunLoopObserver_INTERNAL_CONSTRUCTOR(me, objCObj);
org_xmlvm_ios_Reference_set___java_lang_Object(n6, fromCFRunLoopObserverContext(var6));
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

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFRunLoopObserver_getContext___org_xmlvm_ios_Reference]

    XMLVM_VAR_CFTHIZ;
    JAVA_OBJECT jObject1 = org_xmlvm_ios_Reference_get__(n1);
    CFRunLoopObserverContext var1= toCFRunLoopObserverContext(jObject1);
    CFRunLoopObserverGetContext(thiz,&var1);
    org_xmlvm_ios_Reference_set___java_lang_Object(n1, fromCFRunLoopObserverContext(var1));
    
    
//XMLVM_END_WRAPPER
