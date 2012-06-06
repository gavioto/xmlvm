
//XMLVM_BEGIN_IMPLEMENTATION
@interface NSDictionary (NSDictionaryWrapperCategory)
+ (void) initialize_class;
@end

@implementation NSDictionary (NSDictionaryWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_NSDictionary.classInitialized)
        __INIT_org_xmlvm_ios_NSDictionary();
}
@end

void org_xmlvm_ios_NSDictionary_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
    }

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [NSDictionary class] || ([NSStringFromClass([obj class]) isEqual:@"__NSCFDictionary"])) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_NSDictionary();
        org_xmlvm_ios_NSDictionary_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_NSDictionary]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_NSDictionary]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDictionary___INIT____Object_1ARRAY_Object_1ARRAY_int]
XMLVM_VAR_OBJECT_ARRAY(a1, n1); 
    XMLVM_VAR_OBJECT_ARRAY(a2, n2); 
    
    NSDictionary* objCObj = [[NSDictionary alloc] initWithObjects:a1->fields.org_xmlvm_runtime_XMLVMArray.array_ forKeys:a2->fields.org_xmlvm_runtime_XMLVMArray.array_ count:n3];
    org_xmlvm_ios_NSDictionary_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDictionary___INIT____org_xmlvm_ios_Object...]
XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDictionary___INIT____java_util_Map]
XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDictionary___INIT____java_util_Map_boolean]
XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDictionary___INIT____java_util_List_java_util_List]
NSArray * ObjCVar1 = toNSArray(n1);
    NSArray * ObjCVar2 = toNSArray(n2);
    
    NSDictionary* objCObj = [[NSDictionary alloc] initWithObjects:ObjCVar1 forKeys:ObjCVar2];
    [ObjCVar1 release];

    [ObjCVar2 release];

    org_xmlvm_ios_NSDictionary_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDictionary___INIT____java_lang_String]
NSString * ObjCVar1 = toNSString(n1);
    
    NSDictionary* objCObj = [[NSDictionary alloc] initWithContentsOfFile:ObjCVar1];
    [ObjCVar1 release];

    org_xmlvm_ios_NSDictionary_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDictionary___INIT____org_xmlvm_ios_NSURL]

    NSDictionary* objCObj = [[NSDictionary alloc] initWithContentsOfURL:(NSURL*) (((org_xmlvm_ios_NSURL*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];
    org_xmlvm_ios_NSDictionary_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDictionary___INIT___]
    NSDictionary* objCObj = [[NSDictionary alloc ] init];
    org_xmlvm_ios_NSDictionary_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDictionary___INIT___]

    NSDictionary* objCObj = [[NSDictionary alloc]init];

    org_xmlvm_ios_NSDictionary_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDictionary_count__]

    XMLVM_VAR_THIZ;
    
    int objCObj = [thiz count];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDictionary_objectForKey___java_lang_Object]

    XMLVM_VAR_THIZ;
    
    NSObject* objCObj = [thiz  objectForKey:((org_xmlvm_ios_NSObject*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDictionary_keyEnumerator__]

    XMLVM_VAR_THIZ;
    
    NSEnumerator* objCObj = [thiz keyEnumerator];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDictionary_allKeys__]

    NSAutoreleasePool* p = [[NSAutoreleasePool alloc] init];

    XMLVM_VAR_THIZ;
    
    NSArray* objCObj = [thiz allKeys];
    [ p release];

    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDictionary_allKeysForObject___java_lang_Object]

    XMLVM_VAR_THIZ;
    
    NSArray* objCObj = [thiz  allKeysForObject:((org_xmlvm_ios_NSObject*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj];

    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDictionary_allValues__]

    XMLVM_VAR_THIZ;
    
    NSArray* objCObj = [thiz allValues];

    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDictionary_description__]

    XMLVM_VAR_THIZ;
    
    NSString* objCObj = [thiz description];

    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDictionary_descriptionInStringsFileFormat__]

    XMLVM_VAR_THIZ;
    
    NSString* objCObj = [thiz descriptionInStringsFileFormat];

    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDictionary_descriptionWithLocale___java_lang_Object]

    XMLVM_VAR_THIZ;
    
    NSString* objCObj = [thiz  descriptionWithLocale:((org_xmlvm_ios_NSObject*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj];

    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDictionary_descriptionWithLocale___java_lang_Object_int]

    XMLVM_VAR_THIZ;
    
    NSString* objCObj = [thiz  descriptionWithLocale:((org_xmlvm_ios_NSObject*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj indent:n2];

    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDictionary_isEqualToDictionary___java_util_Map]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDictionary_objectEnumerator__]

    XMLVM_VAR_THIZ;
    
    NSEnumerator* objCObj = [thiz objectEnumerator];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDictionary_objectsForKeys___java_util_List_java_lang_Object]

    NSAutoreleasePool* p = [[NSAutoreleasePool alloc] init];

    XMLVM_VAR_THIZ;
    NSArray * ObjCVar1 = toNSArray(n1);
    
    NSArray* objCObj = [thiz  objectsForKeys:ObjCVar1 notFoundMarker:((org_xmlvm_ios_NSObject*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj];
    [ObjCVar1 release];

    [ p release];

    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDictionary_writeToFile___java_lang_String_boolean]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    
    BOOL objCObj = [thiz  writeToFile:ObjCVar1 atomically:n2];
    [ObjCVar1 release];


    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDictionary_writeToURL___org_xmlvm_ios_NSURL_boolean]

    XMLVM_VAR_THIZ;
    
    BOOL objCObj = [thiz  writeToURL:(NSURL*) (((org_xmlvm_ios_NSURL*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj) atomically:n2];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDictionary_keysSortedByValueUsingSelector___org_xmlvm_ios_SEL]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDictionary_getObjects___Object_1ARRAY_Object_1ARRAY]

    XMLVM_VAR_THIZ;
    XMLVM_VAR_OBJECT_ARRAY(a1, n1); 
    XMLVM_VAR_OBJECT_ARRAY(a2, n2); 
    [thiz  getObjects:a1->fields.org_xmlvm_runtime_XMLVMArray.array_ andKeys:a2->fields.org_xmlvm_runtime_XMLVMArray.array_];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDictionary_enumerateKeysAndObjectsUsingBlock___java_lang_Object]

    XMLVM_VAR_THIZ;
    [thiz  enumerateKeysAndObjectsUsingBlock:((org_xmlvm_ios_NSObject*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDictionary_enumerateKeysAndObjectsWithOptions___int_java_lang_Object]

    XMLVM_VAR_THIZ;
    [thiz  enumerateKeysAndObjectsWithOptions:n1 usingBlock:((org_xmlvm_ios_NSObject*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDictionary_keysSortedByValueUsingComparator___java_lang_Object]

    XMLVM_VAR_THIZ;
    
    NSArray* objCObj = [thiz  keysSortedByValueUsingComparator:((org_xmlvm_ios_NSObject*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj];

    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDictionary_keysSortedByValueWithOptions___int_java_lang_Object]

    XMLVM_VAR_THIZ;
    
    NSArray* objCObj = [thiz  keysSortedByValueWithOptions:n1 usingComparator:((org_xmlvm_ios_NSObject*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj];

    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDictionary_keysOfEntriesPassingTest___java_lang_Object]

    XMLVM_VAR_THIZ;
    
    NSSet* objCObj = [thiz  keysOfEntriesPassingTest:((org_xmlvm_ios_NSObject*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj];

    return fromNSSet(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDictionary_keysOfEntriesWithOptions___int_java_lang_Object]

    XMLVM_VAR_THIZ;
    
    NSSet* objCObj = [thiz  keysOfEntriesWithOptions:n1 passingTest:((org_xmlvm_ios_NSObject*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj];

    return fromNSSet(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDictionary_dictionary__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDictionary_dictionaryWithObject___java_lang_Object_java_lang_Object]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDictionary_dictionaryWithObjects___Object_1ARRAY_Object_1ARRAY_int]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDictionary_dictionaryWithObjectsAndKeys___org_xmlvm_ios_Object...]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDictionary_dictionaryWithDictionary___java_util_Map]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDictionary_dictionaryWithObjects___java_util_List_java_util_List]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDictionary_dictionaryWithContentsOfFile___java_lang_String]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDictionary_dictionaryWithContentsOfURL___org_xmlvm_ios_NSURL]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDictionary_fileSize__]

    XMLVM_VAR_THIZ;
    
    long objCObj = [thiz fileSize];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDictionary_fileModificationDate__]

    XMLVM_VAR_THIZ;
    
    NSDate* objCObj = [thiz fileModificationDate];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDictionary_fileType__]

    XMLVM_VAR_THIZ;
    
    NSString* objCObj = [thiz fileType];

    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDictionary_filePosixPermissions__]

    XMLVM_VAR_THIZ;
    
    int objCObj = [thiz filePosixPermissions];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDictionary_fileOwnerAccountName__]

    XMLVM_VAR_THIZ;
    
    NSString* objCObj = [thiz fileOwnerAccountName];

    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDictionary_fileGroupOwnerAccountName__]

    XMLVM_VAR_THIZ;
    
    NSString* objCObj = [thiz fileGroupOwnerAccountName];

    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDictionary_fileSystemNumber__]

    XMLVM_VAR_THIZ;
    
    int objCObj = [thiz fileSystemNumber];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDictionary_fileSystemFileNumber__]

    XMLVM_VAR_THIZ;
    
    int objCObj = [thiz fileSystemFileNumber];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDictionary_fileExtensionHidden__]

    XMLVM_VAR_THIZ;
    
    BOOL objCObj = [thiz fileExtensionHidden];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDictionary_fileHFSCreatorCode__]

    XMLVM_VAR_THIZ;
    
    int objCObj = [thiz fileHFSCreatorCode];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDictionary_fileHFSTypeCode__]

    XMLVM_VAR_THIZ;
    
    int objCObj = [thiz fileHFSTypeCode];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDictionary_fileIsImmutable__]

    XMLVM_VAR_THIZ;
    
    BOOL objCObj = [thiz fileIsImmutable];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDictionary_fileIsAppendOnly__]

    XMLVM_VAR_THIZ;
    
    BOOL objCObj = [thiz fileIsAppendOnly];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDictionary_fileCreationDate__]

    XMLVM_VAR_THIZ;
    
    NSDate* objCObj = [thiz fileCreationDate];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDictionary_fileOwnerAccountID__]

    XMLVM_VAR_THIZ;
    
    NSNumber* objCObj = [thiz fileOwnerAccountID];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDictionary_fileGroupOwnerAccountID__]

    XMLVM_VAR_THIZ;
    
    NSNumber* objCObj = [thiz fileGroupOwnerAccountID];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDictionary_valueForKey___java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    
    NSObject* objCObj = [thiz  valueForKey:ObjCVar1];
    [ObjCVar1 release];


    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER
