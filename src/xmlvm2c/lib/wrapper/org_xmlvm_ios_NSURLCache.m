
//XMLVM_BEGIN_IMPLEMENTATION
@interface NSURLCache (NSURLCacheWrapperCategory)
+ (void) initialize_class;
@end

@implementation NSURLCache (NSURLCacheWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_NSURLCache.classInitialized)
        __INIT_org_xmlvm_ios_NSURLCache();
}
@end
void org_xmlvm_ios_NSURLCache_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [NSURLCache class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_NSURLCache();
        org_xmlvm_ios_NSURLCache_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_NSURLCache]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_NSURLCache]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSURLCache___INIT____int_int_java_lang_String]
NSString * ObjCVar3 = toNSString(n3);
    
    NSURLCache* objCObj = [[NSURLCache alloc] initWithMemoryCapacity:n1 diskCapacity:n2 diskPath:ObjCVar3];
    [ObjCVar3 release];

    org_xmlvm_ios_NSURLCache_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSURLCache___INIT___]
    NSURLCache* objCObj = [[NSURLCache alloc ] init];
    org_xmlvm_ios_NSURLCache_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSURLCache___INIT___]

    NSURLCache* objCObj = [[NSURLCache alloc]init];

    org_xmlvm_ios_NSURLCache_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSURLCache_sharedURLCache__]

    NSURLCache* objCObj =  [NSURLCache sharedURLCache];
    if (!__TIB_org_xmlvm_ios_NSURLCache.classInitialized) __INIT_org_xmlvm_ios_NSURLCache();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSURLCache_setSharedURLCache___org_xmlvm_ios_NSURLCache]
 [NSURLCache  setSharedURLCache:(NSURLCache*) (((org_xmlvm_ios_NSURLCache*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSURLCache_cachedResponseForRequest___org_xmlvm_ios_NSURLRequest]

    XMLVM_VAR_THIZ;
    
    NSCachedURLResponse* objCObj = [thiz  cachedResponseForRequest:(NSURLRequest*) (((org_xmlvm_ios_NSURLRequest*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];
    if (!__TIB_org_xmlvm_ios_NSCachedURLResponse.classInitialized) __INIT_org_xmlvm_ios_NSCachedURLResponse();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSURLCache_storeCachedResponse___org_xmlvm_ios_NSCachedURLResponse_org_xmlvm_ios_NSURLRequest]

    XMLVM_VAR_THIZ;
    [thiz  storeCachedResponse:(NSCachedURLResponse*) (((org_xmlvm_ios_NSCachedURLResponse*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj) forRequest:(NSURLRequest*) (((org_xmlvm_ios_NSURLRequest*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSURLCache_removeCachedResponseForRequest___org_xmlvm_ios_NSURLRequest]

    XMLVM_VAR_THIZ;
    [thiz  removeCachedResponseForRequest:(NSURLRequest*) (((org_xmlvm_ios_NSURLRequest*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSURLCache_removeAllCachedResponses__]

    XMLVM_VAR_THIZ;
    [thiz removeAllCachedResponses];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSURLCache_memoryCapacity__]

    XMLVM_VAR_THIZ;
    
    int objCObj = [thiz memoryCapacity];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSURLCache_diskCapacity__]

    XMLVM_VAR_THIZ;
    
    int objCObj = [thiz diskCapacity];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSURLCache_setMemoryCapacity___int]

    XMLVM_VAR_THIZ;
    [thiz  setMemoryCapacity:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSURLCache_setDiskCapacity___int]

    XMLVM_VAR_THIZ;
    [thiz  setDiskCapacity:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSURLCache_currentMemoryUsage__]

    XMLVM_VAR_THIZ;
    
    int objCObj = [thiz currentMemoryUsage];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSURLCache_currentDiskUsage__]

    XMLVM_VAR_THIZ;
    
    int objCObj = [thiz currentDiskUsage];

    return objCObj;
//XMLVM_END_WRAPPER
