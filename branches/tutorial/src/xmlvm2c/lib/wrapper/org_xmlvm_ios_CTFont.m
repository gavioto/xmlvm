
//XMLVM_BEGIN_IMPLEMENTATION
@interface CTFont (CTFontWrapperCategory)
+ (void) initialize_class;
@end

@implementation CTFont (CTFontWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_CTFont.classInitialized)
        __INIT_org_xmlvm_ios_CTFont();
}
@end
void org_xmlvm_ios_CTFont_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [CTFont class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_CTFont();
        org_xmlvm_ios_CTFont_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_CTFont]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_CTFont]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CTFont___INIT___]
    CTFont* objCObj = [[CTFont alloc ] init];
    org_xmlvm_ios_CTFont_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CTFont_getTypeID__]

    
    long objCObj = CFHostGetTypeID();
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CTFont_createWithName___java_lang_String_float_org_xmlvm_ios_Reference<CGAffineTransform>]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CTFont_createWithFontDescriptor___org_xmlvm_ios_CTFontDescriptor_float_org_xmlvm_ios_Reference<CGAffineTransform>]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CTFont_createWithNameAndOptions___java_lang_String_float_org_xmlvm_ios_Reference<CGAffineTransform>_long]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CTFont_createWithFontDescriptorAndOptions___org_xmlvm_ios_CTFontDescriptor_float_org_xmlvm_ios_Reference<CGAffineTransform>_long]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CTFont_createUIFontForLanguage___int_float_java_lang_String]
NSString * ObjCVar3 = toNSString(n3);
    
    
    CTFont* objCObj = CTFontCreateUIFontForLanguage(n1,n2,ObjCVar3);
    
    [ObjCVar3 release];
    if (!__TIB_org_xmlvm_ios_CTFont.classInitialized) __INIT_org_xmlvm_ios_CTFont();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CTFont_createCopyWithAttributes___float_org_xmlvm_ios_Reference<CGAffineTransform>_org_xmlvm_ios_CTFontDescriptor]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CTFont_createCopyWithSymbolicTraits___float_org_xmlvm_ios_Reference<CGAffineTransform>_int_int]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CTFont_createCopyWithFamily___float_org_xmlvm_ios_Reference<CGAffineTransform>_java_lang_String]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CTFont_createForString___java_lang_String_org_xmlvm_ios_CFRange]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CTFont_copyFontDescriptor__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CTFont_copyAttribute___java_lang_String]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CTFont_getSize__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CTFont_getMatrix__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CTFont_getSymbolicTraits__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CTFont_copyTraits__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CTFont_copyPostScriptName__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CTFont_copyFamilyName__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CTFont_copyFullName__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CTFont_copyDisplayName__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CTFont_copyName___java_lang_String]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CTFont_copyLocalizedName___java_lang_String_java_lang_String]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CTFont_copyCharacterSet__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CTFont_getStringEncoding__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CTFont_copySupportedLanguages__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CTFont_getGlyphsForCharacters___short_1ARRAY_short_1ARRAY_long]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CTFont_getAscent__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CTFont_getDescent__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CTFont_getLeading__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CTFont_getUnitsPerEm__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CTFont_getGlyphCount__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CTFont_getBoundingBox__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CTFont_getUnderlinePosition__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CTFont_getUnderlineThickness__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CTFont_getSlantAngle__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CTFont_getCapHeight__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CTFont_getXHeight__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CTFont_getGlyphWithName___java_lang_String]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CTFont_getBoundingRectsForGlyphs___int_short_1ARRAY_org_xmlvm_ios_Reference<CGRect>_long]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CTFont_getAdvancesForGlyphs___int_short_1ARRAY_org_xmlvm_ios_Reference<CGSize>_long]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CTFont_getVerticalTranslationsForGlyphs___short_1ARRAY_org_xmlvm_ios_Reference<CGSize>_long]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CTFont_createPathForGlyph___short_org_xmlvm_ios_Reference<CGAffineTransform>]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CTFont_copyVariationAxes__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CTFont_copyVariation__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CTFont_copyFeatures__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CTFont_copyFeatureSettings__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CTFont_copyGraphicsFont___org_xmlvm_ios_Reference<CTFontDescriptor>]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CTFont_createWithGraphicsFont___org_xmlvm_ios_CGFont_float_org_xmlvm_ios_Reference<CGAffineTransform>_org_xmlvm_ios_CTFontDescriptor]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CTFont_getPlatformFont___org_xmlvm_ios_Reference<CTFontDescriptor>]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CTFont_createWithPlatformFont___org_xmlvm_ios_ATSFont_float_org_xmlvm_ios_Reference<CGAffineTransform>_org_xmlvm_ios_CTFontDescriptor]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CTFont_createWithQuickdrawInstance___byte_1ARRAY_short_byte_float]
XMLVM_VAR_BYTE_ARRAY(a1, n1); 
    
    
    CTFont* objCObj = CTFontCreateWithQuickdrawInstance(a1->fields.org_xmlvm_runtime_XMLVMArray.array_,n2,n3,n4);
        if (!__TIB_org_xmlvm_ios_CTFont.classInitialized) __INIT_org_xmlvm_ios_CTFont();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CTFont_copyAvailableTables___int]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CTFont_copyTable___int_int]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CTFont_drawGlyphs___short_1ARRAY_org_xmlvm_ios_Reference<CGPoint>_int_org_xmlvm_ios_CGContext]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CTFont_getLigatureCaretPositions___short_float_1ARRAY_long]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CTFont_managerCopyAvailablePostScriptNames__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CTFont_managerCopyAvailableFontFamilyNames__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CTFont_managerCopyAvailableFontURLs__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CTFont_managerCompareFontFamilyNames___byte_1ARRAY_byte_1ARRAY_byte_1ARRAY]
XMLVM_VAR_BYTE_ARRAY(a1, n1); 
    XMLVM_VAR_BYTE_ARRAY(a2, n2); 
    XMLVM_VAR_BYTE_ARRAY(a3, n3); 
    
    
    long objCObj = CTFontManagerCompareFontFamilyNames(a1->fields.org_xmlvm_runtime_XMLVMArray.array_,a2->fields.org_xmlvm_runtime_XMLVMArray.array_,a3->fields.org_xmlvm_runtime_XMLVMArray.array_);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CTFont_managerCreateFontDescriptorsFromURL___org_xmlvm_ios_CFURL]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CTFont_managerRegisterFontsForURL___org_xmlvm_ios_CFURL_int_org_xmlvm_ios_Reference<CFError>]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CTFont_managerUnregisterFontsForURL___org_xmlvm_ios_CFURL_int_org_xmlvm_ios_Reference<CFError>]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CTFont_managerRegisterGraphicsFont___org_xmlvm_ios_CGFont_org_xmlvm_ios_Reference<CFError>]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CTFont_managerUnregisterGraphicsFont___org_xmlvm_ios_CGFont_org_xmlvm_ios_Reference<CFError>]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CTFont_managerRegisterFontsForURLs___org_xmlvm_ios_CFArray_int_org_xmlvm_ios_Reference<CFArray>]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CTFont_managerUnregisterFontsForURLs___org_xmlvm_ios_CFArray_int_org_xmlvm_ios_Reference<CFArray>]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CTFont_managerEnableFontDescriptors___org_xmlvm_ios_CFArray_boolean]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CTFont_managerGetScopeForURL___org_xmlvm_ios_CFURL]
XMLVM_VAR_IOS_REF(CFURL, var1, n1);
    
    
    int objCObj = CTFontManagerGetScopeForURL(var1);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CTFont_managerIsSupportedFont___org_xmlvm_ios_CFURL]
XMLVM_VAR_IOS_REF(CFURL, var1, n1);
    
    
    BOOL objCObj = CTFontManagerIsSupportedFont(var1);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CTFont_managerSetAutoActivationSetting___java_lang_String_int]
NSString * ObjCVar1 = toNSString(n1);
    
    CTFontManagerSetAutoActivationSetting(ObjCVar1,n2);
    
    [ObjCVar1 release];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CTFont_managerGetAutoActivationSetting___java_lang_String]
NSString * ObjCVar1 = toNSString(n1);
    
    
    int objCObj = CTFontManagerGetAutoActivationSetting(ObjCVar1);
    
    [ObjCVar1 release];

    return objCObj;
//XMLVM_END_WRAPPER
