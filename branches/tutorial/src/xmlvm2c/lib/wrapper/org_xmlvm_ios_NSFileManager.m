
//XMLVM_BEGIN_IMPLEMENTATION
@interface NSFileManager (NSFileManagerWrapperCategory)
+ (void) initialize_class;
@end

@implementation NSFileManager (NSFileManagerWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_NSFileManager.classInitialized)
        __INIT_org_xmlvm_ios_NSFileManager();
}
@end
void org_xmlvm_ios_NSFileManager_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [NSFileManager class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_NSFileManager();
        org_xmlvm_ios_NSFileManager_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_NSFileManager]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_NSFileManager]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileManager___INIT___]
    NSFileManager* objCObj = [[NSFileManager alloc ] init];
    org_xmlvm_ios_NSFileManager_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileManager___INIT___]

    NSFileManager* objCObj = [[NSFileManager alloc]init];

    org_xmlvm_ios_NSFileManager_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileManager_defaultManager__]

    NSFileManager* objCObj =  [NSFileManager defaultManager];
    if (!__TIB_org_xmlvm_ios_NSFileManager.classInitialized) __INIT_org_xmlvm_ios_NSFileManager();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileManager_mountedVolumeURLsIncludingResourceValuesForKeys___java_util_List_int]

    XMLVM_VAR_THIZ;
    NSArray * ObjCVar1 = toNSArray(n1);
    
    NSArray* objCObj = [thiz  mountedVolumeURLsIncludingResourceValuesForKeys:ObjCVar1 options:n2];
    [ObjCVar1 release];


    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileManager_contentsOfDirectoryAtURL___org_xmlvm_ios_NSURL_java_util_List_int_org_xmlvm_ios_Reference<NSError>]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileManager_URLsForDirectory___int_int]

    XMLVM_VAR_THIZ;
    
    NSArray* objCObj = [thiz  URLsForDirectory:n1 inDomains:n2];

    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileManager_URLForDirectory___int_int_org_xmlvm_ios_NSURL_boolean_org_xmlvm_ios_Reference<NSError>]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileManager_setDelegate___java_lang_Object]

    XMLVM_VAR_THIZ;
    [thiz  setDelegate:((org_xmlvm_ios_NSObject*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileManager_delegate__]

    XMLVM_VAR_THIZ;
    
    NSObject* objCObj = [thiz delegate];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileManager_setAttributes___java_util_Map_java_lang_String_org_xmlvm_ios_Reference<NSError>]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileManager_createDirectoryAtPath___java_lang_String_boolean_java_util_Map_org_xmlvm_ios_Reference<NSError>]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileManager_contentsOfDirectoryAtPath___java_lang_String_org_xmlvm_ios_Reference<NSError>]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileManager_subpathsOfDirectoryAtPath___java_lang_String_org_xmlvm_ios_Reference<NSError>]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileManager_attributesOfItemAtPath___java_lang_String_org_xmlvm_ios_Reference<NSError>]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileManager_attributesOfFileSystemForPath___java_lang_String_org_xmlvm_ios_Reference<NSError>]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileManager_createSymbolicLinkAtPath___java_lang_String_java_lang_String_org_xmlvm_ios_Reference<NSError>]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileManager_destinationOfSymbolicLinkAtPath___java_lang_String_org_xmlvm_ios_Reference<NSError>]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileManager_copyItemAtPath___java_lang_String_java_lang_String_org_xmlvm_ios_Reference<NSError>]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileManager_moveItemAtPath___java_lang_String_java_lang_String_org_xmlvm_ios_Reference<NSError>]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileManager_linkItemAtPath___java_lang_String_java_lang_String_org_xmlvm_ios_Reference<NSError>]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileManager_removeItemAtPath___java_lang_String_org_xmlvm_ios_Reference<NSError>]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileManager_copyItemAtURL___org_xmlvm_ios_NSURL_org_xmlvm_ios_NSURL_org_xmlvm_ios_Reference<NSError>]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileManager_moveItemAtURL___org_xmlvm_ios_NSURL_org_xmlvm_ios_NSURL_org_xmlvm_ios_Reference<NSError>]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileManager_linkItemAtURL___org_xmlvm_ios_NSURL_org_xmlvm_ios_NSURL_org_xmlvm_ios_Reference<NSError>]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileManager_removeItemAtURL___org_xmlvm_ios_NSURL_org_xmlvm_ios_Reference<NSError>]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileManager_fileAttributesAtPath___java_lang_String_boolean]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileManager_changeFileAttributes___java_util_Map_java_lang_String]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileManager_directoryContentsAtPath___java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    
    NSArray* objCObj = [thiz  directoryContentsAtPath:ObjCVar1];
    [ObjCVar1 release];


    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileManager_fileSystemAttributesAtPath___java_lang_String]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileManager_pathContentOfSymbolicLinkAtPath___java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    
    NSString* objCObj = [thiz  pathContentOfSymbolicLinkAtPath:ObjCVar1];
    [ObjCVar1 release];


    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileManager_createSymbolicLinkAtPath___java_lang_String_java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    NSString * ObjCVar2 = toNSString(n2);
    
    BOOL objCObj = [thiz  createSymbolicLinkAtPath:ObjCVar1 pathContent:ObjCVar2];
    [ObjCVar1 release];

    [ObjCVar2 release];


    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileManager_createDirectoryAtPath___java_lang_String_java_util_Map]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileManager_linkPath___java_lang_String_java_lang_String_java_lang_Object]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    NSString * ObjCVar2 = toNSString(n2);
    
    BOOL objCObj = [thiz  linkPath:ObjCVar1 toPath:ObjCVar2 handler:((org_xmlvm_ios_NSObject*) n3)->fields.org_xmlvm_ios_NSObject.wrappedObj];
    [ObjCVar1 release];

    [ObjCVar2 release];


    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileManager_copyPath___java_lang_String_java_lang_String_java_lang_Object]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    NSString * ObjCVar2 = toNSString(n2);
    
    BOOL objCObj = [thiz  copyPath:ObjCVar1 toPath:ObjCVar2 handler:((org_xmlvm_ios_NSObject*) n3)->fields.org_xmlvm_ios_NSObject.wrappedObj];
    [ObjCVar1 release];

    [ObjCVar2 release];


    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileManager_movePath___java_lang_String_java_lang_String_java_lang_Object]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    NSString * ObjCVar2 = toNSString(n2);
    
    BOOL objCObj = [thiz  movePath:ObjCVar1 toPath:ObjCVar2 handler:((org_xmlvm_ios_NSObject*) n3)->fields.org_xmlvm_ios_NSObject.wrappedObj];
    [ObjCVar1 release];

    [ObjCVar2 release];


    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileManager_removeFileAtPath___java_lang_String_java_lang_Object]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    
    BOOL objCObj = [thiz  removeFileAtPath:ObjCVar1 handler:((org_xmlvm_ios_NSObject*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj];
    [ObjCVar1 release];


    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileManager_currentDirectoryPath__]

    XMLVM_VAR_THIZ;
    
    NSString* objCObj = [thiz currentDirectoryPath];

    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileManager_changeCurrentDirectoryPath___java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    
    BOOL objCObj = [thiz  changeCurrentDirectoryPath:ObjCVar1];
    [ObjCVar1 release];


    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileManager_fileExistsAtPath___java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    
    BOOL objCObj = [thiz  fileExistsAtPath:ObjCVar1];
    [ObjCVar1 release];


    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileManager_fileExistsAtPath___java_lang_String_boolean_1ARRAY]

    XMLVM_VAR_THIZ;
    XMLVM_VAR_BOOLEAN_ARRAY(a2, n2); 
    NSString * ObjCVar1 = toNSString(n1);
    
    BOOL objCObj = [thiz  fileExistsAtPath:ObjCVar1 isDirectory:a2->fields.org_xmlvm_runtime_XMLVMArray.array_];
    [ObjCVar1 release];


    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileManager_isReadableFileAtPath___java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    
    BOOL objCObj = [thiz  isReadableFileAtPath:ObjCVar1];
    [ObjCVar1 release];


    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileManager_isWritableFileAtPath___java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    
    BOOL objCObj = [thiz  isWritableFileAtPath:ObjCVar1];
    [ObjCVar1 release];


    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileManager_isExecutableFileAtPath___java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    
    BOOL objCObj = [thiz  isExecutableFileAtPath:ObjCVar1];
    [ObjCVar1 release];


    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileManager_isDeletableFileAtPath___java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    
    BOOL objCObj = [thiz  isDeletableFileAtPath:ObjCVar1];
    [ObjCVar1 release];


    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileManager_contentsEqualAtPath___java_lang_String_java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    NSString * ObjCVar2 = toNSString(n2);
    
    BOOL objCObj = [thiz  contentsEqualAtPath:ObjCVar1 andPath:ObjCVar2];
    [ObjCVar1 release];

    [ObjCVar2 release];


    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileManager_displayNameAtPath___java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    
    NSString* objCObj = [thiz  displayNameAtPath:ObjCVar1];
    [ObjCVar1 release];


    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileManager_componentsToDisplayForPath___java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    
    NSArray* objCObj = [thiz  componentsToDisplayForPath:ObjCVar1];
    [ObjCVar1 release];


    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileManager_enumeratorAtPath___java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    
    NSDirectoryEnumerator* objCObj = [thiz  enumeratorAtPath:ObjCVar1];
    [ObjCVar1 release];

    if (!__TIB_org_xmlvm_ios_NSDirectoryEnumerator.classInitialized) __INIT_org_xmlvm_ios_NSDirectoryEnumerator();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileManager_enumeratorAtURL___org_xmlvm_ios_NSURL_java_util_List_int_java_lang_Object]

    XMLVM_VAR_THIZ;
    NSArray * ObjCVar2 = toNSArray(n2);
    
    NSDirectoryEnumerator* objCObj = [thiz  enumeratorAtURL:(NSURL*) (((org_xmlvm_ios_NSURL*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj) includingPropertiesForKeys:ObjCVar2 options:n3 errorHandler:((org_xmlvm_ios_NSObject*) n4)->fields.org_xmlvm_ios_NSObject.wrappedObj];
    [ObjCVar2 release];

    if (!__TIB_org_xmlvm_ios_NSDirectoryEnumerator.classInitialized) __INIT_org_xmlvm_ios_NSDirectoryEnumerator();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileManager_subpathsAtPath___java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    
    NSArray* objCObj = [thiz  subpathsAtPath:ObjCVar1];
    [ObjCVar1 release];


    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileManager_contentsAtPath___java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    
    NSData* objCObj = [thiz  contentsAtPath:ObjCVar1];
    [ObjCVar1 release];

    if (!__TIB_org_xmlvm_ios_NSData.classInitialized) __INIT_org_xmlvm_ios_NSData();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileManager_createFileAtPath___java_lang_String_org_xmlvm_ios_NSData_java_util_Map]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileManager_fileSystemRepresentationWithPath___java_lang_String]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileManager_stringWithFileSystemRepresentation___byte_1ARRAY_int]

    XMLVM_VAR_THIZ;
    XMLVM_VAR_BYTE_ARRAY(a1, n1); 
    
    NSString* objCObj = [thiz  stringWithFileSystemRepresentation:a1->fields.org_xmlvm_runtime_XMLVMArray.array_ length:n2];

    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileManager_replaceItemAtURL___org_xmlvm_ios_NSURL_org_xmlvm_ios_NSURL_java_lang_String_int_org_xmlvm_ios_Reference<NSURL>_org_xmlvm_ios_Reference<NSError>]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER
