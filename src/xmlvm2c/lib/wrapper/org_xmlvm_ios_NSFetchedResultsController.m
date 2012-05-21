
//XMLVM_BEGIN_IMPLEMENTATION
@interface NSFetchedResultsController (NSFetchedResultsControllerWrapperCategory)
+ (void) initialize_class;
@end

@implementation NSFetchedResultsController (NSFetchedResultsControllerWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_NSFetchedResultsController.classInitialized)
        __INIT_org_xmlvm_ios_NSFetchedResultsController();
}
@end
void org_xmlvm_ios_NSFetchedResultsController_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [NSFetchedResultsController class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_NSFetchedResultsController();
        org_xmlvm_ios_NSFetchedResultsController_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_NSFetchedResultsController]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_NSFetchedResultsController]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFetchedResultsController___INIT____org_xmlvm_ios_NSFetchRequest_org_xmlvm_ios_NSManagedObjectContext_java_lang_String_java_lang_String]
NSString * ObjCVar3 = toNSString(n3);
    NSString * ObjCVar4 = toNSString(n4);
    
    NSFetchedResultsController* objCObj = [[NSFetchedResultsController alloc] initWithFetchRequest:(NSFetchRequest*) (((org_xmlvm_ios_NSFetchRequest*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj) managedObjectContext:(NSManagedObjectContext*) (((org_xmlvm_ios_NSManagedObjectContext*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj) sectionNameKeyPath:ObjCVar3 cacheName:ObjCVar4];
    [ObjCVar3 release];

    [ObjCVar4 release];

    org_xmlvm_ios_NSFetchedResultsController_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFetchedResultsController___INIT___]
    NSFetchedResultsController* objCObj = [[NSFetchedResultsController alloc ] init];
    org_xmlvm_ios_NSFetchedResultsController_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFetchedResultsController___INIT___]

    NSFetchedResultsController* objCObj = [[NSFetchedResultsController alloc]init];

    org_xmlvm_ios_NSFetchedResultsController_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFetchedResultsController_performFetch___org_xmlvm_ios_Reference<NSError>]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFetchedResultsController_getFetchRequest__]

    XMLVM_VAR_THIZ;
    NSFetchRequest* objCObj = [thiz fetchRequest];    if (!__TIB_org_xmlvm_ios_NSFetchRequest.classInitialized) __INIT_org_xmlvm_ios_NSFetchRequest();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFetchedResultsController_getManagedObjectContext__]

    XMLVM_VAR_THIZ;
    NSManagedObjectContext* objCObj = [thiz managedObjectContext];    if (!__TIB_org_xmlvm_ios_NSManagedObjectContext.classInitialized) __INIT_org_xmlvm_ios_NSManagedObjectContext();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFetchedResultsController_getSectionNameKeyPath__]

    XMLVM_VAR_THIZ;
    NSString* objCObj = [thiz sectionNameKeyPath];
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFetchedResultsController_getCacheName__]

    XMLVM_VAR_THIZ;
    NSString* objCObj = [thiz cacheName];
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFetchedResultsController_getDelegate__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFetchedResultsController_setDelegate___org_xmlvm_ios_NSFetchedResultsControllerDelegate]

    XMLVM_VAR_THIZ;
    org_xmlvm_ios_NSFetchedResultsControllerDelegate_Wrapper* jwrapper = __ALLOC_INIT_DELEGATE_WRAPPER_org_xmlvm_ios_NSFetchedResultsControllerDelegate(n1);
    [jwrapper->nativeDelegateWrapper_ addSource: jthiz: thiz];
    [thiz setDelegate:jwrapper->nativeDelegateWrapper_];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFetchedResultsController_deleteCacheWithName___java_lang_String]
NSString * ObjCVar1 = toNSString(n1);
     [NSFetchedResultsController  deleteCacheWithName:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFetchedResultsController_getFetchedObjects__]

    XMLVM_VAR_THIZ;
    NSArray* objCObj = [thiz fetchedObjects];
    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFetchedResultsController_objectAtIndexPath___org_xmlvm_ios_NSIndexPath]

    XMLVM_VAR_THIZ;
    
    NSObject* objCObj = [thiz  objectAtIndexPath:(NSIndexPath*) (((org_xmlvm_ios_NSIndexPath*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFetchedResultsController_indexPathForObject___java_lang_Object]

    XMLVM_VAR_THIZ;
    
    NSIndexPath* objCObj = [thiz  indexPathForObject:((org_xmlvm_ios_NSObject*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj];
    if (!__TIB_org_xmlvm_ios_NSIndexPath.classInitialized) __INIT_org_xmlvm_ios_NSIndexPath();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFetchedResultsController_sectionIndexTitleForSectionName___java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    
    NSString* objCObj = [thiz  sectionIndexTitleForSectionName:ObjCVar1];
    [ObjCVar1 release];


    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFetchedResultsController_getSectionIndexTitles__]

    XMLVM_VAR_THIZ;
    NSArray* objCObj = [thiz sectionIndexTitles];
    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFetchedResultsController_getSections__]

    XMLVM_VAR_THIZ;
    NSArray* objCObj = [thiz sections];
    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFetchedResultsController_sectionForSectionIndexTitle___java_lang_String_int]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    
    int objCObj = [thiz  sectionForSectionIndexTitle:ObjCVar1 atIndex:n2];
    [ObjCVar1 release];


    return objCObj;
//XMLVM_END_WRAPPER
