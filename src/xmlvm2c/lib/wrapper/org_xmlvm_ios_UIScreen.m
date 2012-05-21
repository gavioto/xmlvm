
//XMLVM_BEGIN_IMPLEMENTATION
@interface UIScreen (UIScreenWrapperCategory)
+ (void) initialize_class;
@end

@implementation UIScreen (UIScreenWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_UIScreen.classInitialized)
        __INIT_org_xmlvm_ios_UIScreen();
}
@end
void org_xmlvm_ios_UIScreen_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [UIScreen class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_UIScreen();
        org_xmlvm_ios_UIScreen_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_UIScreen]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_UIScreen]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIScreen___INIT___]
    UIScreen* objCObj = [[UIScreen alloc ] init];
    org_xmlvm_ios_UIScreen_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIScreen___INIT___]

    UIScreen* objCObj = [[UIScreen alloc]init];

    org_xmlvm_ios_UIScreen_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIScreen_screens__]

    NSArray* objCObj =  [UIScreen screens];

    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIScreen_mainScreen__]

    UIScreen* objCObj =  [UIScreen mainScreen];
    if (!__TIB_org_xmlvm_ios_UIScreen.classInitialized) __INIT_org_xmlvm_ios_UIScreen();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIScreen_getBounds__]

    XMLVM_VAR_THIZ;
    CGRect objCObj = [thiz bounds];
    return fromCGRect(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIScreen_getApplicationFrame__]

    XMLVM_VAR_THIZ;
    CGRect objCObj = [thiz applicationFrame];
    return fromCGRect(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIScreen_getScale__]

    XMLVM_VAR_THIZ;
    float objCObj = [thiz scale];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIScreen_getAvailableModes__]

    XMLVM_VAR_THIZ;
    NSArray* objCObj = [thiz availableModes];
    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIScreen_getPreferredMode__]

    XMLVM_VAR_THIZ;
    UIScreenMode* objCObj = [thiz preferredMode];    if (!__TIB_org_xmlvm_ios_UIScreenMode.classInitialized) __INIT_org_xmlvm_ios_UIScreenMode();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIScreen_getCurrentMode__]

    XMLVM_VAR_THIZ;
    UIScreenMode* objCObj = [thiz currentMode];    if (!__TIB_org_xmlvm_ios_UIScreenMode.classInitialized) __INIT_org_xmlvm_ios_UIScreenMode();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIScreen_setCurrentMode___org_xmlvm_ios_UIScreenMode]

    XMLVM_VAR_THIZ;
    [thiz setCurrentMode:(UIScreenMode*) (((org_xmlvm_ios_UIScreenMode*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIScreen_getMirroredScreen__]

    XMLVM_VAR_THIZ;
    UIScreen* objCObj = [thiz mirroredScreen];    if (!__TIB_org_xmlvm_ios_UIScreen.classInitialized) __INIT_org_xmlvm_ios_UIScreen();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIScreen_displayLinkWithTarget___java_lang_Object_org_xmlvm_ios_SEL]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER
