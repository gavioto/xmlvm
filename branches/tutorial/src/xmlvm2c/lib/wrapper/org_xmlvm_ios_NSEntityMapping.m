
//XMLVM_BEGIN_IMPLEMENTATION
@interface NSEntityMapping (NSEntityMappingWrapperCategory)
+ (void) initialize_class;
@end

@implementation NSEntityMapping (NSEntityMappingWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_NSEntityMapping.classInitialized)
        __INIT_org_xmlvm_ios_NSEntityMapping();
}
@end
void org_xmlvm_ios_NSEntityMapping_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [NSEntityMapping class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_NSEntityMapping();
        org_xmlvm_ios_NSEntityMapping_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_NSEntityMapping]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_NSEntityMapping]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSEntityMapping___INIT___]
    NSEntityMapping* objCObj = [[NSEntityMapping alloc ] init];
    org_xmlvm_ios_NSEntityMapping_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSEntityMapping___INIT___]

    NSEntityMapping* objCObj = [[NSEntityMapping alloc]init];

    org_xmlvm_ios_NSEntityMapping_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSEntityMapping_name__]

    XMLVM_VAR_THIZ;
    
    NSString* objCObj = [thiz name];

    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSEntityMapping_setName___java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    [thiz  setName:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSEntityMapping_mappingType__]

    XMLVM_VAR_THIZ;
    
    int objCObj = [thiz mappingType];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSEntityMapping_setMappingType___int]

    XMLVM_VAR_THIZ;
    [thiz  setMappingType:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSEntityMapping_sourceEntityName__]

    XMLVM_VAR_THIZ;
    
    NSString* objCObj = [thiz sourceEntityName];

    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSEntityMapping_setSourceEntityName___java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    [thiz  setSourceEntityName:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSEntityMapping_sourceEntityVersionHash__]

    XMLVM_VAR_THIZ;
    
    NSData* objCObj = [thiz sourceEntityVersionHash];
    if (!__TIB_org_xmlvm_ios_NSData.classInitialized) __INIT_org_xmlvm_ios_NSData();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSEntityMapping_setSourceEntityVersionHash___org_xmlvm_ios_NSData]

    XMLVM_VAR_THIZ;
    [thiz  setSourceEntityVersionHash:(NSData*) (((org_xmlvm_ios_NSData*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSEntityMapping_destinationEntityName__]

    XMLVM_VAR_THIZ;
    
    NSString* objCObj = [thiz destinationEntityName];

    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSEntityMapping_setDestinationEntityName___java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    [thiz  setDestinationEntityName:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSEntityMapping_destinationEntityVersionHash__]

    XMLVM_VAR_THIZ;
    
    NSData* objCObj = [thiz destinationEntityVersionHash];
    if (!__TIB_org_xmlvm_ios_NSData.classInitialized) __INIT_org_xmlvm_ios_NSData();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSEntityMapping_setDestinationEntityVersionHash___org_xmlvm_ios_NSData]

    XMLVM_VAR_THIZ;
    [thiz  setDestinationEntityVersionHash:(NSData*) (((org_xmlvm_ios_NSData*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSEntityMapping_attributeMappings__]

    XMLVM_VAR_THIZ;
    
    NSArray* objCObj = [thiz attributeMappings];

    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSEntityMapping_setAttributeMappings___java_util_List]

    XMLVM_VAR_THIZ;
    NSArray * ObjCVar1 = toNSArray(n1);
    [thiz  setAttributeMappings:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSEntityMapping_relationshipMappings__]

    XMLVM_VAR_THIZ;
    
    NSArray* objCObj = [thiz relationshipMappings];

    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSEntityMapping_setRelationshipMappings___java_util_List]

    XMLVM_VAR_THIZ;
    NSArray * ObjCVar1 = toNSArray(n1);
    [thiz  setRelationshipMappings:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSEntityMapping_sourceExpression__]

    XMLVM_VAR_THIZ;
    
    NSExpression* objCObj = [thiz sourceExpression];
    if (!__TIB_org_xmlvm_ios_NSExpression.classInitialized) __INIT_org_xmlvm_ios_NSExpression();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSEntityMapping_setSourceExpression___org_xmlvm_ios_NSExpression]

    XMLVM_VAR_THIZ;
    [thiz  setSourceExpression:(NSExpression*) (((org_xmlvm_ios_NSExpression*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSEntityMapping_userInfo__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSEntityMapping_setUserInfo___java_util_Map]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSEntityMapping_entityMigrationPolicyClassName__]

    XMLVM_VAR_THIZ;
    
    NSString* objCObj = [thiz entityMigrationPolicyClassName];

    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSEntityMapping_setEntityMigrationPolicyClassName___java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    [thiz  setEntityMigrationPolicyClassName:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER