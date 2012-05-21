
//XMLVM_BEGIN_IMPLEMENTATION
@interface NSBundle (NSBundleWrapperCategory)
+ (void) initialize_class;
@end

@implementation NSBundle (NSBundleWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_NSBundle.classInitialized)
        __INIT_org_xmlvm_ios_NSBundle();
}
@end
void org_xmlvm_ios_NSBundle_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [NSBundle class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_NSBundle();
        org_xmlvm_ios_NSBundle_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_NSBundle]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_NSBundle]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSBundle___INIT____java_lang_String]
NSString * ObjCVar1 = toNSString(n1);
    
    NSBundle* objCObj = [[NSBundle alloc] initWithPath:ObjCVar1];
    [ObjCVar1 release];

    org_xmlvm_ios_NSBundle_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSBundle___INIT____org_xmlvm_ios_NSURL]

    NSBundle* objCObj = [[NSBundle alloc] initWithURL:(NSURL*) (((org_xmlvm_ios_NSURL*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];
    org_xmlvm_ios_NSBundle_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSBundle___INIT___]
    NSBundle* objCObj = [[NSBundle alloc ] init];
    org_xmlvm_ios_NSBundle_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSBundle___INIT___]

    NSBundle* objCObj = [[NSBundle alloc]init];

    org_xmlvm_ios_NSBundle_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSBundle_mainBundle__]

    NSBundle* objCObj =  [NSBundle mainBundle];
    if (!__TIB_org_xmlvm_ios_NSBundle.classInitialized) __INIT_org_xmlvm_ios_NSBundle();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSBundle_bundleWithPath___java_lang_String]
NSString * ObjCVar1 = toNSString(n1);
    
    NSBundle* objCObj =  [NSBundle  bundleWithPath:ObjCVar1];
    [ObjCVar1 release];

    if (!__TIB_org_xmlvm_ios_NSBundle.classInitialized) __INIT_org_xmlvm_ios_NSBundle();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSBundle_bundleWithURL___org_xmlvm_ios_NSURL]

    NSBundle* objCObj =  [NSBundle  bundleWithURL:(NSURL*) (((org_xmlvm_ios_NSURL*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];
    if (!__TIB_org_xmlvm_ios_NSBundle.classInitialized) __INIT_org_xmlvm_ios_NSBundle();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSBundle_bundleForClass___org_xmlvm_ios_Class]

    NSBundle* objCObj =  [NSBundle  bundleForClass:(Class*) (((org_xmlvm_ios_Class*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];
    if (!__TIB_org_xmlvm_ios_NSBundle.classInitialized) __INIT_org_xmlvm_ios_NSBundle();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSBundle_bundleWithIdentifier___java_lang_String]
NSString * ObjCVar1 = toNSString(n1);
    
    NSBundle* objCObj =  [NSBundle  bundleWithIdentifier:ObjCVar1];
    [ObjCVar1 release];

    if (!__TIB_org_xmlvm_ios_NSBundle.classInitialized) __INIT_org_xmlvm_ios_NSBundle();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSBundle_allBundles__]

    NSArray* objCObj =  [NSBundle allBundles];

    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSBundle_allFrameworks__]

    NSArray* objCObj =  [NSBundle allFrameworks];

    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSBundle_load__]

    XMLVM_VAR_THIZ;
    
    BOOL objCObj = [thiz load];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSBundle_isLoaded__]

    XMLVM_VAR_THIZ;
    
    BOOL objCObj = [thiz isLoaded];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSBundle_unload__]

    XMLVM_VAR_THIZ;
    
    BOOL objCObj = [thiz unload];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSBundle_preflightAndReturnError___org_xmlvm_ios_Reference<NSError>]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSBundle_loadAndReturnError___org_xmlvm_ios_Reference<NSError>]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSBundle_bundleURL__]

    XMLVM_VAR_THIZ;
    
    NSURL* objCObj = [thiz bundleURL];
    if (!__TIB_org_xmlvm_ios_NSURL.classInitialized) __INIT_org_xmlvm_ios_NSURL();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSBundle_resourceURL__]

    XMLVM_VAR_THIZ;
    
    NSURL* objCObj = [thiz resourceURL];
    if (!__TIB_org_xmlvm_ios_NSURL.classInitialized) __INIT_org_xmlvm_ios_NSURL();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSBundle_executableURL__]

    XMLVM_VAR_THIZ;
    
    NSURL* objCObj = [thiz executableURL];
    if (!__TIB_org_xmlvm_ios_NSURL.classInitialized) __INIT_org_xmlvm_ios_NSURL();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSBundle_URLForAuxiliaryExecutable___java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    
    NSURL* objCObj = [thiz  URLForAuxiliaryExecutable:ObjCVar1];
    [ObjCVar1 release];

    if (!__TIB_org_xmlvm_ios_NSURL.classInitialized) __INIT_org_xmlvm_ios_NSURL();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSBundle_privateFrameworksURL__]

    XMLVM_VAR_THIZ;
    
    NSURL* objCObj = [thiz privateFrameworksURL];
    if (!__TIB_org_xmlvm_ios_NSURL.classInitialized) __INIT_org_xmlvm_ios_NSURL();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSBundle_sharedFrameworksURL__]

    XMLVM_VAR_THIZ;
    
    NSURL* objCObj = [thiz sharedFrameworksURL];
    if (!__TIB_org_xmlvm_ios_NSURL.classInitialized) __INIT_org_xmlvm_ios_NSURL();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSBundle_sharedSupportURL__]

    XMLVM_VAR_THIZ;
    
    NSURL* objCObj = [thiz sharedSupportURL];
    if (!__TIB_org_xmlvm_ios_NSURL.classInitialized) __INIT_org_xmlvm_ios_NSURL();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSBundle_builtInPlugInsURL__]

    XMLVM_VAR_THIZ;
    
    NSURL* objCObj = [thiz builtInPlugInsURL];
    if (!__TIB_org_xmlvm_ios_NSURL.classInitialized) __INIT_org_xmlvm_ios_NSURL();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSBundle_bundlePath__]

    XMLVM_VAR_THIZ;
    
    NSString* objCObj = [thiz bundlePath];

    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSBundle_resourcePath__]

    XMLVM_VAR_THIZ;
    
    NSString* objCObj = [thiz resourcePath];

    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSBundle_executablePath__]

    XMLVM_VAR_THIZ;
    
    NSString* objCObj = [thiz executablePath];

    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSBundle_pathForAuxiliaryExecutable___java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    
    NSString* objCObj = [thiz  pathForAuxiliaryExecutable:ObjCVar1];
    [ObjCVar1 release];


    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSBundle_privateFrameworksPath__]

    XMLVM_VAR_THIZ;
    
    NSString* objCObj = [thiz privateFrameworksPath];

    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSBundle_sharedFrameworksPath__]

    XMLVM_VAR_THIZ;
    
    NSString* objCObj = [thiz sharedFrameworksPath];

    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSBundle_sharedSupportPath__]

    XMLVM_VAR_THIZ;
    
    NSString* objCObj = [thiz sharedSupportPath];

    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSBundle_builtInPlugInsPath__]

    XMLVM_VAR_THIZ;
    
    NSString* objCObj = [thiz builtInPlugInsPath];

    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSBundle_URLForResource___java_lang_String_java_lang_String_java_lang_String_org_xmlvm_ios_NSURL]
NSString * ObjCVar1 = toNSString(n1);
    NSString * ObjCVar2 = toNSString(n2);
    NSString * ObjCVar3 = toNSString(n3);
    
    NSURL* objCObj =  [NSBundle  URLForResource:ObjCVar1 withExtension:ObjCVar2 subdirectory:ObjCVar3 inBundleWithURL:(NSURL*) (((org_xmlvm_ios_NSURL*) n4)->fields.org_xmlvm_ios_NSObject.wrappedObj)];
    [ObjCVar1 release];

    [ObjCVar2 release];

    [ObjCVar3 release];

    if (!__TIB_org_xmlvm_ios_NSURL.classInitialized) __INIT_org_xmlvm_ios_NSURL();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSBundle_URLsForResourcesWithExtension___java_lang_String_java_lang_String_org_xmlvm_ios_NSURL]
NSString * ObjCVar1 = toNSString(n1);
    NSString * ObjCVar2 = toNSString(n2);
    
    NSArray* objCObj =  [NSBundle  URLsForResourcesWithExtension:ObjCVar1 subdirectory:ObjCVar2 inBundleWithURL:(NSURL*) (((org_xmlvm_ios_NSURL*) n3)->fields.org_xmlvm_ios_NSObject.wrappedObj)];
    [ObjCVar1 release];

    [ObjCVar2 release];


    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSBundle_URLForResource___java_lang_String_java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    NSString * ObjCVar2 = toNSString(n2);
    
    NSURL* objCObj = [thiz  URLForResource:ObjCVar1 withExtension:ObjCVar2];
    [ObjCVar1 release];

    [ObjCVar2 release];

    if (!__TIB_org_xmlvm_ios_NSURL.classInitialized) __INIT_org_xmlvm_ios_NSURL();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSBundle_URLForResource___java_lang_String_java_lang_String_java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    NSString * ObjCVar2 = toNSString(n2);
    NSString * ObjCVar3 = toNSString(n3);
    
    NSURL* objCObj = [thiz  URLForResource:ObjCVar1 withExtension:ObjCVar2 subdirectory:ObjCVar3];
    [ObjCVar1 release];

    [ObjCVar2 release];

    [ObjCVar3 release];

    if (!__TIB_org_xmlvm_ios_NSURL.classInitialized) __INIT_org_xmlvm_ios_NSURL();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSBundle_URLForResource___java_lang_String_java_lang_String_java_lang_String_java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    NSString * ObjCVar2 = toNSString(n2);
    NSString * ObjCVar3 = toNSString(n3);
    NSString * ObjCVar4 = toNSString(n4);
    
    NSURL* objCObj = [thiz  URLForResource:ObjCVar1 withExtension:ObjCVar2 subdirectory:ObjCVar3 localization:ObjCVar4];
    [ObjCVar1 release];

    [ObjCVar2 release];

    [ObjCVar3 release];

    [ObjCVar4 release];

    if (!__TIB_org_xmlvm_ios_NSURL.classInitialized) __INIT_org_xmlvm_ios_NSURL();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSBundle_URLsForResourcesWithExtension___java_lang_String_java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    NSString * ObjCVar2 = toNSString(n2);
    
    NSArray* objCObj = [thiz  URLsForResourcesWithExtension:ObjCVar1 subdirectory:ObjCVar2];
    [ObjCVar1 release];

    [ObjCVar2 release];


    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSBundle_URLsForResourcesWithExtension___java_lang_String_java_lang_String_java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    NSString * ObjCVar2 = toNSString(n2);
    NSString * ObjCVar3 = toNSString(n3);
    
    NSArray* objCObj = [thiz  URLsForResourcesWithExtension:ObjCVar1 subdirectory:ObjCVar2 localization:ObjCVar3];
    [ObjCVar1 release];

    [ObjCVar2 release];

    [ObjCVar3 release];


    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSBundle_pathForResource___java_lang_String_java_lang_String_java_lang_String]
NSString * ObjCVar1 = toNSString(n1);
    NSString * ObjCVar2 = toNSString(n2);
    NSString * ObjCVar3 = toNSString(n3);
    
    NSString* objCObj =  [NSBundle  pathForResource:ObjCVar1 ofType:ObjCVar2 inDirectoryStatic:ObjCVar3];
    [ObjCVar1 release];

    [ObjCVar2 release];

    [ObjCVar3 release];


    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSBundle_pathsForResourcesOfType___java_lang_String_java_lang_String]
NSString * ObjCVar1 = toNSString(n1);
    NSString * ObjCVar2 = toNSString(n2);
    
    NSArray* objCObj =  [NSBundle  pathsForResourcesOfType:ObjCVar1 inDirectoryStatic:ObjCVar2];
    [ObjCVar1 release];

    [ObjCVar2 release];


    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSBundle_pathForResource___java_lang_String_java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    NSString * ObjCVar2 = toNSString(n2);
    
    NSString* objCObj = [thiz  pathForResource:ObjCVar1 ofType:ObjCVar2];
    [ObjCVar1 release];

    [ObjCVar2 release];


    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSBundle_pathForResource___java_lang_String_java_lang_String_java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    NSString * ObjCVar2 = toNSString(n2);
    NSString * ObjCVar3 = toNSString(n3);
    
    NSString* objCObj = [thiz  pathForResource:ObjCVar1 ofType:ObjCVar2 inDirectory:ObjCVar3];
    [ObjCVar1 release];

    [ObjCVar2 release];

    [ObjCVar3 release];


    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSBundle_pathForResource___java_lang_String_java_lang_String_java_lang_String_java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    NSString * ObjCVar2 = toNSString(n2);
    NSString * ObjCVar3 = toNSString(n3);
    NSString * ObjCVar4 = toNSString(n4);
    
    NSString* objCObj = [thiz  pathForResource:ObjCVar1 ofType:ObjCVar2 inDirectory:ObjCVar3 forLocalization:ObjCVar4];
    [ObjCVar1 release];

    [ObjCVar2 release];

    [ObjCVar3 release];

    [ObjCVar4 release];


    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSBundle_pathsForResourcesOfType___java_lang_String_java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    NSString * ObjCVar2 = toNSString(n2);
    
    NSArray* objCObj = [thiz  pathsForResourcesOfType:ObjCVar1 inDirectory:ObjCVar2];
    [ObjCVar1 release];

    [ObjCVar2 release];


    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSBundle_pathsForResourcesOfType___java_lang_String_java_lang_String_java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    NSString * ObjCVar2 = toNSString(n2);
    NSString * ObjCVar3 = toNSString(n3);
    
    NSArray* objCObj = [thiz  pathsForResourcesOfType:ObjCVar1 inDirectory:ObjCVar2 forLocalization:ObjCVar3];
    [ObjCVar1 release];

    [ObjCVar2 release];

    [ObjCVar3 release];


    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSBundle_localizedStringForKey___java_lang_String_java_lang_String_java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    NSString * ObjCVar2 = toNSString(n2);
    NSString * ObjCVar3 = toNSString(n3);
    
    NSString* objCObj = [thiz  localizedStringForKey:ObjCVar1 value:ObjCVar2 table:ObjCVar3];
    [ObjCVar1 release];

    [ObjCVar2 release];

    [ObjCVar3 release];


    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSBundle_bundleIdentifier__]

    XMLVM_VAR_THIZ;
    
    NSString* objCObj = [thiz bundleIdentifier];

    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSBundle_infoDictionary__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSBundle_localizedInfoDictionary__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSBundle_objectForInfoDictionaryKey___java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    
    NSObject* objCObj = [thiz  objectForInfoDictionaryKey:ObjCVar1];
    [ObjCVar1 release];


    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSBundle_classNamed___java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    
    Class* objCObj = [thiz  classNamed:ObjCVar1];
    [ObjCVar1 release];


    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSBundle_principalClass__]

    XMLVM_VAR_THIZ;
    
    Class* objCObj = [thiz principalClass];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSBundle_localizations__]

    XMLVM_VAR_THIZ;
    
    NSArray* objCObj = [thiz localizations];

    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSBundle_preferredLocalizations__]

    XMLVM_VAR_THIZ;
    
    NSArray* objCObj = [thiz preferredLocalizations];

    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSBundle_developmentLocalization__]

    XMLVM_VAR_THIZ;
    
    NSString* objCObj = [thiz developmentLocalization];

    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSBundle_preferredLocalizationsFromArray___java_util_List]
NSArray * ObjCVar1 = toNSArray(n1);
    
    NSArray* objCObj =  [NSBundle  preferredLocalizationsFromArray:ObjCVar1];
    [ObjCVar1 release];


    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSBundle_preferredLocalizationsFromArray___java_util_List_java_util_List]
NSArray * ObjCVar1 = toNSArray(n1);
    NSArray * ObjCVar2 = toNSArray(n2);
    
    NSArray* objCObj =  [NSBundle  preferredLocalizationsFromArray:ObjCVar1 forPreferences:ObjCVar2];
    [ObjCVar1 release];

    [ObjCVar2 release];


    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSBundle_executableArchitectures__]

    XMLVM_VAR_THIZ;
    
    NSArray* objCObj = [thiz executableArchitectures];

    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSBundle_loadNibNamed___java_lang_String_java_lang_Object_java_util_Map]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER
