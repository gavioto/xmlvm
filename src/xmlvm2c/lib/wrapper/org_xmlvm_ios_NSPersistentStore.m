
//XMLVM_BEGIN_IMPLEMENTATION
@interface NSPersistentStore (NSPersistentStoreWrapperCategory)
+ (void) initialize_class;
@end

@implementation NSPersistentStore (NSPersistentStoreWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_NSPersistentStore.classInitialized)
        __INIT_org_xmlvm_ios_NSPersistentStore();
}
@end
void org_xmlvm_ios_NSPersistentStore_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [NSPersistentStore class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_NSPersistentStore();
        org_xmlvm_ios_NSPersistentStore_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_NSPersistentStore]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_NSPersistentStore]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSPersistentStore___INIT____org_xmlvm_ios_NSPersistentStoreCoordinator_java_lang_String_org_xmlvm_ios_NSURL_java_util_Map]
XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSPersistentStore___INIT___]
    NSPersistentStore* objCObj = [[NSPersistentStore alloc ] init];
    org_xmlvm_ios_NSPersistentStore_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSPersistentStore___INIT___]

    NSPersistentStore* objCObj = [[NSPersistentStore alloc]init];

    org_xmlvm_ios_NSPersistentStore_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSPersistentStore_metadataForPersistentStoreWithURL___org_xmlvm_ios_NSURL_org_xmlvm_ios_Reference<NSError>]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSPersistentStore_setMetadata___java_util_Map_org_xmlvm_ios_NSURL_org_xmlvm_ios_Reference<NSError>]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSPersistentStore_migrationManagerClass__]

    Class* objCObj =  [NSPersistentStore migrationManagerClass];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSPersistentStore_loadMetadata___org_xmlvm_ios_Reference<NSError>]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSPersistentStore_ persistentStoreCoordinator__]

    XMLVM_VAR_THIZ;
    
    NSPersistentStoreCoordinator* objCObj = [thiz  persistentStoreCoordinator];
    if (!__TIB_org_xmlvm_ios_NSPersistentStoreCoordinator.classInitialized) __INIT_org_xmlvm_ios_NSPersistentStoreCoordinator();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSPersistentStore_configurationName__]

    XMLVM_VAR_THIZ;
    
    NSString* objCObj = [thiz configurationName];

    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSPersistentStore_options__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSPersistentStore_URL__]

    XMLVM_VAR_THIZ;
    
    NSURL* objCObj = [thiz URL];
    if (!__TIB_org_xmlvm_ios_NSURL.classInitialized) __INIT_org_xmlvm_ios_NSURL();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSPersistentStore_setURL___org_xmlvm_ios_NSURL]

    XMLVM_VAR_THIZ;
    [thiz  setURL:(NSURL*) (((org_xmlvm_ios_NSURL*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSPersistentStore_identifier__]

    XMLVM_VAR_THIZ;
    
    NSString* objCObj = [thiz identifier];

    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSPersistentStore_setIdentifier___java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    [thiz  setIdentifier:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSPersistentStore_type__]

    XMLVM_VAR_THIZ;
    
    NSString* objCObj = [thiz type];

    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSPersistentStore_isReadOnly__]

    XMLVM_VAR_THIZ;
    
    BOOL objCObj = [thiz isReadOnly];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSPersistentStore_setReadOnly___boolean]

    XMLVM_VAR_THIZ;
    [thiz  setReadOnly:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSPersistentStore_metadata__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSPersistentStore_setMetadata___java_util_Map]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSPersistentStore_didAddToPersistentStoreCoordinator___org_xmlvm_ios_NSPersistentStoreCoordinator]

    XMLVM_VAR_THIZ;
    [thiz  didAddToPersistentStoreCoordinator:(NSPersistentStoreCoordinator*) (((org_xmlvm_ios_NSPersistentStoreCoordinator*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSPersistentStore_willRemoveFromPersistentStoreCoordinator___org_xmlvm_ios_NSPersistentStoreCoordinator]

    XMLVM_VAR_THIZ;
    [thiz  willRemoveFromPersistentStoreCoordinator:(NSPersistentStoreCoordinator*) (((org_xmlvm_ios_NSPersistentStoreCoordinator*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    
//XMLVM_END_WRAPPER
