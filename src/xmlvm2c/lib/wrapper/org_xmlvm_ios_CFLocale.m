
//XMLVM_BEGIN_IMPLEMENTATION
void org_xmlvm_ios_CFLocale_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [CFLocale class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_CFLocale();
        org_xmlvm_ios_CFLocale_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_CFLocale]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_CFLocale]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFLocale___INIT____org_xmlvm_ios_CFAllocator_java_lang_String]
XMLVM_VAR_IOS_REF(CFAllocator, var1, n1);
    
    CFLocale* objCObj = [[CFLocale alloc] create:var1];
    org_xmlvm_ios_CFLocale_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFLocale___INIT___]
    CFLocale* objCObj = [[CFLocale alloc ] init];
    org_xmlvm_ios_CFLocale_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFLocale_getTypeID__]

    
    long objCObj = CFHostGetTypeID();
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFLocale_getSystem__]

    
    CFLocale* objCObj = CFLocaleGetSystem();
        if (!__TIB_org_xmlvm_ios_CFLocale.classInitialized) __INIT_org_xmlvm_ios_CFLocale();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFLocale_copyCurrent__]

    
    CFLocale* objCObj = CFCalendarCopyCurrent();
        if (!__TIB_org_xmlvm_ios_CFLocale.classInitialized) __INIT_org_xmlvm_ios_CFLocale();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFLocale_copyAvailableLocaleIdentifiers__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFLocale_copyISOLanguageCodes__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFLocale_copyISOCountryCodes__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFLocale_copyISOCurrencyCodes__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFLocale_copyCommonISOCurrencyCodes__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFLocale_copyPreferredLanguages__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFLocale_createCanonicalLanguageIdentifierFromString___org_xmlvm_ios_CFAllocator_java_lang_String]
XMLVM_VAR_IOS_REF(CFAllocator, var1, n1);
    NSString * ObjCVar2 = toNSString(n2);
    
    
    NSString* objCObj = CFLocaleCreateCanonicalLanguageIdentifierFromString(var1,ObjCVar2);
    
    [ObjCVar2 release];

    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFLocale_createCanonicalLocaleIdentifierFromString___org_xmlvm_ios_CFAllocator_java_lang_String]
XMLVM_VAR_IOS_REF(CFAllocator, var1, n1);
    NSString * ObjCVar2 = toNSString(n2);
    
    
    NSString* objCObj = CFLocaleCreateCanonicalLocaleIdentifierFromString(var1,ObjCVar2);
    
    [ObjCVar2 release];

    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFLocale_createCanonicalLocaleIdentifierFromScriptManagerCodes___org_xmlvm_ios_CFAllocator_short_short]
XMLVM_VAR_IOS_REF(CFAllocator, var1, n1);
    
    
    NSString* objCObj = CFLocaleCreateCanonicalLocaleIdentifierFromScriptManagerCodes(var1,n2,n3);
    
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFLocale_createLocaleIdentifierFromWindowsLocaleCode___org_xmlvm_ios_CFAllocator_int]
XMLVM_VAR_IOS_REF(CFAllocator, var1, n1);
    
    
    NSString* objCObj = CFLocaleCreateLocaleIdentifierFromWindowsLocaleCode(var1,n2);
    
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFLocale_getWindowsLocaleCodeFromLocaleIdentifier___java_lang_String]
NSString * ObjCVar1 = toNSString(n1);
    
    
    int objCObj = CFLocaleGetWindowsLocaleCodeFromLocaleIdentifier(ObjCVar1);
    
    [ObjCVar1 release];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFLocale_getLanguageCharacterDirection___java_lang_String]
NSString * ObjCVar1 = toNSString(n1);
    
    
    long objCObj = CFLocaleGetLanguageCharacterDirection(ObjCVar1);
    
    [ObjCVar1 release];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFLocale_getLanguageLineDirection___java_lang_String]
NSString * ObjCVar1 = toNSString(n1);
    
    
    long objCObj = CFLocaleGetLanguageLineDirection(ObjCVar1);
    
    [ObjCVar1 release];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFLocale_createComponentsFromLocaleIdentifier___org_xmlvm_ios_CFAllocator_java_lang_String]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFLocale_createLocaleIdentifierFromComponents___org_xmlvm_ios_CFAllocator_org_xmlvm_ios_CFDictionary]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFLocale_createCopy___org_xmlvm_ios_CFAllocator_org_xmlvm_ios_CFLocale]
XMLVM_VAR_IOS_REF(CFAllocator, var1, n1);
    
    
    CFLocale* objCObj = CFHostCreateCopy(var1,(CFLocale*) (((org_xmlvm_ios_CFLocale*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj));
        if (!__TIB_org_xmlvm_ios_CFLocale.classInitialized) __INIT_org_xmlvm_ios_CFLocale();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFLocale_getIdentifier__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFLocale_getValue___java_lang_String]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFLocale_copyDisplayNameForPropertyValue___java_lang_String_java_lang_String]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER
