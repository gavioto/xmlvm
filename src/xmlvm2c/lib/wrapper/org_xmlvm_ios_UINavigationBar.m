
//XMLVM_BEGIN_IMPLEMENTATION
@interface UINavigationBar (UINavigationBarWrapperCategory)
+ (void) initialize_class;
@end

@implementation UINavigationBar (UINavigationBarWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_UINavigationBar.classInitialized)
        __INIT_org_xmlvm_ios_UINavigationBar();
}
@end
void org_xmlvm_ios_UINavigationBar_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_UIView_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [UINavigationBar class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_UINavigationBar();
        org_xmlvm_ios_UINavigationBar_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_UINavigationBar]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_UINavigationBar]
__DELETE_org_xmlvm_ios_UIView(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UINavigationBar___INIT___]
    UINavigationBar* objCObj = [[UINavigationBar alloc ] init];
    org_xmlvm_ios_UINavigationBar_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UINavigationBar___INIT____org_xmlvm_ios_CGRect]

    UINavigationBar* objCObj = [[UINavigationBar alloc] initWithFrame:toCGRect(n1)];
    org_xmlvm_ios_UINavigationBar_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UINavigationBar___INIT___]
    UINavigationBar* objCObj = [[UINavigationBar alloc ] init];
    org_xmlvm_ios_UINavigationBar_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UINavigationBar___INIT___]
    UINavigationBar* objCObj = [[UINavigationBar alloc ] init];
    org_xmlvm_ios_UINavigationBar_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UINavigationBar___INIT___]

    UINavigationBar* objCObj = [[UINavigationBar alloc]init];

    org_xmlvm_ios_UINavigationBar_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UINavigationBar_getBarStyle__]

    XMLVM_VAR_THIZ;
    int objCObj = [thiz barStyle];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UINavigationBar_setBarStyle___int]

    XMLVM_VAR_THIZ;
    [thiz setBarStyle:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UINavigationBar_getDelegate__]

    XMLVM_VAR_THIZ;
    NSObject* objCObj = [thiz delegate];
    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UINavigationBar_setDelegate___java_lang_Object]

    XMLVM_VAR_THIZ;
    [thiz setDelegate:((org_xmlvm_ios_NSObject*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UINavigationBar_getTintColor__]

    XMLVM_VAR_THIZ;
    UIColor* objCObj = [thiz tintColor];    if (!__TIB_org_xmlvm_ios_UIColor.classInitialized) __INIT_org_xmlvm_ios_UIColor();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UINavigationBar_setTintColor___org_xmlvm_ios_UIColor]

    XMLVM_VAR_THIZ;
    [thiz setTintColor:(UIColor*) (((org_xmlvm_ios_UIColor*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UINavigationBar_isTranslucent__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz isTranslucent];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UINavigationBar_setTranslucent___boolean]

    XMLVM_VAR_THIZ;
    [thiz setTranslucent:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UINavigationBar_pushNavigationItem___org_xmlvm_ios_UINavigationItem_boolean]

    XMLVM_VAR_THIZ;
    [thiz  pushNavigationItem:(UINavigationItem*) (((org_xmlvm_ios_UINavigationItem*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj) animated:n2];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UINavigationBar_popNavigationItemAnimated___boolean]

    XMLVM_VAR_THIZ;
    
    UINavigationItem* objCObj = [thiz  popNavigationItemAnimated:n1];
    if (!__TIB_org_xmlvm_ios_UINavigationItem.classInitialized) __INIT_org_xmlvm_ios_UINavigationItem();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UINavigationBar_getTopItem__]

    XMLVM_VAR_THIZ;
    UINavigationItem* objCObj = [thiz topItem];    if (!__TIB_org_xmlvm_ios_UINavigationItem.classInitialized) __INIT_org_xmlvm_ios_UINavigationItem();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UINavigationBar_getBackItem__]

    XMLVM_VAR_THIZ;
    UINavigationItem* objCObj = [thiz backItem];    if (!__TIB_org_xmlvm_ios_UINavigationItem.classInitialized) __INIT_org_xmlvm_ios_UINavigationItem();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UINavigationBar_getItems__]

    XMLVM_VAR_THIZ;
    NSArray* objCObj = [thiz items];
    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UINavigationBar_setItems___java_util_List]

    XMLVM_VAR_THIZ;
    NSArray * ObjCVar1 = toNSArray(n1);
    [thiz setItems:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UINavigationBar_setItems___java_util_List_boolean]

    XMLVM_VAR_THIZ;
    NSArray * ObjCVar1 = toNSArray(n1);
    [thiz  setItems:ObjCVar1 animated:n2];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER
