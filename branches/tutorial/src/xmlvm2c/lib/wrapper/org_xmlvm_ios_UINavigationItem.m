
//XMLVM_BEGIN_IMPLEMENTATION
@interface UINavigationItem (UINavigationItemWrapperCategory)
+ (void) initialize_class;
@end

@implementation UINavigationItem (UINavigationItemWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_UINavigationItem.classInitialized)
        __INIT_org_xmlvm_ios_UINavigationItem();
}
@end

void org_xmlvm_ios_UINavigationItem_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
    }

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [UINavigationItem class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_UINavigationItem();
        org_xmlvm_ios_UINavigationItem_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_UINavigationItem]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_UINavigationItem]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UINavigationItem___INIT____java_lang_String]
NSString * ObjCVar1 = toNSString(n1);
    
    UINavigationItem* objCObj = [[UINavigationItem alloc] initWithTitle:ObjCVar1];
    [ObjCVar1 release];

    org_xmlvm_ios_UINavigationItem_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UINavigationItem___INIT___]
    UINavigationItem* objCObj = [[UINavigationItem alloc ] init];
    org_xmlvm_ios_UINavigationItem_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UINavigationItem___INIT___]

    UINavigationItem* objCObj = [[UINavigationItem alloc]init];

    org_xmlvm_ios_UINavigationItem_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UINavigationItem_getTitle__]

    XMLVM_VAR_THIZ;
    NSString* objCObj = [thiz title];
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UINavigationItem_setTitle___java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    [thiz setTitle:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UINavigationItem_getBackBarButtonItem__]

    XMLVM_VAR_THIZ;
    UIBarButtonItem* objCObj = [thiz backBarButtonItem];
    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UINavigationItem_setBackBarButtonItem___org_xmlvm_ios_UIBarButtonItem]

    XMLVM_VAR_THIZ;
    [thiz setBackBarButtonItem:(UIBarButtonItem*) (((org_xmlvm_ios_UIBarButtonItem*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UINavigationItem_getTitleView__]

    XMLVM_VAR_THIZ;
    UIView* objCObj = [thiz titleView];
    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UINavigationItem_setTitleView___org_xmlvm_ios_UIView]

    XMLVM_VAR_THIZ;
    [thiz setTitleView:(UIView*) (((org_xmlvm_ios_UIView*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UINavigationItem_getPrompt__]

    XMLVM_VAR_THIZ;
    NSString* objCObj = [thiz prompt];
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UINavigationItem_setPrompt___java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    [thiz setPrompt:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UINavigationItem_getHidesBackButton__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz hidesBackButton];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UINavigationItem_setHidesBackButton___boolean]

    XMLVM_VAR_THIZ;
    [thiz setHidesBackButton:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UINavigationItem_setHidesBackButton___boolean_boolean]

    XMLVM_VAR_THIZ;
    [thiz  setHidesBackButton:n1 animated:n2];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UINavigationItem_getLeftBarButtonItem__]

    XMLVM_VAR_THIZ;
    UIBarButtonItem* objCObj = [thiz leftBarButtonItem];
    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UINavigationItem_setLeftBarButtonItem___org_xmlvm_ios_UIBarButtonItem]

    XMLVM_VAR_THIZ;
    [thiz setLeftBarButtonItem:(UIBarButtonItem*) (((org_xmlvm_ios_UIBarButtonItem*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UINavigationItem_getRightBarButtonItem__]

    XMLVM_VAR_THIZ;
    UIBarButtonItem* objCObj = [thiz rightBarButtonItem];
    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UINavigationItem_setRightBarButtonItem___org_xmlvm_ios_UIBarButtonItem]

    XMLVM_VAR_THIZ;
    [thiz setRightBarButtonItem:(UIBarButtonItem*) (((org_xmlvm_ios_UIBarButtonItem*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UINavigationItem_setLeftBarButtonItem___org_xmlvm_ios_UIBarButtonItem_boolean]

    XMLVM_VAR_THIZ;
    [thiz  setLeftBarButtonItem:(UIBarButtonItem*) (((org_xmlvm_ios_UIBarButtonItem*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj) animated:n2];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UINavigationItem_setRightBarButtonItem___org_xmlvm_ios_UIBarButtonItem_boolean]

    XMLVM_VAR_THIZ;
    [thiz  setRightBarButtonItem:(UIBarButtonItem*) (((org_xmlvm_ios_UIBarButtonItem*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj) animated:n2];

    
//XMLVM_END_WRAPPER
