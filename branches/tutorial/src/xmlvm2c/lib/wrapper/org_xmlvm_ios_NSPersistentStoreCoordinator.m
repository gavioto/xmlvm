
//XMLVM_BEGIN_IMPLEMENTATION
@interface NSPersistentStoreCoordinator (NSPersistentStoreCoordinatorWrapperCategory)
+ (void) initialize_class;
@end

@implementation NSPersistentStoreCoordinator (NSPersistentStoreCoordinatorWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_NSPersistentStoreCoordinator.classInitialized)
        __INIT_org_xmlvm_ios_NSPersistentStoreCoordinator();
}
@end
void org_xmlvm_ios_NSPersistentStoreCoordinator_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [NSPersistentStoreCoordinator class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_NSPersistentStoreCoordinator();
        org_xmlvm_ios_NSPersistentStoreCoordinator_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_NSPersistentStoreCoordinator]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_NSPersistentStoreCoordinator]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSPersistentStoreCoordinator___INIT____org_xmlvm_ios_NSManagedObjectModel]

    NSPersistentStoreCoordinator* objCObj = [[NSPersistentStoreCoordinator alloc] initWithManagedObjectModel:(NSManagedObjectModel*) (((org_xmlvm_ios_NSManagedObjectModel*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];
    org_xmlvm_ios_NSPersistentStoreCoordinator_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSPersistentStoreCoordinator___INIT___]
    NSPersistentStoreCoordinator* objCObj = [[NSPersistentStoreCoordinator alloc ] init];
    org_xmlvm_ios_NSPersistentStoreCoordinator_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSPersistentStoreCoordinator___INIT___]

    NSPersistentStoreCoordinator* objCObj = [[NSPersistentStoreCoordinator alloc]init];

    org_xmlvm_ios_NSPersistentStoreCoordinator_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSPersistentStoreCoordinator_registeredStoreTypes__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSPersistentStoreCoordinator_registerStoreClass___org_xmlvm_ios_Class_java_lang_String]
NSString * ObjCVar2 = toNSString(n2);
     [NSPersistentStoreCoordinator  registerStoreClass:(Class*) (((org_xmlvm_ios_Class*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj) forStoreType:ObjCVar2];
    [ObjCVar2 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSPersistentStoreCoordinator_metadataForPersistentStoreOfType___java_lang_String_org_xmlvm_ios_NSURL_org_xmlvm_ios_Reference<NSError>]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSPersistentStoreCoordinator_setMetadata___java_util_Map_java_lang_String_org_xmlvm_ios_NSURL_org_xmlvm_ios_Reference<NSError>]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSPersistentStoreCoordinator_setMetadata___java_util_Map_org_xmlvm_ios_NSPersistentStore]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSPersistentStoreCoordinator_metadataForPersistentStore___org_xmlvm_ios_NSPersistentStore]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSPersistentStoreCoordinator_managedObjectModel__]

    XMLVM_VAR_THIZ;
    
    NSManagedObjectModel* objCObj = [thiz managedObjectModel];
    if (!__TIB_org_xmlvm_ios_NSManagedObjectModel.classInitialized) __INIT_org_xmlvm_ios_NSManagedObjectModel();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSPersistentStoreCoordinator_persistentStores__]

    XMLVM_VAR_THIZ;
    
    NSArray* objCObj = [thiz persistentStores];

    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSPersistentStoreCoordinator_persistentStoreForURL___org_xmlvm_ios_NSURL]

    XMLVM_VAR_THIZ;
    
    NSPersistentStore* objCObj = [thiz  persistentStoreForURL:(NSURL*) (((org_xmlvm_ios_NSURL*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];
    if (!__TIB_org_xmlvm_ios_NSPersistentStore.classInitialized) __INIT_org_xmlvm_ios_NSPersistentStore();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSPersistentStoreCoordinator_URLForPersistentStore___org_xmlvm_ios_NSPersistentStore]

    XMLVM_VAR_THIZ;
    
    NSURL* objCObj = [thiz  URLForPersistentStore:(NSPersistentStore*) (((org_xmlvm_ios_NSPersistentStore*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];
    if (!__TIB_org_xmlvm_ios_NSURL.classInitialized) __INIT_org_xmlvm_ios_NSURL();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSPersistentStoreCoordinator_setURL___org_xmlvm_ios_NSURL_org_xmlvm_ios_NSPersistentStore]

    XMLVM_VAR_THIZ;
    
    BOOL objCObj = [thiz  setURL:(NSURL*) (((org_xmlvm_ios_NSURL*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj) forPersistentStore:(NSPersistentStore*) (((org_xmlvm_ios_NSPersistentStore*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSPersistentStoreCoordinator_addPersistentStoreWithType___java_lang_String_java_lang_String_org_xmlvm_ios_NSURL_java_util_Map_org_xmlvm_ios_Reference<NSError>]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSPersistentStoreCoordinator_removePersistentStore___org_xmlvm_ios_NSPersistentStore_org_xmlvm_ios_Reference<NSError>]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSPersistentStoreCoordinator_migratePersistentStore___org_xmlvm_ios_NSPersistentStore_org_xmlvm_ios_NSURL_java_util_Map_java_lang_String_org_xmlvm_ios_Reference<NSError>]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSPersistentStoreCoordinator_managedObjectIDForURIRepresentation___org_xmlvm_ios_NSURL]

    XMLVM_VAR_THIZ;
    
    NSManagedObjectID* objCObj = [thiz  managedObjectIDForURIRepresentation:(NSURL*) (((org_xmlvm_ios_NSURL*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];
    if (!__TIB_org_xmlvm_ios_NSManagedObjectID.classInitialized) __INIT_org_xmlvm_ios_NSManagedObjectID();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSPersistentStoreCoordinator_lock__]

    XMLVM_VAR_THIZ;
    [thiz lock];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSPersistentStoreCoordinator_unlock__]

    XMLVM_VAR_THIZ;
    [thiz unlock];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSPersistentStoreCoordinator_tryLock__]

    XMLVM_VAR_THIZ;
    
    BOOL objCObj = [thiz tryLock];

    return objCObj;
//XMLVM_END_WRAPPER
