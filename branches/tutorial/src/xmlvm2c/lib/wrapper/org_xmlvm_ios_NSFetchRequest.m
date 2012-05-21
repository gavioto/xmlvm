
//XMLVM_BEGIN_IMPLEMENTATION
@interface NSFetchRequest (NSFetchRequestWrapperCategory)
+ (void) initialize_class;
@end

@implementation NSFetchRequest (NSFetchRequestWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_NSFetchRequest.classInitialized)
        __INIT_org_xmlvm_ios_NSFetchRequest();
}
@end
void org_xmlvm_ios_NSFetchRequest_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [NSFetchRequest class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_NSFetchRequest();
        org_xmlvm_ios_NSFetchRequest_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_NSFetchRequest]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_NSFetchRequest]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFetchRequest___INIT___]
    NSFetchRequest* objCObj = [[NSFetchRequest alloc ] init];
    org_xmlvm_ios_NSFetchRequest_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFetchRequest___INIT___]

    NSFetchRequest* objCObj = [[NSFetchRequest alloc]init];

    org_xmlvm_ios_NSFetchRequest_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFetchRequest_entity__]

    XMLVM_VAR_THIZ;
    
    NSEntityDescription* objCObj = [thiz entity];
    if (!__TIB_org_xmlvm_ios_NSEntityDescription.classInitialized) __INIT_org_xmlvm_ios_NSEntityDescription();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFetchRequest_setEntity___org_xmlvm_ios_NSEntityDescription]

    XMLVM_VAR_THIZ;
    [thiz  setEntity:(NSEntityDescription*) (((org_xmlvm_ios_NSEntityDescription*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFetchRequest_predicate__]

    XMLVM_VAR_THIZ;
    
    NSPredicate* objCObj = [thiz predicate];
    if (!__TIB_org_xmlvm_ios_NSPredicate.classInitialized) __INIT_org_xmlvm_ios_NSPredicate();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFetchRequest_setPredicate___org_xmlvm_ios_NSPredicate]

    XMLVM_VAR_THIZ;
    [thiz  setPredicate:(NSPredicate*) (((org_xmlvm_ios_NSPredicate*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFetchRequest_sortDescriptors__]

    XMLVM_VAR_THIZ;
    
    NSArray* objCObj = [thiz sortDescriptors];

    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFetchRequest_setSortDescriptors___java_util_List]

    XMLVM_VAR_THIZ;
    NSArray * ObjCVar1 = toNSArray(n1);
    [thiz  setSortDescriptors:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFetchRequest_fetchLimit__]

    XMLVM_VAR_THIZ;
    
    int objCObj = [thiz fetchLimit];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFetchRequest_setFetchLimit___int]

    XMLVM_VAR_THIZ;
    [thiz  setFetchLimit:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFetchRequest_affectedStores__]

    XMLVM_VAR_THIZ;
    
    NSArray* objCObj = [thiz affectedStores];

    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFetchRequest_setAffectedStores___java_util_List]

    XMLVM_VAR_THIZ;
    NSArray * ObjCVar1 = toNSArray(n1);
    [thiz  setAffectedStores:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFetchRequest_resultType__]

    XMLVM_VAR_THIZ;
    
    int objCObj = [thiz resultType];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFetchRequest_setResultType___int]

    XMLVM_VAR_THIZ;
    [thiz  setResultType:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFetchRequest_includesSubentities__]

    XMLVM_VAR_THIZ;
    
    BOOL objCObj = [thiz includesSubentities];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFetchRequest_setIncludesSubentities___boolean]

    XMLVM_VAR_THIZ;
    [thiz  setIncludesSubentities:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFetchRequest_includesPropertyValues__]

    XMLVM_VAR_THIZ;
    
    BOOL objCObj = [thiz includesPropertyValues];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFetchRequest_setIncludesPropertyValues___boolean]

    XMLVM_VAR_THIZ;
    [thiz  setIncludesPropertyValues:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFetchRequest_returnsObjectsAsFaults__]

    XMLVM_VAR_THIZ;
    
    BOOL objCObj = [thiz returnsObjectsAsFaults];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFetchRequest_setReturnsObjectsAsFaults___boolean]

    XMLVM_VAR_THIZ;
    [thiz  setReturnsObjectsAsFaults:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFetchRequest_relationshipKeyPathsForPrefetching__]

    XMLVM_VAR_THIZ;
    
    NSArray* objCObj = [thiz relationshipKeyPathsForPrefetching];

    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFetchRequest_setRelationshipKeyPathsForPrefetching___java_util_List]

    XMLVM_VAR_THIZ;
    NSArray * ObjCVar1 = toNSArray(n1);
    [thiz  setRelationshipKeyPathsForPrefetching:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFetchRequest_includesPendingChanges__]

    XMLVM_VAR_THIZ;
    
    BOOL objCObj = [thiz includesPendingChanges];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFetchRequest_setIncludesPendingChanges___boolean]

    XMLVM_VAR_THIZ;
    [thiz  setIncludesPendingChanges:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFetchRequest_returnsDistinctResults__]

    XMLVM_VAR_THIZ;
    
    BOOL objCObj = [thiz returnsDistinctResults];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFetchRequest_setReturnsDistinctResults___boolean]

    XMLVM_VAR_THIZ;
    [thiz  setReturnsDistinctResults:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFetchRequest_propertiesToFetch__]

    XMLVM_VAR_THIZ;
    
    NSArray* objCObj = [thiz propertiesToFetch];

    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFetchRequest_setPropertiesToFetch___java_util_List]

    XMLVM_VAR_THIZ;
    NSArray * ObjCVar1 = toNSArray(n1);
    [thiz  setPropertiesToFetch:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFetchRequest_fetchOffset__]

    XMLVM_VAR_THIZ;
    
    int objCObj = [thiz fetchOffset];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFetchRequest_setFetchOffset___int]

    XMLVM_VAR_THIZ;
    [thiz  setFetchOffset:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFetchRequest_fetchBatchSize__]

    XMLVM_VAR_THIZ;
    
    int objCObj = [thiz fetchBatchSize];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFetchRequest_setFetchBatchSize___int]

    XMLVM_VAR_THIZ;
    [thiz  setFetchBatchSize:n1];

    
//XMLVM_END_WRAPPER
