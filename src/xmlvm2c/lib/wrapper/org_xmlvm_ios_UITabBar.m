
//XMLVM_BEGIN_IMPLEMENTATION
@interface UITabBar (UITabBarWrapperCategory)
+ (void) initialize_class;
@end

@implementation UITabBar (UITabBarWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_UITabBar.classInitialized)
        __INIT_org_xmlvm_ios_UITabBar();
}
@end
void org_xmlvm_ios_UITabBar_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_UIView_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [UITabBar class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_UITabBar();
        org_xmlvm_ios_UITabBar_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_UITabBar]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_UITabBar]
__DELETE_org_xmlvm_ios_UIView(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITabBar___INIT___]
    UITabBar* objCObj = [[UITabBar alloc ] init];
    org_xmlvm_ios_UITabBar_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITabBar___INIT____org_xmlvm_ios_CGRect]

    UITabBar* objCObj = [[UITabBar alloc] initWithFrame:toCGRect(n1)];
    org_xmlvm_ios_UITabBar_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITabBar___INIT___]
    UITabBar* objCObj = [[UITabBar alloc ] init];
    org_xmlvm_ios_UITabBar_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITabBar___INIT___]
    UITabBar* objCObj = [[UITabBar alloc ] init];
    org_xmlvm_ios_UITabBar_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITabBar___INIT___]

    UITabBar* objCObj = [[UITabBar alloc]init];

    org_xmlvm_ios_UITabBar_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITabBar_getDelegate__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITabBar_setDelegate___org_xmlvm_ios_UITabBarDelegate]

    XMLVM_VAR_THIZ;
    org_xmlvm_ios_UITabBarDelegate_Wrapper* jwrapper = __ALLOC_INIT_DELEGATE_WRAPPER_org_xmlvm_ios_UITabBarDelegate(n1);
    [jwrapper->nativeDelegateWrapper_ addSource: jthiz: thiz];
    [thiz setDelegate:jwrapper->nativeDelegateWrapper_];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITabBar_getItems__]

    XMLVM_VAR_THIZ;
    NSArray* objCObj = [thiz items];
    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITabBar_setItems___java_util_List]

    XMLVM_VAR_THIZ;
    NSArray * ObjCVar1 = toNSArray(n1);
    [thiz setItems:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITabBar_getSelectedItem__]

    XMLVM_VAR_THIZ;
    UITabBarItem* objCObj = [thiz selectedItem];    if (!__TIB_org_xmlvm_ios_UITabBarItem.classInitialized) __INIT_org_xmlvm_ios_UITabBarItem();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITabBar_setSelectedItem___org_xmlvm_ios_UITabBarItem]

    XMLVM_VAR_THIZ;
    [thiz setSelectedItem:(UITabBarItem*) (((org_xmlvm_ios_UITabBarItem*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITabBar_setItems___java_util_List_boolean]

    XMLVM_VAR_THIZ;
    NSArray * ObjCVar1 = toNSArray(n1);
    [thiz  setItems:ObjCVar1 animated:n2];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITabBar_beginCustomizingItems___java_util_List]

    XMLVM_VAR_THIZ;
    NSArray * ObjCVar1 = toNSArray(n1);
    [thiz  beginCustomizingItems:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITabBar_endCustomizingAnimated___boolean]

    XMLVM_VAR_THIZ;
    
    BOOL objCObj = [thiz  endCustomizingAnimated:n1];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITabBar_isCustomizing__]

    XMLVM_VAR_THIZ;
    
    BOOL objCObj = [thiz isCustomizing];

    return objCObj;
//XMLVM_END_WRAPPER
