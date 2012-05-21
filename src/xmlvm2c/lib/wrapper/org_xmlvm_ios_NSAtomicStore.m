
//XMLVM_BEGIN_IMPLEMENTATION
@interface NSAtomicStore (NSAtomicStoreWrapperCategory)
+ (void) initialize_class;
@end

@implementation NSAtomicStore (NSAtomicStoreWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_NSAtomicStore.classInitialized)
        __INIT_org_xmlvm_ios_NSAtomicStore();
}
@end
void org_xmlvm_ios_NSAtomicStore_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSPersistentStore_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [NSAtomicStore class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_NSAtomicStore();
        org_xmlvm_ios_NSAtomicStore_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_NSAtomicStore]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_NSAtomicStore]
__DELETE_org_xmlvm_ios_NSPersistentStore(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSAtomicStore___INIT____org_xmlvm_ios_NSPersistentStoreCoordinator_java_lang_String_org_xmlvm_ios_NSURL_java_util_Map]
XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSAtomicStore___INIT___]
    NSAtomicStore* objCObj = [[NSAtomicStore alloc ] init];
    org_xmlvm_ios_NSAtomicStore_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSAtomicStore___INIT___]
    NSAtomicStore* objCObj = [[NSAtomicStore alloc ] init];
    org_xmlvm_ios_NSAtomicStore_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSAtomicStore___INIT___]

    NSAtomicStore* objCObj = [[NSAtomicStore alloc]init];

    org_xmlvm_ios_NSAtomicStore_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSAtomicStore_load___org_xmlvm_ios_Reference<NSError>]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSAtomicStore_save___org_xmlvm_ios_Reference<NSError>]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSAtomicStore_newCacheNodeForManagedObject___org_xmlvm_ios_NSManagedObject]

    XMLVM_VAR_THIZ;
    
    NSAtomicStoreCacheNode* objCObj = [thiz  newCacheNodeForManagedObject:(NSManagedObject*) (((org_xmlvm_ios_NSManagedObject*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];
    if (!__TIB_org_xmlvm_ios_NSAtomicStoreCacheNode.classInitialized) __INIT_org_xmlvm_ios_NSAtomicStoreCacheNode();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSAtomicStore_updateCacheNode___org_xmlvm_ios_NSAtomicStoreCacheNode_org_xmlvm_ios_NSManagedObject]

    XMLVM_VAR_THIZ;
    [thiz  updateCacheNode:(NSAtomicStoreCacheNode*) (((org_xmlvm_ios_NSAtomicStoreCacheNode*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj) fromManagedObject:(NSManagedObject*) (((org_xmlvm_ios_NSManagedObject*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSAtomicStore_cacheNodes__]

    XMLVM_VAR_THIZ;
    
    NSSet* objCObj = [thiz cacheNodes];

    return fromNSSet(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSAtomicStore_addCacheNodes___java_util_Set]

    XMLVM_VAR_THIZ;
    NSSet * ObjCVar1 = toNSSet(n1);
    [thiz  addCacheNodes:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSAtomicStore_willRemoveCacheNodes___java_util_Set]

    XMLVM_VAR_THIZ;
    NSSet * ObjCVar1 = toNSSet(n1);
    [thiz  willRemoveCacheNodes:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSAtomicStore_cacheNodeForObjectID___org_xmlvm_ios_NSManagedObjectID]

    XMLVM_VAR_THIZ;
    
    NSAtomicStoreCacheNode* objCObj = [thiz  cacheNodeForObjectID:(NSManagedObjectID*) (((org_xmlvm_ios_NSManagedObjectID*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];
    if (!__TIB_org_xmlvm_ios_NSAtomicStoreCacheNode.classInitialized) __INIT_org_xmlvm_ios_NSAtomicStoreCacheNode();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSAtomicStore_objectIDForEntity___org_xmlvm_ios_NSEntityDescription_java_lang_Object]

    XMLVM_VAR_THIZ;
    
    NSManagedObjectID* objCObj = [thiz  objectIDForEntity:(NSEntityDescription*) (((org_xmlvm_ios_NSEntityDescription*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj) referenceObject:((org_xmlvm_ios_NSObject*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj];
    if (!__TIB_org_xmlvm_ios_NSManagedObjectID.classInitialized) __INIT_org_xmlvm_ios_NSManagedObjectID();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSAtomicStore_newReferenceObjectForManagedObject___org_xmlvm_ios_NSManagedObject]

    XMLVM_VAR_THIZ;
    
    NSObject* objCObj = [thiz  newReferenceObjectForManagedObject:(NSManagedObject*) (((org_xmlvm_ios_NSManagedObject*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSAtomicStore_referenceObjectForObjectID___org_xmlvm_ios_NSManagedObjectID]

    XMLVM_VAR_THIZ;
    
    NSObject* objCObj = [thiz  referenceObjectForObjectID:(NSManagedObjectID*) (((org_xmlvm_ios_NSManagedObjectID*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER
