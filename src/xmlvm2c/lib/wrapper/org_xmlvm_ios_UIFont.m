
//XMLVM_BEGIN_IMPLEMENTATION
@interface UIFont (UIFontWrapperCategory)
+ (void) initialize_class;
@end

@implementation UIFont (UIFontWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_UIFont.classInitialized)
        __INIT_org_xmlvm_ios_UIFont();
}
@end
void org_xmlvm_ios_UIFont_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [UIFont class] || ([NSStringFromClass([obj class]) isEqual:@"UICFFont"])) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_UIFont();
        org_xmlvm_ios_UIFont_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_UIFont]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_UIFont]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIFont___INIT___]
    UIFont* objCObj = [[UIFont alloc ] init];
    org_xmlvm_ios_UIFont_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIFont___INIT___]

    UIFont* objCObj = [[UIFont alloc]init];

    org_xmlvm_ios_UIFont_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIFont_fontWithName___java_lang_String_float]
NSString * ObjCVar1 = toNSString(n1);
    
    UIFont* objCObj =  [UIFont  fontWithName:ObjCVar1 size:n2];
    [ObjCVar1 release];

    if (!__TIB_org_xmlvm_ios_UIFont.classInitialized) __INIT_org_xmlvm_ios_UIFont();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIFont_familyNames__]

    NSArray* objCObj =  [UIFont familyNames];

    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIFont_fontNamesForFamilyName___java_lang_String]
NSString * ObjCVar1 = toNSString(n1);
    
    NSArray* objCObj =  [UIFont  fontNamesForFamilyName:ObjCVar1];
    [ObjCVar1 release];


    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIFont_systemFontOfSize___float]

    UIFont* objCObj =  [UIFont  systemFontOfSize:n1];
    if (!__TIB_org_xmlvm_ios_UIFont.classInitialized) __INIT_org_xmlvm_ios_UIFont();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIFont_boldSystemFontOfSize___float]

    UIFont* objCObj =  [UIFont  boldSystemFontOfSize:n1];
    if (!__TIB_org_xmlvm_ios_UIFont.classInitialized) __INIT_org_xmlvm_ios_UIFont();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIFont_italicSystemFontOfSize___float]

    UIFont* objCObj =  [UIFont  italicSystemFontOfSize:n1];
    if (!__TIB_org_xmlvm_ios_UIFont.classInitialized) __INIT_org_xmlvm_ios_UIFont();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIFont_getFamilyName__]

    XMLVM_VAR_THIZ;
    NSString* objCObj = [thiz familyName];
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIFont_getFontName__]

    XMLVM_VAR_THIZ;
    NSString* objCObj = [thiz fontName];
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIFont_getPointSize__]

    XMLVM_VAR_THIZ;
    float objCObj = [thiz pointSize];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIFont_getAscender__]

    XMLVM_VAR_THIZ;
    float objCObj = [thiz ascender];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIFont_getDescender__]

    XMLVM_VAR_THIZ;
    float objCObj = [thiz descender];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIFont_getCapHeight__]

    XMLVM_VAR_THIZ;
    float objCObj = [thiz capHeight];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIFont_getXHeight__]

    XMLVM_VAR_THIZ;
    float objCObj = [thiz xHeight];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIFont_getLineHeight__]

    XMLVM_VAR_THIZ;
    float objCObj = [thiz lineHeight];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIFont_fontWithSize___float]

    XMLVM_VAR_THIZ;
    
    UIFont* objCObj = [thiz  fontWithSize:n1];
    if (!__TIB_org_xmlvm_ios_UIFont.classInitialized) __INIT_org_xmlvm_ios_UIFont();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIFont_getLeading__]

    XMLVM_VAR_THIZ;
    float objCObj = [thiz leading];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIFont_labelFontSize__]

    float objCObj =  [UIFont labelFontSize];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIFont_buttonFontSize__]

    float objCObj =  [UIFont buttonFontSize];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIFont_smallSystemFontSize__]

    float objCObj =  [UIFont smallSystemFontSize];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIFont_systemFontSize__]

    float objCObj =  [UIFont systemFontSize];

    return objCObj;
//XMLVM_END_WRAPPER
