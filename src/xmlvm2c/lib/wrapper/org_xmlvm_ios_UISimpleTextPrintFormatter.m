
//XMLVM_BEGIN_IMPLEMENTATION
@interface UISimpleTextPrintFormatter (UISimpleTextPrintFormatterWrapperCategory)
+ (void) initialize_class;
@end

@implementation UISimpleTextPrintFormatter (UISimpleTextPrintFormatterWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_UISimpleTextPrintFormatter.classInitialized)
        __INIT_org_xmlvm_ios_UISimpleTextPrintFormatter();
}
@end
void org_xmlvm_ios_UISimpleTextPrintFormatter_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_UIPrintFormatter_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [UISimpleTextPrintFormatter class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_UISimpleTextPrintFormatter();
        org_xmlvm_ios_UISimpleTextPrintFormatter_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_UISimpleTextPrintFormatter]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_UISimpleTextPrintFormatter]
__DELETE_org_xmlvm_ios_UIPrintFormatter(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UISimpleTextPrintFormatter___INIT____java_lang_String]
NSString * ObjCVar1 = toNSString(n1);
    
    UISimpleTextPrintFormatter* objCObj = [[UISimpleTextPrintFormatter alloc] initWithText:ObjCVar1];
    [ObjCVar1 release];

    org_xmlvm_ios_UISimpleTextPrintFormatter_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UISimpleTextPrintFormatter___INIT___]
    UISimpleTextPrintFormatter* objCObj = [[UISimpleTextPrintFormatter alloc ] init];
    org_xmlvm_ios_UISimpleTextPrintFormatter_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UISimpleTextPrintFormatter___INIT___]
    UISimpleTextPrintFormatter* objCObj = [[UISimpleTextPrintFormatter alloc ] init];
    org_xmlvm_ios_UISimpleTextPrintFormatter_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UISimpleTextPrintFormatter___INIT___]

    UISimpleTextPrintFormatter* objCObj = [[UISimpleTextPrintFormatter alloc]init];

    org_xmlvm_ios_UISimpleTextPrintFormatter_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UISimpleTextPrintFormatter_getText__]

    XMLVM_VAR_THIZ;
    NSString* objCObj = [thiz text];
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UISimpleTextPrintFormatter_setText___java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    [thiz setText:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UISimpleTextPrintFormatter_getFont__]

    XMLVM_VAR_THIZ;
    UIFont* objCObj = [thiz font];    if (!__TIB_org_xmlvm_ios_UIFont.classInitialized) __INIT_org_xmlvm_ios_UIFont();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UISimpleTextPrintFormatter_setFont___org_xmlvm_ios_UIFont]

    XMLVM_VAR_THIZ;
    [thiz setFont:(UIFont*) (((org_xmlvm_ios_UIFont*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UISimpleTextPrintFormatter_getColor__]

    XMLVM_VAR_THIZ;
    UIColor* objCObj = [thiz color];    if (!__TIB_org_xmlvm_ios_UIColor.classInitialized) __INIT_org_xmlvm_ios_UIColor();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UISimpleTextPrintFormatter_setColor___org_xmlvm_ios_UIColor]

    XMLVM_VAR_THIZ;
    [thiz setColor:(UIColor*) (((org_xmlvm_ios_UIColor*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UISimpleTextPrintFormatter_getTextAlignment__]

    XMLVM_VAR_THIZ;
    int objCObj = [thiz textAlignment];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UISimpleTextPrintFormatter_setTextAlignment___int]

    XMLVM_VAR_THIZ;
    [thiz setTextAlignment:n1];

    
//XMLVM_END_WRAPPER
