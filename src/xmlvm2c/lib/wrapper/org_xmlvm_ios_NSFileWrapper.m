
//XMLVM_BEGIN_IMPLEMENTATION
@interface NSFileWrapper (NSFileWrapperWrapperCategory)
+ (void) initialize_class;
@end

@implementation NSFileWrapper (NSFileWrapperWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_NSFileWrapper.classInitialized)
        __INIT_org_xmlvm_ios_NSFileWrapper();
}
@end
void org_xmlvm_ios_NSFileWrapper_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [NSFileWrapper class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_NSFileWrapper();
        org_xmlvm_ios_NSFileWrapper_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_NSFileWrapper]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_NSFileWrapper]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileWrapper___INIT____org_xmlvm_ios_NSURL_int_org_xmlvm_ios_Reference<NSError>]
XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileWrapper___INIT____java_util_Map]
XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileWrapper___INIT____org_xmlvm_ios_NSData_org_xmlvm_ios_NSFileWrapper_ContentType]

    if((org_xmlvm_ios_NSFileWrapper_ContentType*) n2 == org_xmlvm_ios_NSFileWrapper_ContentType_GET_NSData())
    {
    NSFileWrapper* objCObj = [[NSFileWrapper alloc] initRegularFileWithContents:(NSData*) (((org_xmlvm_ios_NSData*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];
    org_xmlvm_ios_NSFileWrapper_INTERNAL_CONSTRUCTOR(me, objCObj);
    }

    if((org_xmlvm_ios_NSFileWrapper_ContentType*) n2 == org_xmlvm_ios_NSFileWrapper_ContentType_GET_SerializedRepresentation())
    {
    NSFileWrapper* objCObj = [[NSFileWrapper alloc] initWithSerializedRepresentation:(NSData*) (((org_xmlvm_ios_NSData*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];
    org_xmlvm_ios_NSFileWrapper_INTERNAL_CONSTRUCTOR(me, objCObj);
    }
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileWrapper___INIT____org_xmlvm_ios_NSURL]

    NSFileWrapper* objCObj = [[NSFileWrapper alloc] initSymbolicLinkWithDestinationURL:(NSURL*) (((org_xmlvm_ios_NSURL*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];
    org_xmlvm_ios_NSFileWrapper_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileWrapper___INIT____java_lang_String_org_xmlvm_ios_NSFileWrapper_FileType]

    if((org_xmlvm_ios_NSFileWrapper_FileType*) n2 == org_xmlvm_ios_NSFileWrapper_FileType_GET_SymbolicLinkWithDestination())
    {NSString * ObjCVar1 = toNSString(n1);
    
    NSFileWrapper* objCObj = [[NSFileWrapper alloc] initSymbolicLinkWithDestination:ObjCVar1];
    [ObjCVar1 release];

    org_xmlvm_ios_NSFileWrapper_INTERNAL_CONSTRUCTOR(me, objCObj);
    }

    if((org_xmlvm_ios_NSFileWrapper_FileType*) n2 == org_xmlvm_ios_NSFileWrapper_FileType_GET_Regular())
    {NSString * ObjCVar1 = toNSString(n1);
    
    NSFileWrapper* objCObj = [[NSFileWrapper alloc] initWithPath:ObjCVar1];
    [ObjCVar1 release];

    org_xmlvm_ios_NSFileWrapper_INTERNAL_CONSTRUCTOR(me, objCObj);
    }
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileWrapper___INIT___]
    NSFileWrapper* objCObj = [[NSFileWrapper alloc ] init];
    org_xmlvm_ios_NSFileWrapper_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileWrapper___INIT___]

    NSFileWrapper* objCObj = [[NSFileWrapper alloc]init];

    org_xmlvm_ios_NSFileWrapper_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileWrapper_isDirectory__]

    XMLVM_VAR_THIZ;
    
    BOOL objCObj = [thiz isDirectory];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileWrapper_isRegularFile__]

    XMLVM_VAR_THIZ;
    
    BOOL objCObj = [thiz isRegularFile];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileWrapper_isSymbolicLink__]

    XMLVM_VAR_THIZ;
    
    BOOL objCObj = [thiz isSymbolicLink];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileWrapper_setPreferredFilename___java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    [thiz  setPreferredFilename:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileWrapper_preferredFilename__]

    XMLVM_VAR_THIZ;
    
    NSString* objCObj = [thiz preferredFilename];

    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileWrapper_setFilename___java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    [thiz  setFilename:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileWrapper_filename__]

    XMLVM_VAR_THIZ;
    
    NSString* objCObj = [thiz filename];

    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileWrapper_setFileAttributes___java_util_Map]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileWrapper_fileAttributes__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileWrapper_matchesContentsOfURL___org_xmlvm_ios_NSURL]

    XMLVM_VAR_THIZ;
    
    BOOL objCObj = [thiz  matchesContentsOfURL:(NSURL*) (((org_xmlvm_ios_NSURL*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileWrapper_readFromURL___org_xmlvm_ios_NSURL_int_org_xmlvm_ios_Reference<NSError>]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileWrapper_writeToURL___org_xmlvm_ios_NSURL_int_org_xmlvm_ios_NSURL_org_xmlvm_ios_Reference<NSError>]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileWrapper_serializedRepresentation__]

    XMLVM_VAR_THIZ;
    
    NSData* objCObj = [thiz serializedRepresentation];
    if (!__TIB_org_xmlvm_ios_NSData.classInitialized) __INIT_org_xmlvm_ios_NSData();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileWrapper_addFileWrapper___org_xmlvm_ios_NSFileWrapper]

    XMLVM_VAR_THIZ;
    
    NSString* objCObj = [thiz  addFileWrapper:(NSFileWrapper*) (((org_xmlvm_ios_NSFileWrapper*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileWrapper_addRegularFileWithContents___org_xmlvm_ios_NSData_java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar2 = toNSString(n2);
    
    NSString* objCObj = [thiz  addRegularFileWithContents:(NSData*) (((org_xmlvm_ios_NSData*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj) preferredFilename:ObjCVar2];
    [ObjCVar2 release];


    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileWrapper_removeFileWrapper___org_xmlvm_ios_NSFileWrapper]

    XMLVM_VAR_THIZ;
    [thiz  removeFileWrapper:(NSFileWrapper*) (((org_xmlvm_ios_NSFileWrapper*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileWrapper_fileWrappers__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileWrapper_keyForFileWrapper___org_xmlvm_ios_NSFileWrapper]

    XMLVM_VAR_THIZ;
    
    NSString* objCObj = [thiz  keyForFileWrapper:(NSFileWrapper*) (((org_xmlvm_ios_NSFileWrapper*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileWrapper_regularFileContents__]

    XMLVM_VAR_THIZ;
    
    NSData* objCObj = [thiz regularFileContents];
    if (!__TIB_org_xmlvm_ios_NSData.classInitialized) __INIT_org_xmlvm_ios_NSData();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileWrapper_symbolicLinkDestinationURL__]

    XMLVM_VAR_THIZ;
    
    NSURL* objCObj = [thiz symbolicLinkDestinationURL];
    if (!__TIB_org_xmlvm_ios_NSURL.classInitialized) __INIT_org_xmlvm_ios_NSURL();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileWrapper_needsToBeUpdatedFromPath___java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    
    BOOL objCObj = [thiz  needsToBeUpdatedFromPath:ObjCVar1];
    [ObjCVar1 release];


    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileWrapper_updateFromPath___java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    
    BOOL objCObj = [thiz  updateFromPath:ObjCVar1];
    [ObjCVar1 release];


    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileWrapper_writeToFile___java_lang_String_boolean_boolean]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    
    BOOL objCObj = [thiz  writeToFile:ObjCVar1 atomically:n2 updateFilenames:n3];
    [ObjCVar1 release];


    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileWrapper_addFileWithPath___java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    
    NSString* objCObj = [thiz  addFileWithPath:ObjCVar1];
    [ObjCVar1 release];


    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileWrapper_addSymbolicLinkWithDestination___java_lang_String_java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    NSString * ObjCVar2 = toNSString(n2);
    
    NSString* objCObj = [thiz  addSymbolicLinkWithDestination:ObjCVar1 preferredFilename:ObjCVar2];
    [ObjCVar1 release];

    [ObjCVar2 release];


    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileWrapper_symbolicLinkDestination__]

    XMLVM_VAR_THIZ;
    
    NSString* objCObj = [thiz symbolicLinkDestination];

    return fromNSString(objCObj);
//XMLVM_END_WRAPPER
