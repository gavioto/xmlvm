
//XMLVM_BEGIN_IMPLEMENTATION
@interface NSCharacterSet (NSCharacterSetWrapperCategory)
+ (void) initialize_class;
@end

@implementation NSCharacterSet (NSCharacterSetWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_NSCharacterSet.classInitialized)
        __INIT_org_xmlvm_ios_NSCharacterSet();
}
@end
void org_xmlvm_ios_NSCharacterSet_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [NSCharacterSet class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_NSCharacterSet();
        org_xmlvm_ios_NSCharacterSet_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_NSCharacterSet]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_NSCharacterSet]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSCharacterSet___INIT___]
    NSCharacterSet* objCObj = [[NSCharacterSet alloc ] init];
    org_xmlvm_ios_NSCharacterSet_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSCharacterSet___INIT___]

    NSCharacterSet* objCObj = [[NSCharacterSet alloc]init];

    org_xmlvm_ios_NSCharacterSet_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSCharacterSet_controlCharacterSet__]

    NSObject* objCObj =  [NSCharacterSet controlCharacterSet];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSCharacterSet_whitespaceCharacterSet__]

    NSObject* objCObj =  [NSCharacterSet whitespaceCharacterSet];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSCharacterSet_whitespaceAndNewlineCharacterSet__]

    NSObject* objCObj =  [NSCharacterSet whitespaceAndNewlineCharacterSet];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSCharacterSet_decimalDigitCharacterSet__]

    NSObject* objCObj =  [NSCharacterSet decimalDigitCharacterSet];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSCharacterSet_letterCharacterSet__]

    NSObject* objCObj =  [NSCharacterSet letterCharacterSet];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSCharacterSet_lowercaseLetterCharacterSet__]

    NSObject* objCObj =  [NSCharacterSet lowercaseLetterCharacterSet];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSCharacterSet_uppercaseLetterCharacterSet__]

    NSObject* objCObj =  [NSCharacterSet uppercaseLetterCharacterSet];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSCharacterSet_nonBaseCharacterSet__]

    NSObject* objCObj =  [NSCharacterSet nonBaseCharacterSet];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSCharacterSet_alphanumericCharacterSet__]

    NSObject* objCObj =  [NSCharacterSet alphanumericCharacterSet];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSCharacterSet_decomposableCharacterSet__]

    NSObject* objCObj =  [NSCharacterSet decomposableCharacterSet];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSCharacterSet_illegalCharacterSet__]

    NSObject* objCObj =  [NSCharacterSet illegalCharacterSet];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSCharacterSet_punctuationCharacterSet__]

    NSObject* objCObj =  [NSCharacterSet punctuationCharacterSet];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSCharacterSet_capitalizedLetterCharacterSet__]

    NSObject* objCObj =  [NSCharacterSet capitalizedLetterCharacterSet];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSCharacterSet_symbolCharacterSet__]

    NSObject* objCObj =  [NSCharacterSet symbolCharacterSet];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSCharacterSet_newlineCharacterSet__]

    NSObject* objCObj =  [NSCharacterSet newlineCharacterSet];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSCharacterSet_characterSetWithRange___org_xmlvm_ios_NSRange]

    NSCharacterSet* objCObj =  [NSCharacterSet  characterSetWithRange:toNSRange(n1)];
    if (!__TIB_org_xmlvm_ios_NSCharacterSet.classInitialized) __INIT_org_xmlvm_ios_NSCharacterSet();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSCharacterSet_characterSetWithCharactersInString___java_lang_String]
NSString * ObjCVar1 = toNSString(n1);
    
    NSCharacterSet* objCObj =  [NSCharacterSet  characterSetWithCharactersInString:ObjCVar1];
    [ObjCVar1 release];

    if (!__TIB_org_xmlvm_ios_NSCharacterSet.classInitialized) __INIT_org_xmlvm_ios_NSCharacterSet();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSCharacterSet_characterSetWithBitmapRepresentation___org_xmlvm_ios_NSData]

    NSCharacterSet* objCObj =  [NSCharacterSet  characterSetWithBitmapRepresentation:(NSData*) (((org_xmlvm_ios_NSData*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];
    if (!__TIB_org_xmlvm_ios_NSCharacterSet.classInitialized) __INIT_org_xmlvm_ios_NSCharacterSet();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSCharacterSet_characterSetWithContentsOfFile___java_lang_String]
NSString * ObjCVar1 = toNSString(n1);
    
    NSCharacterSet* objCObj =  [NSCharacterSet  characterSetWithContentsOfFile:ObjCVar1];
    [ObjCVar1 release];

    if (!__TIB_org_xmlvm_ios_NSCharacterSet.classInitialized) __INIT_org_xmlvm_ios_NSCharacterSet();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSCharacterSet_characterIsMember___short]

    XMLVM_VAR_THIZ;
    
    BOOL objCObj = [thiz  characterIsMember:n1];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSCharacterSet_bitmapRepresentation__]

    XMLVM_VAR_THIZ;
    
    NSData* objCObj = [thiz bitmapRepresentation];
    if (!__TIB_org_xmlvm_ios_NSData.classInitialized) __INIT_org_xmlvm_ios_NSData();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSCharacterSet_invertedSet__]

    XMLVM_VAR_THIZ;
    
    NSCharacterSet* objCObj = [thiz invertedSet];
    if (!__TIB_org_xmlvm_ios_NSCharacterSet.classInitialized) __INIT_org_xmlvm_ios_NSCharacterSet();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSCharacterSet_longCharacterIsMember___int]

    XMLVM_VAR_THIZ;
    
    BOOL objCObj = [thiz  longCharacterIsMember:n1];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSCharacterSet_isSupersetOfSet___org_xmlvm_ios_NSCharacterSet]

    XMLVM_VAR_THIZ;
    
    BOOL objCObj = [thiz  isSupersetOfSet:(NSCharacterSet*) (((org_xmlvm_ios_NSCharacterSet*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSCharacterSet_hasMemberInPlane___byte]

    XMLVM_VAR_THIZ;
    
    BOOL objCObj = [thiz  hasMemberInPlane:n1];

    return objCObj;
//XMLVM_END_WRAPPER
