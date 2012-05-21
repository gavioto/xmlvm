
//XMLVM_BEGIN_IMPLEMENTATION
@interface NSManagedObjectID (NSManagedObjectIDWrapperCategory)
+ (void) initialize_class;
@end

@implementation NSManagedObjectID (NSManagedObjectIDWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_NSManagedObjectID.classInitialized)
        __INIT_org_xmlvm_ios_NSManagedObjectID();
}
@end
void org_xmlvm_ios_NSManagedObjectID_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [NSManagedObjectID class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_NSManagedObjectID();
        org_xmlvm_ios_NSManagedObjectID_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_NSManagedObjectID]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_NSManagedObjectID]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSManagedObjectID___INIT___]
    NSManagedObjectID* objCObj = [[NSManagedObjectID alloc ] init];
    org_xmlvm_ios_NSManagedObjectID_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSManagedObjectID___INIT___]

    NSManagedObjectID* objCObj = [[NSManagedObjectID alloc]init];

    org_xmlvm_ios_NSManagedObjectID_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSManagedObjectID_entity__]

    XMLVM_VAR_THIZ;
    
    NSEntityDescription* objCObj = [thiz entity];
    if (!__TIB_org_xmlvm_ios_NSEntityDescription.classInitialized) __INIT_org_xmlvm_ios_NSEntityDescription();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSManagedObjectID_persistentStore__]

    XMLVM_VAR_THIZ;
    
    NSPersistentStore* objCObj = [thiz persistentStore];
    if (!__TIB_org_xmlvm_ios_NSPersistentStore.classInitialized) __INIT_org_xmlvm_ios_NSPersistentStore();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSManagedObjectID_isTemporaryID__]

    XMLVM_VAR_THIZ;
    
    BOOL objCObj = [thiz isTemporaryID];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSManagedObjectID_URIRepresentation__]

    XMLVM_VAR_THIZ;
    
    NSURL* objCObj = [thiz URIRepresentation];
    if (!__TIB_org_xmlvm_ios_NSURL.classInitialized) __INIT_org_xmlvm_ios_NSURL();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER
