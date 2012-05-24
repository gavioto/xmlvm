
//XMLVM_BEGIN_IMPLEMENTATION
@interface UITabBarController (UITabBarControllerWrapperCategory)
+ (void) initialize_class;
@end

@implementation UITabBarController (UITabBarControllerWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_UITabBarController.classInitialized)
        __INIT_org_xmlvm_ios_UITabBarController();
}
@end
void org_xmlvm_ios_UITabBarController_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_UIViewController_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [UITabBarController class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_UITabBarController();
        org_xmlvm_ios_UITabBarController_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_UITabBarController]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_UITabBarController]
__DELETE_org_xmlvm_ios_UIViewController(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITabBarController___INIT___]
    UITabBarController* objCObj = [[UITabBarController alloc ] init];
    org_xmlvm_ios_UITabBarController_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITabBarController___INIT____java_lang_String_org_xmlvm_ios_NSBundle]
NSString * ObjCVar1 = toNSString(n1);
    
    UITabBarController* objCObj = [[UITabBarController alloc] initWithNibName:ObjCVar1 bundle:(NSBundle*) (((org_xmlvm_ios_NSBundle*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj)];
    [ObjCVar1 release];

    org_xmlvm_ios_UITabBarController_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITabBarController___INIT___]
    UITabBarController* objCObj = [[UITabBarController alloc ] init];
    org_xmlvm_ios_UITabBarController_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITabBarController___INIT___]
    UITabBarController* objCObj = [[UITabBarController alloc ] init];
    org_xmlvm_ios_UITabBarController_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITabBarController___INIT___]

    UITabBarController* objCObj = [[UITabBarController alloc]init];

    org_xmlvm_ios_UITabBarController_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITabBarController_getViewControllers__]

    XMLVM_VAR_THIZ;
    NSArray* objCObj = [thiz viewControllers];
    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITabBarController_setViewControllers___java_util_List]

    XMLVM_VAR_THIZ;
    NSArray * ObjCVar1 = toNSArray(n1);
    [thiz setViewControllers:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITabBarController_setViewControllers___java_util_List_boolean]

    XMLVM_VAR_THIZ;
    NSArray * ObjCVar1 = toNSArray(n1);
    [thiz  setViewControllers:ObjCVar1 animated:n2];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITabBarController_getSelectedViewController__]

    XMLVM_VAR_THIZ;
    UIViewController* objCObj = [thiz selectedViewController];    if (!__TIB_org_xmlvm_ios_UIViewController.classInitialized) __INIT_org_xmlvm_ios_UIViewController();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITabBarController_setSelectedViewController___org_xmlvm_ios_UIViewController]

    XMLVM_VAR_THIZ;
    [thiz setSelectedViewController:(UIViewController*) (((org_xmlvm_ios_UIViewController*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITabBarController_getSelectedIndex__]

    XMLVM_VAR_THIZ;
    int objCObj = [thiz selectedIndex];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITabBarController_setSelectedIndex___int]

    XMLVM_VAR_THIZ;
    [thiz setSelectedIndex:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITabBarController_getMoreNavigationController__]

    XMLVM_VAR_THIZ;
    UINavigationController* objCObj = [thiz moreNavigationController];    if (!__TIB_org_xmlvm_ios_UINavigationController.classInitialized) __INIT_org_xmlvm_ios_UINavigationController();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITabBarController_getCustomizableViewControllers__]

    XMLVM_VAR_THIZ;
    NSArray* objCObj = [thiz customizableViewControllers];
    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITabBarController_setCustomizableViewControllers___java_util_List]

    XMLVM_VAR_THIZ;
    NSArray * ObjCVar1 = toNSArray(n1);
    [thiz setCustomizableViewControllers:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITabBarController_getTabBar__]

    XMLVM_VAR_THIZ;
    UITabBar* objCObj = [thiz tabBar];    if (!__TIB_org_xmlvm_ios_UITabBar.classInitialized) __INIT_org_xmlvm_ios_UITabBar();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITabBarController_getDelegate__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITabBarController_setDelegate___org_xmlvm_ios_UITabBarControllerDelegate]

    XMLVM_VAR_THIZ;
    org_xmlvm_ios_UITabBarControllerDelegate_Wrapper* jwrapper = __ALLOC_INIT_DELEGATE_WRAPPER_org_xmlvm_ios_UITabBarControllerDelegate(n1);
    [jwrapper->nativeDelegateWrapper_ addSource: jthiz: thiz];
    [thiz setDelegate:jwrapper->nativeDelegateWrapper_];
    jthiz->fields.org_xmlvm_ios_UITabBarController.delegate = n1;

    
//XMLVM_END_WRAPPER