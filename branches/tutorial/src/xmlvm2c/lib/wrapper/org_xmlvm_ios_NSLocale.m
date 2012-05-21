
//XMLVM_BEGIN_IMPLEMENTATION
@interface NSLocale (NSLocaleWrapperCategory)
+ (void) initialize_class;
@end

@implementation NSLocale (NSLocaleWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_NSLocale.classInitialized)
        __INIT_org_xmlvm_ios_NSLocale();
}
@end
void org_xmlvm_ios_NSLocale_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [NSLocale class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_NSLocale();
        org_xmlvm_ios_NSLocale_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_NSLocale]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_NSLocale]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSLocale___INIT____java_lang_String]
NSString * ObjCVar1 = toNSString(n1);
    
    NSLocale* objCObj = [[NSLocale alloc] initWithLocaleIdentifier:ObjCVar1];
    [ObjCVar1 release];

    org_xmlvm_ios_NSLocale_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSLocale___INIT___]
    NSLocale* objCObj = [[NSLocale alloc ] init];
    org_xmlvm_ios_NSLocale_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSLocale___INIT___]

    NSLocale* objCObj = [[NSLocale alloc]init];

    org_xmlvm_ios_NSLocale_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSLocale_objectForKey___java_lang_Object]

    XMLVM_VAR_THIZ;
    
    NSObject* objCObj = [thiz  objectForKey:((org_xmlvm_ios_NSObject*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSLocale_displayNameForKey___java_lang_Object_java_lang_Object]

    XMLVM_VAR_THIZ;
    
    NSString* objCObj = [thiz  displayNameForKey:((org_xmlvm_ios_NSObject*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj value:((org_xmlvm_ios_NSObject*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj];

    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSLocale_localeIdentifier__]

    XMLVM_VAR_THIZ;
    
    NSString* objCObj = [thiz localeIdentifier];

    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSLocale_systemLocale__]

    NSObject* objCObj =  [NSLocale systemLocale];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSLocale_currentLocale__]

    NSObject* objCObj =  [NSLocale currentLocale];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSLocale_autoupdatingCurrentLocale__]

    NSObject* objCObj =  [NSLocale autoupdatingCurrentLocale];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSLocale_availableLocaleIdentifiers__]

    NSArray* objCObj =  [NSLocale availableLocaleIdentifiers];

    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSLocale_ISOLanguageCodes__]

    NSArray* objCObj =  [NSLocale ISOLanguageCodes];

    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSLocale_ISOCountryCodes__]

    NSArray* objCObj =  [NSLocale ISOCountryCodes];

    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSLocale_ISOCurrencyCodes__]

    NSArray* objCObj =  [NSLocale ISOCurrencyCodes];

    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSLocale_commonISOCurrencyCodes__]

    NSArray* objCObj =  [NSLocale commonISOCurrencyCodes];

    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSLocale_preferredLanguages__]

    NSArray* objCObj =  [NSLocale preferredLanguages];

    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSLocale_componentsFromLocaleIdentifier___java_lang_String]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSLocale_localeIdentifierFromComponents___java_util_Map]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSLocale_canonicalLocaleIdentifierFromString___java_lang_String]
NSString * ObjCVar1 = toNSString(n1);
    
    NSString* objCObj =  [NSLocale  canonicalLocaleIdentifierFromString:ObjCVar1];
    [ObjCVar1 release];


    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSLocale_canonicalLanguageIdentifierFromString___java_lang_String]
NSString * ObjCVar1 = toNSString(n1);
    
    NSString* objCObj =  [NSLocale  canonicalLanguageIdentifierFromString:ObjCVar1];
    [ObjCVar1 release];


    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSLocale_localeIdentifierFromWindowsLocaleCode___int]

    NSString* objCObj =  [NSLocale  localeIdentifierFromWindowsLocaleCode:n1];

    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSLocale_windowsLocaleCodeFromLocaleIdentifier___java_lang_String]
NSString * ObjCVar1 = toNSString(n1);
    
    int objCObj =  [NSLocale  windowsLocaleCodeFromLocaleIdentifier:ObjCVar1];
    [ObjCVar1 release];


    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSLocale_characterDirectionForLanguage___java_lang_String]
NSString * ObjCVar1 = toNSString(n1);
    
    int objCObj =  [NSLocale  characterDirectionForLanguage:ObjCVar1];
    [ObjCVar1 release];


    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSLocale_lineDirectionForLanguage___java_lang_String]
NSString * ObjCVar1 = toNSString(n1);
    
    int objCObj =  [NSLocale  lineDirectionForLanguage:ObjCVar1];
    [ObjCVar1 release];


    return objCObj;
//XMLVM_END_WRAPPER
