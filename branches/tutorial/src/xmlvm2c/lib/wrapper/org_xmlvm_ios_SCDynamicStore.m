
//XMLVM_BEGIN_IMPLEMENTATION
@interface SCDynamicStore (SCDynamicStoreWrapperCategory)
+ (void) initialize_class;
@end

@implementation SCDynamicStore (SCDynamicStoreWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_SCDynamicStore.classInitialized)
        __INIT_org_xmlvm_ios_SCDynamicStore();
}
@end

void org_xmlvm_ios_SCDynamicStore_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
    }

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [SCDynamicStore class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_SCDynamicStore();
        org_xmlvm_ios_SCDynamicStore_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_SCDynamicStore]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_SCDynamicStore]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_SCDynamicStore___INIT____org_xmlvm_ios_CFAllocator_java_lang_String_java_lang_Object_org_xmlvm_ios_Reference]
XMLVM_VAR_IOS_REF(CFAllocator, var1, n1);
    NSString * ObjCVar2 = toNSString(n2);
    JAVA_OBJECT jObject4 = org_xmlvm_ios_Reference_get__(n4);
    SCDynamicStoreContext var4= toSCDynamicStoreContext(jObject4);
    
    SCDynamicStore* objCObj = [[SCDynamicStore alloc] create:var1];
    org_xmlvm_ios_SCDynamicStore_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_SCDynamicStore___INIT___]
    SCDynamicStore* objCObj = [[SCDynamicStore alloc ] init];
    org_xmlvm_ios_SCDynamicStore_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_SCDynamicStore_getTypeID__]

    long objCObj = CFHostGetTypeID();
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_SCDynamicStore_createWithOptions___org_xmlvm_ios_CFAllocator_java_lang_String_org_xmlvm_ios_CFDictionary_java_lang_Object_org_xmlvm_ios_Reference]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_SCDynamicStore_createRunLoopSource___org_xmlvm_ios_CFAllocator_org_xmlvm_ios_SCDynamicStore_long]
XMLVM_VAR_IOS_REF(CFAllocator, var1, n1);
    
    CFRunLoopSourceRef objCObj = CFFileDescriptorCreateRunLoopSource(var1,(SCDynamicStore*) (((org_xmlvm_ios_SCDynamicStore*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj),n3);
        XMLVM_VAR_INIT_REF(CFRunLoopSource, refVar, objCObj);

    return refVar;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_SCDynamicStore_setDispatchQueue___java_lang_Object]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_SCDynamicStore_copyKeyList___java_lang_String]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_SCDynamicStore_addValue___java_lang_String_org_xmlvm_ios_CFPropertyList]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_SCDynamicStore_addTemporaryValue___java_lang_String_org_xmlvm_ios_CFPropertyList]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_SCDynamicStore_copyValue___java_lang_String]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_SCDynamicStore_copyMultiple___org_xmlvm_ios_CFArray_org_xmlvm_ios_CFArray]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_SCDynamicStore_setValue___java_lang_String_org_xmlvm_ios_CFPropertyList]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_SCDynamicStore_setMultiple___org_xmlvm_ios_CFDictionary_org_xmlvm_ios_CFArray_org_xmlvm_ios_CFArray]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_SCDynamicStore_removeValue___java_lang_String]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_SCDynamicStore_notifyValue___java_lang_String]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_SCDynamicStore_setNotificationKeys___org_xmlvm_ios_CFArray_org_xmlvm_ios_CFArray]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_SCDynamicStore_copyNotifiedKeys__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_SCDynamicStore_copyDHCPInfo___java_lang_String]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_SCDynamicStore_copyComputerName___int_1ARRAY]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_SCDynamicStore_copyConsoleUser___int_1ARRAY_int_1ARRAY]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_SCDynamicStore_copyLocalHostName__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_SCDynamicStore_copyLocation__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_SCDynamicStore_copyProxies__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_SCDynamicStore_keyCreate___org_xmlvm_ios_CFAllocator_org_xmlvm_ios_String...]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_SCDynamicStore_keyCreateNetworkGlobalEntity___org_xmlvm_ios_CFAllocator_java_lang_String_java_lang_String]
