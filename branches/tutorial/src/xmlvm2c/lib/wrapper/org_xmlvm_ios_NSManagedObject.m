
//XMLVM_BEGIN_IMPLEMENTATION
@interface NSManagedObject (NSManagedObjectWrapperCategory)
+ (void) initialize_class;
@end

@implementation NSManagedObject (NSManagedObjectWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_NSManagedObject.classInitialized)
        __INIT_org_xmlvm_ios_NSManagedObject();
}
@end
void org_xmlvm_ios_NSManagedObject_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [NSManagedObject class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_NSManagedObject();
        org_xmlvm_ios_NSManagedObject_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_NSManagedObject]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_NSManagedObject]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSManagedObject___INIT____org_xmlvm_ios_NSEntityDescription_org_xmlvm_ios_NSManagedObjectContext]

    NSManagedObject* objCObj = [[NSManagedObject alloc] initWithEntity:(NSEntityDescription*) (((org_xmlvm_ios_NSEntityDescription*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj) insertIntoManagedObjectContext:(NSManagedObjectContext*) (((org_xmlvm_ios_NSManagedObjectContext*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj)];
    org_xmlvm_ios_NSManagedObject_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSManagedObject___INIT___]
    NSManagedObject* objCObj = [[NSManagedObject alloc ] init];
    org_xmlvm_ios_NSManagedObject_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSManagedObject___INIT___]

    NSManagedObject* objCObj = [[NSManagedObject alloc]init];

    org_xmlvm_ios_NSManagedObject_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSManagedObject_contextShouldIgnoreUnmodeledPropertyChanges__]

    BOOL objCObj =  [NSManagedObject contextShouldIgnoreUnmodeledPropertyChanges];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSManagedObject_managedObjectContext__]

    XMLVM_VAR_THIZ;
    
    NSManagedObjectContext* objCObj = [thiz managedObjectContext];
    if (!__TIB_org_xmlvm_ios_NSManagedObjectContext.classInitialized) __INIT_org_xmlvm_ios_NSManagedObjectContext();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSManagedObject_entity__]

    XMLVM_VAR_THIZ;
    
    NSEntityDescription* objCObj = [thiz entity];
    if (!__TIB_org_xmlvm_ios_NSEntityDescription.classInitialized) __INIT_org_xmlvm_ios_NSEntityDescription();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSManagedObject_objectID__]

    XMLVM_VAR_THIZ;
    
    NSManagedObjectID* objCObj = [thiz objectID];
    if (!__TIB_org_xmlvm_ios_NSManagedObjectID.classInitialized) __INIT_org_xmlvm_ios_NSManagedObjectID();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSManagedObject_isInserted__]

    XMLVM_VAR_THIZ;
    
    BOOL objCObj = [thiz isInserted];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSManagedObject_isUpdated__]

    XMLVM_VAR_THIZ;
    
    BOOL objCObj = [thiz isUpdated];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSManagedObject_isDeleted__]

    XMLVM_VAR_THIZ;
    
    BOOL objCObj = [thiz isDeleted];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSManagedObject_isFault__]

    XMLVM_VAR_THIZ;
    
    BOOL objCObj = [thiz isFault];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSManagedObject_hasFaultForRelationshipNamed___java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    
    BOOL objCObj = [thiz  hasFaultForRelationshipNamed:ObjCVar1];
    [ObjCVar1 release];


    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSManagedObject_faultingState__]

    XMLVM_VAR_THIZ;
    
    int objCObj = [thiz faultingState];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSManagedObject_willAccessValueForKey___java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    [thiz  willAccessValueForKey:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSManagedObject_didAccessValueForKey___java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    [thiz  didAccessValueForKey:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSManagedObject_willChangeValueForKey___java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    [thiz  willChangeValueForKey:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSManagedObject_didChangeValueForKey___java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    [thiz  didChangeValueForKey:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSManagedObject_willChangeValueForKey___java_lang_String_int_java_util_Set]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    NSSet * ObjCVar3 = toNSSet(n3);
    [thiz  willChangeValueForKey:ObjCVar1 withSetMutation:n2 usingObjects:ObjCVar3];
    [ObjCVar1 release];

    [ObjCVar3 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSManagedObject_didChangeValueForKey___java_lang_String_int_java_util_Set]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    NSSet * ObjCVar3 = toNSSet(n3);
    [thiz  didChangeValueForKey:ObjCVar1 withSetMutation:n2 usingObjects:ObjCVar3];
    [ObjCVar1 release];

    [ObjCVar3 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSManagedObject_setObservationInfo___java_lang_Object]

    XMLVM_VAR_THIZ;
    [thiz  setObservationInfo:((org_xmlvm_ios_NSObject*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSManagedObject_observationInfo__]

    XMLVM_VAR_THIZ;
    
    NSObject* objCObj = [thiz observationInfo];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSManagedObject_awakeFromFetch__]

    XMLVM_VAR_THIZ;
    [thiz awakeFromFetch];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSManagedObject_awakeFromInsert__]

    XMLVM_VAR_THIZ;
    [thiz awakeFromInsert];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSManagedObject_awakeFromSnapshotEvents___int]

    XMLVM_VAR_THIZ;
    [thiz  awakeFromSnapshotEvents:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSManagedObject_prepareForDeletion__]

    XMLVM_VAR_THIZ;
    [thiz prepareForDeletion];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSManagedObject_willSave__]

    XMLVM_VAR_THIZ;
    [thiz willSave];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSManagedObject_didSave__]

    XMLVM_VAR_THIZ;
    [thiz didSave];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSManagedObject_willTurnIntoFault__]

    XMLVM_VAR_THIZ;
    [thiz willTurnIntoFault];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSManagedObject_didTurnIntoFault__]

    XMLVM_VAR_THIZ;
    [thiz didTurnIntoFault];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSManagedObject_valueForKey___java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    
    NSObject* objCObj = [thiz  valueForKey:ObjCVar1];
    [ObjCVar1 release];


    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSManagedObject_setValue___java_lang_Object_java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar2 = toNSString(n2);
    [thiz  setValue:((org_xmlvm_ios_NSObject*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj forKey:ObjCVar2];
    [ObjCVar2 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSManagedObject_primitiveValueForKey___java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    
    NSObject* objCObj = [thiz  primitiveValueForKey:ObjCVar1];
    [ObjCVar1 release];


    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSManagedObject_setPrimitiveValue___java_lang_Object_java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar2 = toNSString(n2);
    [thiz  setPrimitiveValue:((org_xmlvm_ios_NSObject*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj forKey:ObjCVar2];
    [ObjCVar2 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSManagedObject_committedValuesForKeys___java_util_List]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSManagedObject_changedValues__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSManagedObject_validateValue___Object_1ARRAY_java_lang_String_org_xmlvm_ios_Reference<NSError>]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSManagedObject_validateForDelete___org_xmlvm_ios_Reference<NSError>]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSManagedObject_validateForInsert___org_xmlvm_ios_Reference<NSError>]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSManagedObject_validateForUpdate___org_xmlvm_ios_Reference<NSError>]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER
