
//XMLVM_BEGIN_IMPLEMENTATION
@interface UIAlertView (UIAlertViewWrapperCategory)
+ (void) initialize_class;
@end

@implementation UIAlertView (UIAlertViewWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_UIAlertView.classInitialized)
        __INIT_org_xmlvm_ios_UIAlertView();
}
@end
void org_xmlvm_ios_UIAlertView_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_UIView_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [UIAlertView class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_UIAlertView();
        org_xmlvm_ios_UIAlertView_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_UIAlertView]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_UIAlertView]
__DELETE_org_xmlvm_ios_UIView(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIAlertView___INIT____java_lang_String_java_lang_String_java_lang_Object_java_lang_String_org_xmlvm_ios_String...]
XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIAlertView___INIT___]
    UIAlertView* objCObj = [[UIAlertView alloc ] init];
    org_xmlvm_ios_UIAlertView_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIAlertView___INIT____org_xmlvm_ios_CGRect]

    UIAlertView* objCObj = [[UIAlertView alloc] initWithFrame:toCGRect(n1)];
    org_xmlvm_ios_UIAlertView_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIAlertView___INIT___]
    UIAlertView* objCObj = [[UIAlertView alloc ] init];
    org_xmlvm_ios_UIAlertView_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIAlertView___INIT___]
    UIAlertView* objCObj = [[UIAlertView alloc ] init];
    org_xmlvm_ios_UIAlertView_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIAlertView___INIT___]

    UIAlertView* objCObj = [[UIAlertView alloc]init];

    org_xmlvm_ios_UIAlertView_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIAlertView_getDelegate__]

    XMLVM_VAR_THIZ;
    NSObject* objCObj = [thiz delegate];
    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIAlertView_setDelegate___java_lang_Object]

    XMLVM_VAR_THIZ;
    [thiz setDelegate:((org_xmlvm_ios_NSObject*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIAlertView_getTitle__]

    XMLVM_VAR_THIZ;
    NSString* objCObj = [thiz title];
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIAlertView_setTitle___java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    [thiz setTitle:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIAlertView_getMessage__]

    XMLVM_VAR_THIZ;
    NSString* objCObj = [thiz message];
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIAlertView_setMessage___java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    [thiz setMessage:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIAlertView_addButtonWithTitle___java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    
    int objCObj = [thiz  addButtonWithTitle:ObjCVar1];
    [ObjCVar1 release];


    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIAlertView_buttonTitleAtIndex___int]

    XMLVM_VAR_THIZ;
    
    NSString* objCObj = [thiz  buttonTitleAtIndex:n1];

    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIAlertView_getNumberOfButtons__]

    XMLVM_VAR_THIZ;
    int objCObj = [thiz numberOfButtons];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIAlertView_getCancelButtonIndex__]

    XMLVM_VAR_THIZ;
    int objCObj = [thiz cancelButtonIndex];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIAlertView_setCancelButtonIndex___int]

    XMLVM_VAR_THIZ;
    [thiz setCancelButtonIndex:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIAlertView_getFirstOtherButtonIndex__]

    XMLVM_VAR_THIZ;
    int objCObj = [thiz firstOtherButtonIndex];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIAlertView_isVisible__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz isVisible];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIAlertView_show__]

    XMLVM_VAR_THIZ;
    [thiz show];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIAlertView_dismissWithClickedButtonIndex___int_boolean]

    XMLVM_VAR_THIZ;
    [thiz  dismissWithClickedButtonIndex:n1 animated:n2];

    
//XMLVM_END_WRAPPER
