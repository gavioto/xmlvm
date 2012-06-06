
//XMLVM_BEGIN_IMPLEMENTATION
void org_xmlvm_ios_CFURL_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,CFTypeRef wrappedObj){
    org_xmlvm_ios_CFType_INTERNAL_CONSTRUCTOR(me, wrappedObj);
    }
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_CFURL]
__DELETE_org_xmlvm_ios_CFType(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFURL___INIT___]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFURL_getTypeID__]

    long objCObj = CFURLGetTypeID();
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFURL_createWithBytes___org_xmlvm_ios_CFAllocator_byte_1ARRAY_long_int_org_xmlvm_ios_CFURL]
XMLVM_VAR_IOS_REF(CFAllocator, var1, n1);
    XMLVM_VAR_BYTE_ARRAY(a2, n2); 
    XMLVM_VAR_IOS_REF(CFURL, var5, n5);
    
    CFURLRef objCObj = CFURLCreateWithBytes(var1,a2->fields.org_xmlvm_runtime_XMLVMArray.array_,n3,n4,var5);
        XMLVM_VAR_INIT_REF(CFURL, refVar, objCObj);

    return refVar;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFURL_createData___org_xmlvm_ios_CFAllocator_org_xmlvm_ios_CFURL_int_byte]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFURL_createWithString___org_xmlvm_ios_CFAllocator_java_lang_String_org_xmlvm_ios_CFURL]
XMLVM_VAR_IOS_REF(CFAllocator, var1, n1);
    NSString * ObjCVar2 = toNSString(n2);
    XMLVM_VAR_IOS_REF(CFURL, var3, n3);
    
    CFURLRef objCObj = CFURLCreateWithString(var1,ObjCVar2,var3);
    
    [ObjCVar2 release];
    XMLVM_VAR_INIT_REF(CFURL, refVar, objCObj);

    return refVar;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFURL_createAbsoluteURLWithBytes___org_xmlvm_ios_CFAllocator_byte_1ARRAY_long_int_org_xmlvm_ios_CFURL_byte]
XMLVM_VAR_IOS_REF(CFAllocator, var1, n1);
    XMLVM_VAR_BYTE_ARRAY(a2, n2); 
    XMLVM_VAR_IOS_REF(CFURL, var5, n5);
    
    CFURLRef objCObj = CFURLCreateAbsoluteURLWithBytes(var1,a2->fields.org_xmlvm_runtime_XMLVMArray.array_,n3,n4,var5,n6);
        XMLVM_VAR_INIT_REF(CFURL, refVar, objCObj);

    return refVar;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFURL_createWithFileSystemPath___org_xmlvm_ios_CFAllocator_java_lang_String_long_byte]
XMLVM_VAR_IOS_REF(CFAllocator, var1, n1);
    NSString * ObjCVar2 = toNSString(n2);
    
    CFURLRef objCObj = CFURLCreateWithFileSystemPath(var1,ObjCVar2,n3,n4);
    
    [ObjCVar2 release];
    XMLVM_VAR_INIT_REF(CFURL, refVar, objCObj);

    return refVar;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFURL_createFromFileSystemRepresentation___org_xmlvm_ios_CFAllocator_byte_1ARRAY_long_byte]
XMLVM_VAR_IOS_REF(CFAllocator, var1, n1);
    XMLVM_VAR_BYTE_ARRAY(a2, n2); 
    
    CFURLRef objCObj = CFURLCreateFromFileSystemRepresentation(var1,a2->fields.org_xmlvm_runtime_XMLVMArray.array_,n3,n4);
        XMLVM_VAR_INIT_REF(CFURL, refVar, objCObj);

    return refVar;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFURL_createWithFileSystemPathRelativeToBase___org_xmlvm_ios_CFAllocator_java_lang_String_long_byte_org_xmlvm_ios_CFURL]
XMLVM_VAR_IOS_REF(CFAllocator, var1, n1);
    NSString * ObjCVar2 = toNSString(n2);
    XMLVM_VAR_IOS_REF(CFURL, var5, n5);
    
    CFURLRef objCObj = CFURLCreateWithFileSystemPathRelativeToBase(var1,ObjCVar2,n3,n4,var5);
    
    [ObjCVar2 release];
    XMLVM_VAR_INIT_REF(CFURL, refVar, objCObj);

    return refVar;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFURL_createFromFileSystemRepresentationRelativeToBase___org_xmlvm_ios_CFAllocator_byte_1ARRAY_long_byte_org_xmlvm_ios_CFURL]
XMLVM_VAR_IOS_REF(CFAllocator, var1, n1);
    XMLVM_VAR_BYTE_ARRAY(a2, n2); 
    XMLVM_VAR_IOS_REF(CFURL, var5, n5);
    
    CFURLRef objCObj = CFURLCreateFromFileSystemRepresentationRelativeToBase(var1,a2->fields.org_xmlvm_runtime_XMLVMArray.array_,n3,n4,var5);
        XMLVM_VAR_INIT_REF(CFURL, refVar, objCObj);

    return refVar;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFURL_getFileSystemRepresentation___byte_byte_1ARRAY_long]

    XMLVM_VAR_CFTHIZ;
    XMLVM_VAR_BYTE_ARRAY(a2, n2); 
    
    Byte objCObj = CFURLGetFileSystemRepresentation(thiz,n1,a2->fields.org_xmlvm_runtime_XMLVMArray.array_,n3);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFURL_copyAbsoluteURL__]

    XMLVM_VAR_CFTHIZ;
    
    CFURLRef objCObj = CFURLCopyAbsoluteURL(thiz);
        XMLVM_VAR_INIT_REF(CFURL, refVar, objCObj);

    return refVar;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFURL_getString__]

    XMLVM_VAR_CFTHIZ;
    
    NSString* objCObj = CFURLGetString(thiz);
    
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFURL_getBaseURL__]

    XMLVM_VAR_CFTHIZ;
    
    CFURLRef objCObj = CFURLGetBaseURL(thiz);
        XMLVM_VAR_INIT_REF(CFURL, refVar, objCObj);

    return refVar;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFURL_canBeDecomposed__]

    XMLVM_VAR_CFTHIZ;
    
    Byte objCObj = CFURLCanBeDecomposed(thiz);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFURL_copyScheme__]

    XMLVM_VAR_CFTHIZ;
    
    NSString* objCObj = CFURLCopyScheme(thiz);
    
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFURL_copyNetLocation__]

    XMLVM_VAR_CFTHIZ;
    
    NSString* objCObj = CFURLCopyNetLocation(thiz);
    
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFURL_copyPath__]

    XMLVM_VAR_CFTHIZ;
    
    NSString* objCObj = CFURLCopyPath(thiz);
    
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFURL_copyStrictPath___byte_1ARRAY]

    XMLVM_VAR_CFTHIZ;
    XMLVM_VAR_BYTE_ARRAY(a1, n1); 
    
    NSString* objCObj = CFURLCopyStrictPath(thiz,a1->fields.org_xmlvm_runtime_XMLVMArray.array_);
    
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFURL_copyFileSystemPath___long]

    XMLVM_VAR_CFTHIZ;
    
    NSString* objCObj = CFURLCopyFileSystemPath(thiz,n1);
    
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFURL_hasDirectoryPath__]

    XMLVM_VAR_CFTHIZ;
    
    Byte objCObj = CFURLHasDirectoryPath(thiz);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFURL_copyResourceSpecifier__]

    XMLVM_VAR_CFTHIZ;
    
    NSString* objCObj = CFURLCopyResourceSpecifier(thiz);
    
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFURL_copyHostName__]

    XMLVM_VAR_CFTHIZ;
    
    NSString* objCObj = CFURLCopyHostName(thiz);
    
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFURL_getPortNumber__]

    XMLVM_VAR_CFTHIZ;
    
    int objCObj = CFURLGetPortNumber(thiz);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFURL_copyUserName__]

    XMLVM_VAR_CFTHIZ;
    
    NSString* objCObj = CFURLCopyUserName(thiz);
    
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFURL_copyPassword__]

    XMLVM_VAR_CFTHIZ;
    
    NSString* objCObj = CFURLCopyPassword(thiz);
    
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFURL_copyParameterString___java_lang_String]

    XMLVM_VAR_CFTHIZ;
    NSString * ObjCVar1 = toNSString(n1);
    
    NSString* objCObj = CFURLCopyParameterString(thiz,ObjCVar1);
    
    [ObjCVar1 release];

    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFURL_copyQueryString___java_lang_String]

    XMLVM_VAR_CFTHIZ;
    NSString * ObjCVar1 = toNSString(n1);
    
    NSString* objCObj = CFURLCopyQueryString(thiz,ObjCVar1);
    
    [ObjCVar1 release];

    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFURL_copyFragment___java_lang_String]

    XMLVM_VAR_CFTHIZ;
    NSString * ObjCVar1 = toNSString(n1);
    
    NSString* objCObj = CFURLCopyFragment(thiz,ObjCVar1);
    
    [ObjCVar1 release];

    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFURL_copyLastPathComponent__]

    XMLVM_VAR_CFTHIZ;
    
    NSString* objCObj = CFURLCopyLastPathComponent(thiz);
    
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFURL_copyPathExtension__]

    XMLVM_VAR_CFTHIZ;
    
    NSString* objCObj = CFURLCopyPathExtension(thiz);
    
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFURL_createCopyAppendingPathComponent___org_xmlvm_ios_CFAllocator_org_xmlvm_ios_CFURL_java_lang_String_byte]
XMLVM_VAR_IOS_REF(CFAllocator, var1, n1);
    XMLVM_VAR_IOS_REF(CFURL, var2, n2);
    NSString * ObjCVar3 = toNSString(n3);
    
    CFURLRef objCObj = CFURLCreateCopyAppendingPathComponent(var1,var2,ObjCVar3,n4);
    
    [ObjCVar3 release];
    XMLVM_VAR_INIT_REF(CFURL, refVar, objCObj);

    return refVar;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFURL_createCopyDeletingLastPathComponent___org_xmlvm_ios_CFAllocator_org_xmlvm_ios_CFURL]
XMLVM_VAR_IOS_REF(CFAllocator, var1, n1);
    XMLVM_VAR_IOS_REF(CFURL, var2, n2);
    
    CFURLRef objCObj = CFURLCreateCopyDeletingLastPathComponent(var1,var2);
        XMLVM_VAR_INIT_REF(CFURL, refVar, objCObj);

    return refVar;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFURL_createCopyAppendingPathExtension___org_xmlvm_ios_CFAllocator_org_xmlvm_ios_CFURL_java_lang_String]
XMLVM_VAR_IOS_REF(CFAllocator, var1, n1);
    XMLVM_VAR_IOS_REF(CFURL, var2, n2);
    NSString * ObjCVar3 = toNSString(n3);
    
    CFURLRef objCObj = CFURLCreateCopyAppendingPathExtension(var1,var2,ObjCVar3);
    
    [ObjCVar3 release];
    XMLVM_VAR_INIT_REF(CFURL, refVar, objCObj);

    return refVar;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFURL_createCopyDeletingPathExtension___org_xmlvm_ios_CFAllocator_org_xmlvm_ios_CFURL]
XMLVM_VAR_IOS_REF(CFAllocator, var1, n1);
    XMLVM_VAR_IOS_REF(CFURL, var2, n2);
    
    CFURLRef objCObj = CFURLCreateCopyDeletingPathExtension(var1,var2);
        XMLVM_VAR_INIT_REF(CFURL, refVar, objCObj);

    return refVar;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFURL_getBytes___byte_1ARRAY_long]

    XMLVM_VAR_CFTHIZ;
    XMLVM_VAR_BYTE_ARRAY(a1, n1); 
    
    long objCObj = CFURLGetBytes(thiz,a1->fields.org_xmlvm_runtime_XMLVMArray.array_,n2);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFURL_getByteRangeForComponent___long_org_xmlvm_ios_Reference]

    XMLVM_VAR_CFTHIZ;
    JAVA_OBJECT jObject2 = org_xmlvm_ios_Reference_get__(n2);
    CFRange var2= toCFRange(jObject2);
    
    CFRange objCObj = CFURLGetByteRangeForComponent(thiz,n1,&var2);
    org_xmlvm_ios_Reference_set___java_lang_Object(n2, fromCFRange(var2));
    
    return fromCFRange(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFURL_createStringByReplacingPercentEscapes___org_xmlvm_ios_CFAllocator_java_lang_String_java_lang_String]
XMLVM_VAR_IOS_REF(CFAllocator, var1, n1);
    NSString * ObjCVar2 = toNSString(n2);
    NSString * ObjCVar3 = toNSString(n3);
    
    NSString* objCObj = CFURLCreateStringByReplacingPercentEscapes(var1,ObjCVar2,ObjCVar3);
    
    [ObjCVar2 release];

    [ObjCVar3 release];

    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFURL_createStringByReplacingPercentEscapesUsingEncoding___org_xmlvm_ios_CFAllocator_java_lang_String_java_lang_String_int]
XMLVM_VAR_IOS_REF(CFAllocator, var1, n1);
    NSString * ObjCVar2 = toNSString(n2);
    NSString * ObjCVar3 = toNSString(n3);
    
    NSString* objCObj = CFURLCreateStringByReplacingPercentEscapesUsingEncoding(var1,ObjCVar2,ObjCVar3,n4);
    
    [ObjCVar2 release];

    [ObjCVar3 release];

    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFURL_createStringByAddingPercentEscapes___org_xmlvm_ios_CFAllocator_java_lang_String_java_lang_String_java_lang_String_int]
XMLVM_VAR_IOS_REF(CFAllocator, var1, n1);
    NSString * ObjCVar2 = toNSString(n2);
    NSString * ObjCVar3 = toNSString(n3);
    NSString * ObjCVar4 = toNSString(n4);
    
    NSString* objCObj = CFURLCreateStringByAddingPercentEscapes(var1,ObjCVar2,ObjCVar3,ObjCVar4,n5);
    
    [ObjCVar2 release];

    [ObjCVar3 release];

    [ObjCVar4 release];

    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFURL_createFileReferenceURL___org_xmlvm_ios_CFAllocator_org_xmlvm_ios_CFURL_org_xmlvm_ios_Reference]
XMLVM_VAR_IOS_REF(CFAllocator, var1, n1);
    XMLVM_VAR_IOS_REF(CFURL, var2, n2);
    JAVA_OBJECT jObject3 = org_xmlvm_ios_Reference_get__(n3);
    XMLVM_VAR_IOS_REF(CFError, var3, jObject3);
    
    CFURLRef objCObj = CFURLCreateFileReferenceURL(var1,var2,&var3);
    XMLVM_VAR_INIT_REF(CFError,refVar3, var3);
    org_xmlvm_ios_Reference_set___java_lang_Object(n3, refVar3);
        XMLVM_VAR_INIT_REF(CFURL, refVar, objCObj);

    return refVar;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFURL_createFilePathURL___org_xmlvm_ios_CFAllocator_org_xmlvm_ios_CFURL_org_xmlvm_ios_Reference]
