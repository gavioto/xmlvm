
//XMLVM_BEGIN_IMPLEMENTATION
@interface UITextInputMode (UITextInputModeWrapperCategory)
+ (void) initialize_class;
@end

@implementation UITextInputMode (UITextInputModeWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_UITextInputMode.classInitialized)
        __INIT_org_xmlvm_ios_UITextInputMode();
}
@end

void org_xmlvm_ios_UITextInputMode_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
    }

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [UITextInputMode class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_UITextInputMode();
        org_xmlvm_ios_UITextInputMode_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_UITextInputMode]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_UITextInputMode]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITextInputMode___INIT___]
    UITextInputMode* objCObj = [[UITextInputMode alloc ] init];
    org_xmlvm_ios_UITextInputMode_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITextInputMode___INIT___]

    UITextInputMode* objCObj = [[UITextInputMode alloc]init];

    org_xmlvm_ios_UITextInputMode_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITextInputMode_getPrimaryLanguage__]

    XMLVM_VAR_THIZ;
    NSString* objCObj = [thiz primaryLanguage];
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITextInputMode_currentInputMode__]

    UITextInputMode* objCObj =  [UITextInputMode currentInputMode];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER
