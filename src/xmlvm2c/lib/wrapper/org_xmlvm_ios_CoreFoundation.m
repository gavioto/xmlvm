
//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CoreFoundation_CFConvertFloat32SwappedToHost___org_xmlvm_ios_CFSwappedFloat32]

    float objCObj = CFConvertFloat32SwappedToHost(toCFSwappedFloat32(n1));
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CoreFoundation_CFPlugInCreate___org_xmlvm_ios_CFAllocator_org_xmlvm_ios_CFURL]
XMLVM_VAR_IOS_REF(CFAllocator, var1, n1);
    XMLVM_VAR_IOS_REF(CFURL, var2, n2);
    
    CFBundle* objCObj = CFPlugInCreate(var1,var2);
    
    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CoreFoundation_CFConvertDoubleHostToSwapped___double]

    CFSwappedFloat64 objCObj = CFConvertDoubleHostToSwapped(n1);
    
    return fromCFSwappedFloat64(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CoreFoundation_CFConvertFloatHostToSwapped___float]

    CFSwappedFloat32 objCObj = CFConvertFloatHostToSwapped(n1);
    
    return fromCFSwappedFloat32(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CoreFoundation_CFConvertDoubleSwappedToHost___org_xmlvm_ios_CFSwappedFloat64]

    double objCObj = CFConvertDoubleSwappedToHost(toCFSwappedFloat64(n1));
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CoreFoundation_CFEqual___byte_1ARRAY_byte_1ARRAY]
XMLVM_VAR_BYTE_ARRAY(a1, n1); 
    XMLVM_VAR_BYTE_ARRAY(a2, n2); 
    
    Byte objCObj = CFEqual(a1->fields.org_xmlvm_runtime_XMLVMArray.array_,a2->fields.org_xmlvm_runtime_XMLVMArray.array_);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CoreFoundation_CFSwapInt32LittleToHost___int]

    int objCObj = CFSwapInt32LittleToHost(n1);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CoreFoundation_CFAbsoluteTimeGetDayOfWeek___double_org_xmlvm_ios_NSTimeZone]

    int objCObj = CFAbsoluteTimeGetDayOfWeek(n1,(NSTimeZone*) (((org_xmlvm_ios_NSTimeZone*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj));
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CoreFoundation_CFCopyTypeIDDescription___long]

    NSString* objCObj = CFCopyTypeIDDescription(n1);
    
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CoreFoundation_CFAbsoluteTimeAddGregorianUnits___double_org_xmlvm_ios_NSTimeZone_org_xmlvm_ios_CFGregorianUnits]

    double objCObj = CFAbsoluteTimeAddGregorianUnits(n1,(NSTimeZone*) (((org_xmlvm_ios_NSTimeZone*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj),toCFGregorianUnits(n3));
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CoreFoundation_CFPreferencesGetAppBooleanValue___java_lang_String_java_lang_String_byte_1ARRAY]
NSString * ObjCVar1 = toNSString(n1);
    NSString * ObjCVar2 = toNSString(n2);
    XMLVM_VAR_BYTE_ARRAY(a3, n3); 
    
    Byte objCObj = CFPreferencesGetAppBooleanValue(ObjCVar1,ObjCVar2,a3->fields.org_xmlvm_runtime_XMLVMArray.array_);
    
    [ObjCVar1 release];

    [ObjCVar2 release];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CoreFoundation_CFSwapInt64HostToBig___long]

    long objCObj = CFSwapInt64HostToBig(n1);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CoreFoundation_CFSwapInt16BigToHost___short]

    short objCObj = CFSwapInt16BigToHost(n1);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CoreFoundation_CFAbsoluteTimeGetDayOfYear___double_org_xmlvm_ios_NSTimeZone]

    int objCObj = CFAbsoluteTimeGetDayOfYear(n1,(NSTimeZone*) (((org_xmlvm_ios_NSTimeZone*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj));
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CoreFoundation_CFAbsoluteTimeGetWeekOfYear___double_org_xmlvm_ios_NSTimeZone]

    int objCObj = CFAbsoluteTimeGetWeekOfYear(n1,(NSTimeZone*) (((org_xmlvm_ios_NSTimeZone*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj));
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CoreFoundation_CFPreferencesCopyValue___java_lang_String_java_lang_String_java_lang_String_java_lang_String]
NSString * ObjCVar1 = toNSString(n1);
    NSString * ObjCVar2 = toNSString(n2);
    NSString * ObjCVar3 = toNSString(n3);
    NSString * ObjCVar4 = toNSString(n4);
    
    CFPropertyList* objCObj = CFPreferencesCopyValue(ObjCVar1,ObjCVar2,ObjCVar3,ObjCVar4);
    
    [ObjCVar1 release];

    [ObjCVar2 release];

    [ObjCVar3 release];

    [ObjCVar4 release];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CoreFoundation_CFPreferencesSetAppValue___java_lang_String_org_xmlvm_ios_CFPropertyList_java_lang_String]
NSString * ObjCVar1 = toNSString(n1);
    NSString * ObjCVar3 = toNSString(n3);
    CFPreferencesSetAppValue(ObjCVar1,(CFPropertyList*) (((org_xmlvm_ios_CFPropertyList*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj),ObjCVar3);
    
    [ObjCVar1 release];

    [ObjCVar3 release];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CoreFoundation_CFPreferencesCopyMultiple___org_xmlvm_ios_CFArray_java_lang_String_java_lang_String_java_lang_String]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CoreFoundation_CFPreferencesSetMultiple___org_xmlvm_ios_CFDictionary_org_xmlvm_ios_CFArray_java_lang_String_java_lang_String_java_lang_String]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CoreFoundation_CFSwapInt32HostToBig___int]

    int objCObj = CFSwapInt32HostToBig(n1);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CoreFoundation_CFAbsoluteTimeGetGregorianDate___double_org_xmlvm_ios_NSTimeZone]

    CFGregorianDate objCObj = CFAbsoluteTimeGetGregorianDate(n1,(NSTimeZone*) (((org_xmlvm_ios_NSTimeZone*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj));
    
    return fromCFGregorianDate(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CoreFoundation_CFByteOrderGetCurrent__]

    long objCObj = CFByteOrderGetCurrent();
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CoreFoundation_CFRetain___byte_1ARRAY]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CoreFoundation_CFPlugInRegisterFactoryFunctionByName___org_xmlvm_ios_CFUUID_org_xmlvm_ios_CFBundle_java_lang_String]
NSString * ObjCVar3 = toNSString(n3);
    
    Byte objCObj = CFPlugInRegisterFactoryFunctionByName((CFUUID*) (((org_xmlvm_ios_CFUUID*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj),(CFBundle*) (((org_xmlvm_ios_CFBundle*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj),ObjCVar3);
    
    [ObjCVar3 release];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CoreFoundation_CFHash___byte_1ARRAY]
XMLVM_VAR_BYTE_ARRAY(a1, n1); 
    
    long objCObj = CFHash(a1->fields.org_xmlvm_runtime_XMLVMArray.array_);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CoreFoundation_CFPlugInFindFactoriesForPlugInTypeInPlugIn___org_xmlvm_ios_CFUUID_org_xmlvm_ios_CFBundle]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CoreFoundation_CFRelease___byte_1ARRAY]
XMLVM_VAR_BYTE_ARRAY(a1, n1); 
    CFRelease(a1->fields.org_xmlvm_runtime_XMLVMArray.array_);
    
    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CoreFoundation_CFPlugInRegisterFactoryFunction___org_xmlvm_ios_CFUUID_java_lang_Object]

    Byte objCObj = CFPlugInRegisterFactoryFunction((CFUUID*) (((org_xmlvm_ios_CFUUID*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj),((org_xmlvm_ios_NSObject*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CoreFoundation_CFPreferencesCopyKeyList___java_lang_String_java_lang_String_java_lang_String]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CoreFoundation_CFConvertFloat32HostToSwapped___float]

    CFSwappedFloat32 objCObj = CFConvertFloat32HostToSwapped(n1);
    
    return fromCFSwappedFloat32(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CoreFoundation_CFPreferencesCopyAppValue___java_lang_String_java_lang_String]
NSString * ObjCVar1 = toNSString(n1);
    NSString * ObjCVar2 = toNSString(n2);
    
    CFPropertyList* objCObj = CFPreferencesCopyAppValue(ObjCVar1,ObjCVar2);
    
    [ObjCVar1 release];

    [ObjCVar2 release];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CoreFoundation_CFPlugInUnregisterPlugInType___org_xmlvm_ios_CFUUID_org_xmlvm_ios_CFUUID]

    Byte objCObj = CFPlugInUnregisterPlugInType((CFUUID*) (((org_xmlvm_ios_CFUUID*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj),(CFUUID*) (((org_xmlvm_ios_CFUUID*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj));
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CoreFoundation_CFStreamCreatePairWithSocket___org_xmlvm_ios_CFAllocator_int_org_xmlvm_ios_Reference_org_xmlvm_ios_Reference]
XMLVM_VAR_IOS_REF(CFAllocator, var1, n1);
    JAVA_OBJECT jObject3 = org_xmlvm_ios_Reference_get__(n3);
    XMLVM_VAR_IOS(CFReadStream, var3, jObject3);
    JAVA_OBJECT jObject4 = org_xmlvm_ios_Reference_get__(n4);
    XMLVM_VAR_IOS(CFWriteStream, var4, jObject4);
    CFStreamCreatePairWithSocket(var1,n2,&var3,&var4);
    org_xmlvm_ios_Reference_set___java_lang_Object(n4, xmlvm_get_associated_c_object (var4));
    
    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CoreFoundation_CFCopyDescription___byte_1ARRAY]
XMLVM_VAR_BYTE_ARRAY(a1, n1); 
    
    NSString* objCObj = CFCopyDescription(a1->fields.org_xmlvm_runtime_XMLVMArray.array_);
    
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CoreFoundation_CFPlugInSetLoadOnDemand___org_xmlvm_ios_CFBundle_byte]
CFPlugInSetLoadOnDemand((CFBundle*) (((org_xmlvm_ios_CFBundle*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj),n2);
    
    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CoreFoundation_CFPlugInRegisterPlugInType___org_xmlvm_ios_CFUUID_org_xmlvm_ios_CFUUID]

    Byte objCObj = CFPlugInRegisterPlugInType((CFUUID*) (((org_xmlvm_ios_CFUUID*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj),(CFUUID*) (((org_xmlvm_ios_CFUUID*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj));
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CoreFoundation_CFAbsoluteTimeGetCurrent__]

    double objCObj = CFAbsoluteTimeGetCurrent();
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CoreFoundation_CFAbsoluteTimeGetDifferenceAsGregorianUnits___double_double_org_xmlvm_ios_NSTimeZone_long]

    CFGregorianUnits objCObj = CFAbsoluteTimeGetDifferenceAsGregorianUnits(n1,n2,(NSTimeZone*) (((org_xmlvm_ios_NSTimeZone*) n3)->fields.org_xmlvm_ios_NSObject.wrappedObj),n4);
    
    return fromCFGregorianUnits(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CoreFoundation_CFPlugInRemoveInstanceForFactory___org_xmlvm_ios_CFUUID]
CFPlugInRemoveInstanceForFactory((CFUUID*) (((org_xmlvm_ios_CFUUID*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj));
    
    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CoreFoundation_CFGetRetainCount___byte_1ARRAY]
XMLVM_VAR_BYTE_ARRAY(a1, n1); 
    
    long objCObj = CFGetRetainCount(a1->fields.org_xmlvm_runtime_XMLVMArray.array_);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CoreFoundation_CFPreferencesCopyApplicationList___java_lang_String_java_lang_String]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CoreFoundation_CFSwapInt16___short]

    short objCObj = CFSwapInt16(n1);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CoreFoundation_CFSwapInt64LittleToHost___long]

    long objCObj = CFSwapInt64LittleToHost(n1);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CoreFoundation_CFPreferencesSetValue___java_lang_String_org_xmlvm_ios_CFPropertyList_java_lang_String_java_lang_String_java_lang_String]
NSString * ObjCVar1 = toNSString(n1);
    NSString * ObjCVar3 = toNSString(n3);
    NSString * ObjCVar4 = toNSString(n4);
    NSString * ObjCVar5 = toNSString(n5);
    CFPreferencesSetValue(ObjCVar1,(CFPropertyList*) (((org_xmlvm_ios_CFPropertyList*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj),ObjCVar3,ObjCVar4,ObjCVar5);
    
    [ObjCVar1 release];

    [ObjCVar3 release];

    [ObjCVar4 release];

    [ObjCVar5 release];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CoreFoundation_CFPlugInIsLoadOnDemand___org_xmlvm_ios_CFBundle]

    Byte objCObj = CFPlugInIsLoadOnDemand((CFBundle*) (((org_xmlvm_ios_CFBundle*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj));
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CoreFoundation_CFPreferencesSynchronize___java_lang_String_java_lang_String_java_lang_String]
NSString * ObjCVar1 = toNSString(n1);
    NSString * ObjCVar2 = toNSString(n2);
    NSString * ObjCVar3 = toNSString(n3);
    
    Byte objCObj = CFPreferencesSynchronize(ObjCVar1,ObjCVar2,ObjCVar3);
    
    [ObjCVar1 release];

    [ObjCVar2 release];

    [ObjCVar3 release];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CoreFoundation_CFPlugInGetBundle___org_xmlvm_ios_CFBundle]

    CFBundle* objCObj = CFPlugInGetBundle((CFBundle*) (((org_xmlvm_ios_CFBundle*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj));
    
    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CoreFoundation_CFSwapInt64___long]

    long objCObj = CFSwapInt64(n1);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CoreFoundation_CFGetTypeID___byte_1ARRAY]
XMLVM_VAR_BYTE_ARRAY(a1, n1); 
    
    long objCObj = CFGetTypeID(a1->fields.org_xmlvm_runtime_XMLVMArray.array_);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CoreFoundation_CFMakeCollectable___byte_1ARRAY]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CoreFoundation_CFConvertFloat64SwappedToHost___org_xmlvm_ios_CFSwappedFloat64]

    double objCObj = CFConvertFloat64SwappedToHost(toCFSwappedFloat64(n1));
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CoreFoundation_CFGetAllocator___byte_1ARRAY]
XMLVM_VAR_BYTE_ARRAY(a1, n1); 
    
    CFAllocatorRef objCObj = CFGetAllocator(a1->fields.org_xmlvm_runtime_XMLVMArray.array_);
        XMLVM_VAR_INIT_REF(CFAllocator, refVar, objCObj);

    return refVar;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CoreFoundation_CFStreamCreateBoundPair___org_xmlvm_ios_CFAllocator_org_xmlvm_ios_Reference_org_xmlvm_ios_Reference_long]
XMLVM_VAR_IOS_REF(CFAllocator, var1, n1);
    JAVA_OBJECT jObject2 = org_xmlvm_ios_Reference_get__(n2);
    XMLVM_VAR_IOS(CFReadStream, var2, jObject2);
    JAVA_OBJECT jObject3 = org_xmlvm_ios_Reference_get__(n3);
    XMLVM_VAR_IOS(CFWriteStream, var3, jObject3);
    CFStreamCreateBoundPair(var1,&var2,&var3,n4);
    org_xmlvm_ios_Reference_set___java_lang_Object(n3, xmlvm_get_associated_c_object (var3));
    
    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CoreFoundation_CFShow___byte_1ARRAY]
XMLVM_VAR_BYTE_ARRAY(a1, n1); 
    CFShow(a1->fields.org_xmlvm_runtime_XMLVMArray.array_);
    
    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CoreFoundation_CFPreferencesRemoveSuitePreferencesFromApp___java_lang_String_java_lang_String]
NSString * ObjCVar1 = toNSString(n1);
    NSString * ObjCVar2 = toNSString(n2);
    CFPreferencesRemoveSuitePreferencesFromApp(ObjCVar1,ObjCVar2);
    
    [ObjCVar1 release];

    [ObjCVar2 release];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CoreFoundation_CFConvertFloatSwappedToHost___org_xmlvm_ios_CFSwappedFloat32]

    float objCObj = CFConvertFloatSwappedToHost(toCFSwappedFloat32(n1));
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CoreFoundation_CFSwapInt16HostToLittle___short]

    short objCObj = CFSwapInt16HostToLittle(n1);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CoreFoundation_CFSwapInt32___int]

    int objCObj = CFSwapInt32(n1);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CoreFoundation_CFSwapInt16LittleToHost___short]

    short objCObj = CFSwapInt16LittleToHost(n1);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CoreFoundation_CFSwapInt64BigToHost___long]

    long objCObj = CFSwapInt64BigToHost(n1);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CoreFoundation_CFPreferencesAppSynchronize___java_lang_String]
NSString * ObjCVar1 = toNSString(n1);
    
    Byte objCObj = CFPreferencesAppSynchronize(ObjCVar1);
    
    [ObjCVar1 release];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CoreFoundation_CFStreamCreatePairWithSocketToHost___org_xmlvm_ios_CFAllocator_java_lang_String_int_org_xmlvm_ios_Reference_org_xmlvm_ios_Reference]
XMLVM_VAR_IOS_REF(CFAllocator, var1, n1);
    NSString * ObjCVar2 = toNSString(n2);
    JAVA_OBJECT jObject4 = org_xmlvm_ios_Reference_get__(n4);
    XMLVM_VAR_IOS(CFReadStream, var4, jObject4);
    JAVA_OBJECT jObject5 = org_xmlvm_ios_Reference_get__(n5);
    XMLVM_VAR_IOS(CFWriteStream, var5, jObject5);
    CFStreamCreatePairWithSocketToHost(var1,ObjCVar2,n3,&var4,&var5);
    org_xmlvm_ios_Reference_set___java_lang_Object(n5, xmlvm_get_associated_c_object (var5));
    
    [ObjCVar2 release];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CoreFoundation_CFPreferencesAppValueIsForced___java_lang_String_java_lang_String]
NSString * ObjCVar1 = toNSString(n1);
    NSString * ObjCVar2 = toNSString(n2);
    
    Byte objCObj = CFPreferencesAppValueIsForced(ObjCVar1,ObjCVar2);
    
    [ObjCVar1 release];

    [ObjCVar2 release];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CoreFoundation_CFSwapInt64HostToLittle___long]

    long objCObj = CFSwapInt64HostToLittle(n1);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CoreFoundation_CFPlugInUnregisterFactory___org_xmlvm_ios_CFUUID]

    Byte objCObj = CFPlugInUnregisterFactory((CFUUID*) (((org_xmlvm_ios_CFUUID*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj));
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CoreFoundation_CFConvertFloat64HostToSwapped___double]

    CFSwappedFloat64 objCObj = CFConvertFloat64HostToSwapped(n1);
    
    return fromCFSwappedFloat64(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CoreFoundation_CFPreferencesGetAppIntegerValue___java_lang_String_java_lang_String_byte_1ARRAY]
NSString * ObjCVar1 = toNSString(n1);
    NSString * ObjCVar2 = toNSString(n2);
    XMLVM_VAR_BYTE_ARRAY(a3, n3); 
    
    long objCObj = CFPreferencesGetAppIntegerValue(ObjCVar1,ObjCVar2,a3->fields.org_xmlvm_runtime_XMLVMArray.array_);
    
    [ObjCVar1 release];

    [ObjCVar2 release];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CoreFoundation_CFSwapInt32HostToLittle___int]

    int objCObj = CFSwapInt32HostToLittle(n1);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CoreFoundation_CFPlugInAddInstanceForFactory___org_xmlvm_ios_CFUUID]
CFPlugInAddInstanceForFactory((CFUUID*) (((org_xmlvm_ios_CFUUID*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj));
    
    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CoreFoundation_CFPreferencesAddSuitePreferencesToApp___java_lang_String_java_lang_String]
NSString * ObjCVar1 = toNSString(n1);
    NSString * ObjCVar2 = toNSString(n2);
    CFPreferencesAddSuitePreferencesToApp(ObjCVar1,ObjCVar2);
    
    [ObjCVar1 release];

    [ObjCVar2 release];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CoreFoundation_CFPlugInGetTypeID__]

    long objCObj = CFPlugInGetTypeID();
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CoreFoundation_CFSwapInt16HostToBig___short]

    short objCObj = CFSwapInt16HostToBig(n1);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CoreFoundation_CFPlugInFindFactoriesForPlugInType___org_xmlvm_ios_CFUUID]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CoreFoundation_CFStreamCreatePairWithPeerSocketSignature___org_xmlvm_ios_CFAllocator_org_xmlvm_ios_Reference_org_xmlvm_ios_Reference_org_xmlvm_ios_Reference]
XMLVM_VAR_IOS_REF(CFAllocator, var1, n1);
    JAVA_OBJECT jObject2 = org_xmlvm_ios_Reference_get__(n2);
    CFSocketSignature var2= toCFSocketSignature(jObject2);
    JAVA_OBJECT jObject3 = org_xmlvm_ios_Reference_get__(n3);
    XMLVM_VAR_IOS(CFReadStream, var3, jObject3);
    JAVA_OBJECT jObject4 = org_xmlvm_ios_Reference_get__(n4);
    XMLVM_VAR_IOS(CFWriteStream, var4, jObject4);
    CFStreamCreatePairWithPeerSocketSignature(var1,&var2,&var3,&var4);
    org_xmlvm_ios_Reference_set___java_lang_Object(n4, xmlvm_get_associated_c_object (var4));
    
    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CoreFoundation_CFShowStr___java_lang_String]
NSString * ObjCVar1 = toNSString(n1);
    CFShowStr(ObjCVar1);
    
    [ObjCVar1 release];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CoreFoundation_CFSwapInt32BigToHost___int]

    int objCObj = CFSwapInt32BigToHost(n1);
    
    return objCObj;
//XMLVM_END_WRAPPER