XMLVM_VAR_IOS_REF(CFAllocator, var1, n1);
    NSString * ObjCVar2 = toNSString(n2);
    NSString * ObjCVar3 = toNSString(n3);
    
    NSString* objCObj = SCDynamicStoreKeyCreateNetworkGlobalEntity(var1,ObjCVar2,ObjCVar3);
    
    [ObjCVar2 release];

    [ObjCVar3 release];

    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_SCDynamicStore_keyCreateNetworkInterface___org_xmlvm_ios_CFAllocator_java_lang_String]
XMLVM_VAR_IOS_REF(CFAllocator, var1, n1);
    NSString * ObjCVar2 = toNSString(n2);
    
    NSString* objCObj = SCDynamicStoreKeyCreateNetworkInterface(var1,ObjCVar2);
    
    [ObjCVar2 release];

    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_SCDynamicStore_keyCreateNetworkInterfaceEntity___org_xmlvm_ios_CFAllocator_java_lang_String_java_lang_String_java_lang_String]
XMLVM_VAR_IOS_REF(CFAllocator, var1, n1);
    NSString * ObjCVar2 = toNSString(n2);
    NSString * ObjCVar3 = toNSString(n3);
    NSString * ObjCVar4 = toNSString(n4);
    
    NSString* objCObj = SCDynamicStoreKeyCreateNetworkInterfaceEntity(var1,ObjCVar2,ObjCVar3,ObjCVar4);
    
    [ObjCVar2 release];

    [ObjCVar3 release];

    [ObjCVar4 release];

    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_SCDynamicStore_keyCreateNetworkServiceEntity___org_xmlvm_ios_CFAllocator_java_lang_String_java_lang_String_java_lang_String]
XMLVM_VAR_IOS_REF(CFAllocator, var1, n1);
    NSString * ObjCVar2 = toNSString(n2);
    NSString * ObjCVar3 = toNSString(n3);
    NSString * ObjCVar4 = toNSString(n4);
    
    NSString* objCObj = SCDynamicStoreKeyCreateNetworkServiceEntity(var1,ObjCVar2,ObjCVar3,ObjCVar4);
    
    [ObjCVar2 release];

    [ObjCVar3 release];

    [ObjCVar4 release];

    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_SCDynamicStore_keyCreateComputerName___org_xmlvm_ios_CFAllocator]
XMLVM_VAR_IOS_REF(CFAllocator, var1, n1);
    
    NSString* objCObj = SCDynamicStoreKeyCreateComputerName(var1);
    
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_SCDynamicStore_keyCreateConsoleUser___org_xmlvm_ios_CFAllocator]
XMLVM_VAR_IOS_REF(CFAllocator, var1, n1);
    
    NSString* objCObj = SCDynamicStoreKeyCreateConsoleUser(var1);
    
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_SCDynamicStore_keyCreateHostNames___org_xmlvm_ios_CFAllocator]
XMLVM_VAR_IOS_REF(CFAllocator, var1, n1);
    
    NSString* objCObj = SCDynamicStoreKeyCreateHostNames(var1);
    
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_SCDynamicStore_keyCreateLocation___org_xmlvm_ios_CFAllocator]
XMLVM_VAR_IOS_REF(CFAllocator, var1, n1);
    
    NSString* objCObj = SCDynamicStoreKeyCreateLocation(var1);
    
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_SCDynamicStore_keyCreateProxies___org_xmlvm_ios_CFAllocator]
XMLVM_VAR_IOS_REF(CFAllocator, var1, n1);
    
    NSString* objCObj = SCDynamicStoreKeyCreateProxies(var1);
    
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER
