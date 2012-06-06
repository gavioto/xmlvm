
//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_Foundation_NSSwapLittleLongToHost___long]

    long objCObj = NSSwapLittleLongToHost(n1);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_Foundation_NSSwapHostLongToBig___long]

    long objCObj = NSSwapHostLongToBig(n1);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_Foundation_NSLog___org_xmlvm_ios_String...]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_Foundation_NSMakeCollectable___byte_1ARRAY]
XMLVM_VAR_BYTE_ARRAY(a1, n1); 
    
    NSObject* objCObj = NSMakeCollectable(a1->fields.org_xmlvm_runtime_XMLVMArray.array_);
    
    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_Foundation_NSSwapHostDoubleToBig___double]

    NSSwappedDouble objCObj = NSSwapHostDoubleToBig(n1);
    
    return fromNSSwappedDouble(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_Foundation_NSSwapBigLongToHost___long]

    long objCObj = NSSwapBigLongToHost(n1);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_Foundation_NSIncrementExtraRefCount___java_lang_Object]
NSIncrementExtraRefCount(((org_xmlvm_ios_NSObject*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj);
    
    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_Foundation_NSSwapInt___int]

    int objCObj = NSSwapInt(n1);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_Foundation_NSSwapLittleShortToHost___short]

    short objCObj = NSSwapLittleShortToHost(n1);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_Foundation_NSExtraRefCount___java_lang_Object]

    int objCObj = NSExtraRefCount(((org_xmlvm_ios_NSObject*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_Foundation_NSDeallocateMemoryPages___byte_1ARRAY_int]
XMLVM_VAR_BYTE_ARRAY(a1, n1); 
    NSDeallocateMemoryPages(a1->fields.org_xmlvm_runtime_XMLVMArray.array_,n2);
    
    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_Foundation_NSConvertHostFloatToSwapped___float]

    NSSwappedFloat objCObj = NSConvertHostFloatToSwapped(n1);
    
    return fromNSSwappedFloat(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_Foundation_NSSwapBigShortToHost___short]

    short objCObj = NSSwapBigShortToHost(n1);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_Foundation_NSClassFromString___java_lang_String]
NSString * ObjCVar1 = toNSString(n1);
    
    Class* objCObj = NSClassFromString(ObjCVar1);
    
    [ObjCVar1 release];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_Foundation_NSRoundUpToMultipleOfPageSize___int]

    int objCObj = NSRoundUpToMultipleOfPageSize(n1);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_Foundation_NSSearchPathForDirectoriesInDomains___int_int_boolean]

    NSArray* objCObj = NSSearchPathForDirectoriesInDomains(n1,n2,n3);
    
    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_Foundation_NSProtocolFromString___java_lang_String]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_Foundation_NSSwapLittleIntToHost___int]

    int objCObj = NSSwapLittleIntToHost(n1);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_Foundation_NSSelectorFromString___java_lang_String]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_Foundation_NSSwapHostIntToBig___int]

    int objCObj = NSSwapHostIntToBig(n1);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_Foundation_NSSwapBigFloatToHost___org_xmlvm_ios_NSSwappedFloat]

    float objCObj = NSSwapBigFloatToHost(toNSSwappedFloat(n1));
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_Foundation_NSTemporaryDirectory__]

    NSString* objCObj = NSTemporaryDirectory();
    
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_Foundation_NSDeallocateObject___java_lang_Object]
NSDeallocateObject(((org_xmlvm_ios_NSObject*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj);
    
    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_Foundation_NSUncaughtExceptionHandler___org_xmlvm_ios_NSException]
NSUncaughtExceptionHandler((NSException*) (((org_xmlvm_ios_NSException*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj));
    
    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_Foundation_NSCopyMemoryPages___byte_1ARRAY_byte_1ARRAY_int]
XMLVM_VAR_BYTE_ARRAY(a1, n1); 
    XMLVM_VAR_BYTE_ARRAY(a2, n2); 
    NSCopyMemoryPages(a1->fields.org_xmlvm_runtime_XMLVMArray.array_,a2->fields.org_xmlvm_runtime_XMLVMArray.array_,n3);
    
    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_Foundation_NXReadNSObjectFromCoder___org_xmlvm_ios_NSCoder]

    NSObject* objCObj = NXReadNSObjectFromCoder((NSCoder*) (((org_xmlvm_ios_NSCoder*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj));
    
    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_Foundation_NSLogPageSize__]

    int objCObj = NSLogPageSize();
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_Foundation_NSSwapFloat___org_xmlvm_ios_NSSwappedFloat]

    NSSwappedFloat objCObj = NSSwapFloat(toNSSwappedFloat(n1));
    
    return fromNSSwappedFloat(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_Foundation_NSSwapLittleFloatToHost___org_xmlvm_ios_NSSwappedFloat]

    float objCObj = NSSwapLittleFloatToHost(toNSSwappedFloat(n1));
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_Foundation_NSCopyObject___java_lang_Object_int_org_xmlvm_ios_NSZone]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_Foundation_NSSwapHostIntToLittle___int]

    int objCObj = NSSwapHostIntToLittle(n1);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_Foundation_NSConvertSwappedFloatToHost___org_xmlvm_ios_NSSwappedFloat]

    float objCObj = NSConvertSwappedFloatToHost(toNSSwappedFloat(n1));
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_Foundation_NSHomeDirectory__]

    NSString* objCObj = NSHomeDirectory();
    
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_Foundation_NSConvertSwappedDoubleToHost___org_xmlvm_ios_NSSwappedDouble]

    double objCObj = NSConvertSwappedDoubleToHost(toNSSwappedDouble(n1));
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_Foundation_NSUnionRange___org_xmlvm_ios_NSRange_org_xmlvm_ios_NSRange]

    NSRange objCObj = NSUnionRange(toNSRange(n1),toNSRange(n2));
    
    return fromNSRange(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_Foundation_NSDecrementExtraRefCountWasZero___java_lang_Object]

    BOOL objCObj = NSDecrementExtraRefCountWasZero(((org_xmlvm_ios_NSObject*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_Foundation_NSAllocateCollectable___int_int]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_Foundation_NSSwapBigLongLongToHost___long]

    long objCObj = NSSwapBigLongLongToHost(n1);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_Foundation_NSUserName__]

    NSString* objCObj = NSUserName();
    
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_Foundation_NSSwapHostLongToLittle___long]

    long objCObj = NSSwapHostLongToLittle(n1);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_Foundation_NSIntersectionRange___org_xmlvm_ios_NSRange_org_xmlvm_ios_NSRange]

    NSRange objCObj = NSIntersectionRange(toNSRange(n1),toNSRange(n2));
    
    return fromNSRange(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_Foundation_NSSwapLongLong___long]

    long objCObj = NSSwapLongLong(n1);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_Foundation_NSRecycleZone___org_xmlvm_ios_NSZone]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_Foundation_NSSwapHostShortToLittle___short]

    short objCObj = NSSwapHostShortToLittle(n1);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_Foundation_NSMaxRange___org_xmlvm_ios_NSRange]

    int objCObj = NSMaxRange(toNSRange(n1));
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_Foundation_NSAllocateObject___org_xmlvm_ios_Class_int_org_xmlvm_ios_NSZone]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_Foundation_NSCreateZone___int_int_boolean]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_Foundation_NSLocationInRange___int_org_xmlvm_ios_NSRange]

    BOOL objCObj = NSLocationInRange(n1,toNSRange(n2));
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_Foundation_NSSwapHostFloatToBig___float]

    NSSwappedFloat objCObj = NSSwapHostFloatToBig(n1);
    
    return fromNSSwappedFloat(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_Foundation_NSPageSize__]

    int objCObj = NSPageSize();
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_Foundation_NSAllocateMemoryPages___int]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_Foundation_NSEqualRanges___org_xmlvm_ios_NSRange_org_xmlvm_ios_NSRange]

    BOOL objCObj = NSEqualRanges(toNSRange(n1),toNSRange(n2));
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_Foundation_NSSwapShort___short]

    short objCObj = NSSwapShort(n1);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_Foundation_NSRoundDownToMultipleOfPageSize___int]

    int objCObj = NSRoundDownToMultipleOfPageSize(n1);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_Foundation_NSSwapHostLongLongToLittle___long]

    long objCObj = NSSwapHostLongLongToLittle(n1);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_Foundation_NSSwapBigIntToHost___int]

    int objCObj = NSSwapBigIntToHost(n1);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_Foundation_NSFullUserName__]

    NSString* objCObj = NSFullUserName();
    
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_Foundation_NSSwapLittleDoubleToHost___org_xmlvm_ios_NSSwappedDouble]

    double objCObj = NSSwapLittleDoubleToHost(toNSSwappedDouble(n1));
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_Foundation_NSReallocateCollectable___byte_1ARRAY_int_int]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_Foundation_NSShouldRetainWithZone___java_lang_Object_org_xmlvm_ios_NSZone]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_Foundation_NSSwapLong___long]

    long objCObj = NSSwapLong(n1);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_Foundation_NSMakeRange___int_int]

    NSRange objCObj = NSMakeRange(n1,n2);
    
    return fromNSRange(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_Foundation_NSHomeDirectoryForUser___java_lang_String]
NSString * ObjCVar1 = toNSString(n1);
    
    NSString* objCObj = NSHomeDirectoryForUser(ObjCVar1);
    
    [ObjCVar1 release];

    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_Foundation_NSDefaultMallocZone__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_Foundation_NSSwapHostLongLongToBig___long]

    long objCObj = NSSwapHostLongLongToBig(n1);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_Foundation_NSLogv___java_lang_String_byte_1ARRAY]
NSString * ObjCVar1 = toNSString(n1);
    XMLVM_VAR_BYTE_ARRAY(a2, n2); 
    NSLogv(ObjCVar1,a2->fields.org_xmlvm_runtime_XMLVMArray.array_);
    
    [ObjCVar1 release];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_Foundation_NSConvertHostDoubleToSwapped___double]

    NSSwappedDouble objCObj = NSConvertHostDoubleToSwapped(n1);
    
    return fromNSSwappedDouble(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_Foundation_NSSwapBigDoubleToHost___org_xmlvm_ios_NSSwappedDouble]

    double objCObj = NSSwapBigDoubleToHost(toNSSwappedDouble(n1));
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_Foundation_NSGetUncaughtExceptionHandler__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_Foundation_NSSwapHostShortToBig___short]

    short objCObj = NSSwapHostShortToBig(n1);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_Foundation_NSGetSizeAndAlignment___byte_1ARRAY_int_1ARRAY_int_1ARRAY]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_Foundation_NSOpenStepRootDirectory__]

    NSString* objCObj = NSOpenStepRootDirectory();
    
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_Foundation_NSSwapDouble___org_xmlvm_ios_NSSwappedDouble]

    NSSwappedDouble objCObj = NSSwapDouble(toNSSwappedDouble(n1));
    
    return fromNSSwappedDouble(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_Foundation_NSRealMemoryAvailable__]

    int objCObj = NSRealMemoryAvailable();
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_Foundation_NSSwapHostDoubleToLittle___double]

    NSSwappedDouble objCObj = NSSwapHostDoubleToLittle(n1);
    
    return fromNSSwappedDouble(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_Foundation_NSSwapHostFloatToLittle___float]

    NSSwappedFloat objCObj = NSSwapHostFloatToLittle(n1);
    
    return fromNSSwappedFloat(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_Foundation_NSSwapLittleLongLongToHost___long]

    long objCObj = NSSwapLittleLongLongToHost(n1);
    
    return objCObj;
//XMLVM_END_WRAPPER
