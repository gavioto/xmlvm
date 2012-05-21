
//XMLVM_BEGIN_IMPLEMENTATION
@interface UITextView (UITextViewWrapperCategory)
+ (void) initialize_class;
@end

@implementation UITextView (UITextViewWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_UITextView.classInitialized)
        __INIT_org_xmlvm_ios_UITextView();
}
@end
void org_xmlvm_ios_UITextView_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_UIScrollView_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [UITextView class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_UITextView();
        org_xmlvm_ios_UITextView_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_UITextView]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_UITextView]
__DELETE_org_xmlvm_ios_UIScrollView(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITextView___INIT___]
    UITextView* objCObj = [[UITextView alloc ] init];
    org_xmlvm_ios_UITextView_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITextView___INIT___]
    UITextView* objCObj = [[UITextView alloc ] init];
    org_xmlvm_ios_UITextView_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITextView___INIT____org_xmlvm_ios_CGRect]

    UITextView* objCObj = [[UITextView alloc] initWithFrame:toCGRect(n1)];
    org_xmlvm_ios_UITextView_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITextView___INIT___]
    UITextView* objCObj = [[UITextView alloc ] init];
    org_xmlvm_ios_UITextView_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITextView___INIT___]
    UITextView* objCObj = [[UITextView alloc ] init];
    org_xmlvm_ios_UITextView_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITextView___INIT___]

    UITextView* objCObj = [[UITextView alloc]init];

    org_xmlvm_ios_UITextView_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITextView_getDelegate__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITextView_setDelegate___org_xmlvm_ios_UITextViewDelegate]

    XMLVM_VAR_THIZ;
    org_xmlvm_ios_UITextViewDelegate_Wrapper* jwrapper = __ALLOC_INIT_DELEGATE_WRAPPER_org_xmlvm_ios_UITextViewDelegate(n1);
    [jwrapper->nativeDelegateWrapper_ addSource: jthiz: thiz];
    [thiz setDelegate:jwrapper->nativeDelegateWrapper_];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITextView_getText__]

    XMLVM_VAR_THIZ;
    NSString* objCObj = [thiz text];
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITextView_setText___java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    [thiz setText:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITextView_getFont__]

    XMLVM_VAR_THIZ;
    UIFont* objCObj = [thiz font];    if (!__TIB_org_xmlvm_ios_UIFont.classInitialized) __INIT_org_xmlvm_ios_UIFont();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITextView_setFont___org_xmlvm_ios_UIFont]

    XMLVM_VAR_THIZ;
    [thiz setFont:(UIFont*) (((org_xmlvm_ios_UIFont*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITextView_getTextColor__]

    XMLVM_VAR_THIZ;
    UIColor* objCObj = [thiz textColor];    if (!__TIB_org_xmlvm_ios_UIColor.classInitialized) __INIT_org_xmlvm_ios_UIColor();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITextView_setTextColor___org_xmlvm_ios_UIColor]

    XMLVM_VAR_THIZ;
    [thiz setTextColor:(UIColor*) (((org_xmlvm_ios_UIColor*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITextView_getTextAlignment__]

    XMLVM_VAR_THIZ;
    int objCObj = [thiz textAlignment];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITextView_setTextAlignment___int]

    XMLVM_VAR_THIZ;
    [thiz setTextAlignment:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITextView_getSelectedRange__]

    XMLVM_VAR_THIZ;
    NSRange objCObj = [thiz selectedRange];
    return fromNSRange(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITextView_setSelectedRange___org_xmlvm_ios_NSRange]

    XMLVM_VAR_THIZ;
    [thiz setSelectedRange:toNSRange(n1)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITextView_isEditable__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz isEditable];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITextView_setEditable___boolean]

    XMLVM_VAR_THIZ;
    [thiz setEditable:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITextView_getDataDetectorTypes__]

    XMLVM_VAR_THIZ;
    int objCObj = [thiz dataDetectorTypes];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITextView_setDataDetectorTypes___int]

    XMLVM_VAR_THIZ;
    [thiz setDataDetectorTypes:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITextView_hasText__]

    XMLVM_VAR_THIZ;
    
    BOOL objCObj = [thiz hasText];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITextView_scrollRangeToVisible___org_xmlvm_ios_NSRange]

    XMLVM_VAR_THIZ;
    [thiz  scrollRangeToVisible:toNSRange(n1)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITextView_getInputView__]

    XMLVM_VAR_THIZ;
    UIView* objCObj = [thiz inputView];    if (!__TIB_org_xmlvm_ios_UIView.classInitialized) __INIT_org_xmlvm_ios_UIView();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITextView_setInputView___org_xmlvm_ios_UIView]

    XMLVM_VAR_THIZ;
    [thiz setInputView:(UIView*) (((org_xmlvm_ios_UIView*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITextView_getInputAccessoryView__]

    XMLVM_VAR_THIZ;
    UIView* objCObj = [thiz inputAccessoryView];    if (!__TIB_org_xmlvm_ios_UIView.classInitialized) __INIT_org_xmlvm_ios_UIView();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITextView_setInputAccessoryView___org_xmlvm_ios_UIView]

    XMLVM_VAR_THIZ;
    [thiz setInputAccessoryView:(UIView*) (((org_xmlvm_ios_UIView*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    
//XMLVM_END_WRAPPER