XMLVM_VAR_IOS_REF(CFAllocator, var1, n1);
    XMLVM_VAR_IOS_REF(CFURL, var2, n2);
    JAVA_OBJECT jObject3 = org_xmlvm_ios_Reference_get__(n3);
    XMLVM_VAR_IOS_REF(CFError, var3, jObject3);
    
    CFURLRef objCObj = CFURLCreateFilePathURL(var1,var2,&var3);
    XMLVM_VAR_INIT_REF(CFError,refVar3, var3);
    org_xmlvm_ios_Reference_set___java_lang_Object(n3, refVar3);
        XMLVM_VAR_INIT_REF(CFURL, refVar, objCObj);

    return refVar;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFURL_createFromFS___org_xmlvm_ios_CFAllocator_org_xmlvm_ios_FS]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFURL_getFS___org_xmlvm_ios_FS]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFURL_copyResourcePropertyForKey___java_lang_String_byte_1ARRAY_org_xmlvm_ios_Reference]

    XMLVM_VAR_CFTHIZ;
    NSString * ObjCVar1 = toNSString(n1);
    XMLVM_VAR_BYTE_ARRAY(a2, n2); 
    JAVA_OBJECT jObject3 = org_xmlvm_ios_Reference_get__(n3);
    XMLVM_VAR_IOS_REF(CFError, var3, jObject3);
    
    Byte objCObj = CFURLCopyResourcePropertyForKey(thiz,ObjCVar1,a2->fields.org_xmlvm_runtime_XMLVMArray.array_,&var3);
    XMLVM_VAR_INIT_REF(CFError,refVar3, var3);
    org_xmlvm_ios_Reference_set___java_lang_Object(n3, refVar3);
    
    [ObjCVar1 release];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFURL_copyResourcePropertiesForKeys___org_xmlvm_ios_CFArray_org_xmlvm_ios_Reference]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFURL_setResourcePropertyForKey___java_lang_String_byte_1ARRAY_org_xmlvm_ios_Reference]

    XMLVM_VAR_CFTHIZ;
    NSString * ObjCVar1 = toNSString(n1);
    XMLVM_VAR_BYTE_ARRAY(a2, n2); 
    JAVA_OBJECT jObject3 = org_xmlvm_ios_Reference_get__(n3);
    XMLVM_VAR_IOS_REF(CFError, var3, jObject3);
    
    Byte objCObj = CFURLSetResourcePropertyForKey(thiz,ObjCVar1,a2->fields.org_xmlvm_runtime_XMLVMArray.array_,&var3);
    XMLVM_VAR_INIT_REF(CFError,refVar3, var3);
    org_xmlvm_ios_Reference_set___java_lang_Object(n3, refVar3);
    
    [ObjCVar1 release];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFURL_setResourcePropertiesForKeys___org_xmlvm_ios_CFDictionary_org_xmlvm_ios_Reference]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFURL_clearResourcePropertyCacheForKey___java_lang_String]

    XMLVM_VAR_CFTHIZ;
    NSString * ObjCVar1 = toNSString(n1);
    CFURLClearResourcePropertyCacheForKey(thiz,ObjCVar1);
    
    [ObjCVar1 release];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFURL_clearResourcePropertyCache__]

    XMLVM_VAR_CFTHIZ;
    CFURLClearResourcePropertyCache(thiz);
    
    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFURL_setTemporaryResourcePropertyForKey___java_lang_String_byte_1ARRAY]

    XMLVM_VAR_CFTHIZ;
    NSString * ObjCVar1 = toNSString(n1);
    XMLVM_VAR_BYTE_ARRAY(a2, n2); 
    CFURLSetTemporaryResourcePropertyForKey(thiz,ObjCVar1,a2->fields.org_xmlvm_runtime_XMLVMArray.array_);
    
    [ObjCVar1 release];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFURL_resourceIsReachable___org_xmlvm_ios_Reference]

    XMLVM_VAR_CFTHIZ;
    JAVA_OBJECT jObject1 = org_xmlvm_ios_Reference_get__(n1);
    XMLVM_VAR_IOS_REF(CFError, var1, jObject1);
    
    Byte objCObj = CFURLResourceIsReachable(thiz,&var1);
    XMLVM_VAR_INIT_REF(CFError,refVar1, var1);
    org_xmlvm_ios_Reference_set___java_lang_Object(n1, refVar1);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFURL_createBookmarkData___org_xmlvm_ios_CFAllocator_org_xmlvm_ios_CFURL_long_org_xmlvm_ios_CFArray_org_xmlvm_ios_CFURL_org_xmlvm_ios_Reference]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFURL_createByResolvingBookmarkData___org_xmlvm_ios_CFAllocator_org_xmlvm_ios_CFData_long_org_xmlvm_ios_CFURL_org_xmlvm_ios_CFArray_byte_1ARRAY_org_xmlvm_ios_Reference]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFURL_createResourcePropertiesForKeysFromBookmarkData___org_xmlvm_ios_CFAllocator_org_xmlvm_ios_CFArray_org_xmlvm_ios_CFData]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFURL_createResourcePropertyForKeyFromBookmarkData___org_xmlvm_ios_CFAllocator_java_lang_String_org_xmlvm_ios_CFData]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFURL_createBookmarkDataFromFile___org_xmlvm_ios_CFAllocator_org_xmlvm_ios_CFURL_org_xmlvm_ios_Reference]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFURL_writeBookmarkDataToFile___org_xmlvm_ios_CFData_org_xmlvm_ios_CFURL_long_org_xmlvm_ios_Reference]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFURL_createBookmarkDataFromAliasRecord___org_xmlvm_ios_CFAllocator_org_xmlvm_ios_CFData]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFURL_createDataAndPropertiesFromResource___org_xmlvm_ios_CFAllocator_org_xmlvm_ios_CFURL_org_xmlvm_ios_Reference_org_xmlvm_ios_Reference_org_xmlvm_ios_CFArray_int_1ARRAY]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFURL_writeDataAndPropertiesToResource___org_xmlvm_ios_CFData_org_xmlvm_ios_CFDictionary_int_1ARRAY]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFURL_destroyResource___int_1ARRAY]

    XMLVM_VAR_CFTHIZ;
    XMLVM_VAR_INT_ARRAY(a1, n1); 
    
    Byte objCObj = CFURLDestroyResource(thiz,a1->fields.org_xmlvm_runtime_XMLVMArray.array_);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFURL_createPropertyFromResource___org_xmlvm_ios_CFAllocator_org_xmlvm_ios_CFURL_java_lang_String_int_1ARRAY]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER
