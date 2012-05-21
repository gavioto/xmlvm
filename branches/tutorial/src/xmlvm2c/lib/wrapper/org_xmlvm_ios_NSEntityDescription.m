
//XMLVM_BEGIN_IMPLEMENTATION
@interface NSEntityDescription (NSEntityDescriptionWrapperCategory)
+ (void) initialize_class;
@end

@implementation NSEntityDescription (NSEntityDescriptionWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_NSEntityDescription.classInitialized)
        __INIT_org_xmlvm_ios_NSEntityDescription();
}
@end
void org_xmlvm_ios_NSEntityDescription_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [NSEntityDescription class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_NSEntityDescription();
        org_xmlvm_ios_NSEntityDescription_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_NSEntityDescription]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_NSEntityDescription]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSEntityDescription___INIT___]
    NSEntityDescription* objCObj = [[NSEntityDescription alloc ] init];
    org_xmlvm_ios_NSEntityDescription_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSEntityDescription___INIT___]

    NSEntityDescription* objCObj = [[NSEntityDescription alloc]init];

    org_xmlvm_ios_NSEntityDescription_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSEntityDescription_entityForName___java_lang_String_org_xmlvm_ios_NSManagedObjectContext]
NSString * ObjCVar1 = toNSString(n1);
    
    NSEntityDescription* objCObj =  [NSEntityDescription  entityForName:ObjCVar1 inManagedObjectContext:(NSManagedObjectContext*) (((org_xmlvm_ios_NSManagedObjectContext*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj)];
    [ObjCVar1 release];

    if (!__TIB_org_xmlvm_ios_NSEntityDescription.classInitialized) __INIT_org_xmlvm_ios_NSEntityDescription();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSEntityDescription_insertNewObjectForEntityForName___java_lang_String_org_xmlvm_ios_NSManagedObjectContext]
NSString * ObjCVar1 = toNSString(n1);
    
    NSObject* objCObj =  [NSEntityDescription  insertNewObjectForEntityForName:ObjCVar1 inManagedObjectContext:(NSManagedObjectContext*) (((org_xmlvm_ios_NSManagedObjectContext*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj)];
    [ObjCVar1 release];


    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSEntityDescription_managedObjectModel__]

    XMLVM_VAR_THIZ;
    
    NSManagedObjectModel* objCObj = [thiz managedObjectModel];
    if (!__TIB_org_xmlvm_ios_NSManagedObjectModel.classInitialized) __INIT_org_xmlvm_ios_NSManagedObjectModel();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSEntityDescription_managedObjectClassName__]

    XMLVM_VAR_THIZ;
    
    NSString* objCObj = [thiz managedObjectClassName];

    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSEntityDescription_setManagedObjectClassName___java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    [thiz  setManagedObjectClassName:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSEntityDescription_name__]

    XMLVM_VAR_THIZ;
    
    NSString* objCObj = [thiz name];

    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSEntityDescription_setName___java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    [thiz  setName:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSEntityDescription_isAbstract__]

    XMLVM_VAR_THIZ;
    
    BOOL objCObj = [thiz isAbstract];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSEntityDescription_setAbstract___boolean]

    XMLVM_VAR_THIZ;
    [thiz  setAbstract:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSEntityDescription_subentitiesByName__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSEntityDescription_subentities__]

    XMLVM_VAR_THIZ;
    
    NSArray* objCObj = [thiz subentities];

    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSEntityDescription_setSubentities___java_util_List]

    XMLVM_VAR_THIZ;
    NSArray * ObjCVar1 = toNSArray(n1);
    [thiz  setSubentities:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSEntityDescription_superentity__]

    XMLVM_VAR_THIZ;
    
    NSEntityDescription* objCObj = [thiz superentity];
    if (!__TIB_org_xmlvm_ios_NSEntityDescription.classInitialized) __INIT_org_xmlvm_ios_NSEntityDescription();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSEntityDescription_propertiesByName__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSEntityDescription_properties__]

    XMLVM_VAR_THIZ;
    
    NSArray* objCObj = [thiz properties];

    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSEntityDescription_setProperties___java_util_List]

    XMLVM_VAR_THIZ;
    NSArray * ObjCVar1 = toNSArray(n1);
    [thiz  setProperties:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSEntityDescription_userInfo__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSEntityDescription_setUserInfo___java_util_Map]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSEntityDescription_attributesByName__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSEntityDescription_relationshipsByName__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSEntityDescription_relationshipsWithDestinationEntity___org_xmlvm_ios_NSEntityDescription]

    XMLVM_VAR_THIZ;
    
    NSArray* objCObj = [thiz  relationshipsWithDestinationEntity:(NSEntityDescription*) (((org_xmlvm_ios_NSEntityDescription*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSEntityDescription_isKindOfEntity___org_xmlvm_ios_NSEntityDescription]

    XMLVM_VAR_THIZ;
    
    BOOL objCObj = [thiz  isKindOfEntity:(NSEntityDescription*) (((org_xmlvm_ios_NSEntityDescription*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSEntityDescription_versionHash__]

    XMLVM_VAR_THIZ;
    
    NSData* objCObj = [thiz versionHash];
    if (!__TIB_org_xmlvm_ios_NSData.classInitialized) __INIT_org_xmlvm_ios_NSData();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSEntityDescription_versionHashModifier__]

    XMLVM_VAR_THIZ;
    
    NSString* objCObj = [thiz versionHashModifier];

    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSEntityDescription_setVersionHashModifier___java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    [thiz  setVersionHashModifier:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSEntityDescription_renamingIdentifier__]

    XMLVM_VAR_THIZ;
    
    NSString* objCObj = [thiz renamingIdentifier];

    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSEntityDescription_setRenamingIdentifier___java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    [thiz  setRenamingIdentifier:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER
