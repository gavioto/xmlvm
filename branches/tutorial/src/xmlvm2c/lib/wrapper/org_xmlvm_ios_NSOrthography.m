
//XMLVM_BEGIN_IMPLEMENTATION
@interface NSOrthography (NSOrthographyWrapperCategory)
+ (void) initialize_class;
@end

@implementation NSOrthography (NSOrthographyWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_NSOrthography.classInitialized)
        __INIT_org_xmlvm_ios_NSOrthography();
}
@end

void org_xmlvm_ios_NSOrthography_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
    }

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [NSOrthography class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_NSOrthography();
        org_xmlvm_ios_NSOrthography_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_NSOrthography]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_NSOrthography]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSOrthography___INIT____java_lang_String_java_util_Map]
XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSOrthography___INIT___]
    NSOrthography* objCObj = [[NSOrthography alloc ] init];
    org_xmlvm_ios_NSOrthography_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSOrthography___INIT___]

    NSOrthography* objCObj = [[NSOrthography alloc]init];

    org_xmlvm_ios_NSOrthography_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSOrthography_getDominantScript__]

    XMLVM_VAR_THIZ;
    NSString* objCObj = [thiz dominantScript];
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSOrthography_getLanguageMap__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSOrthography_languagesForScript___java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    
    NSArray* objCObj = [thiz  languagesForScript:ObjCVar1];
    [ObjCVar1 release];


    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSOrthography_dominantLanguageForScript___java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    
    NSString* objCObj = [thiz  dominantLanguageForScript:ObjCVar1];
    [ObjCVar1 release];


    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSOrthography_getDominantLanguage__]

    XMLVM_VAR_THIZ;
    NSString* objCObj = [thiz dominantLanguage];
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSOrthography_getAllScripts__]

    XMLVM_VAR_THIZ;
    NSArray* objCObj = [thiz allScripts];
    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSOrthography_getAllLanguages__]

    XMLVM_VAR_THIZ;
    NSArray* objCObj = [thiz allLanguages];
    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSOrthography_orthographyWithDominantScript___java_lang_String_java_util_Map]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER
