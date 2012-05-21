
//XMLVM_BEGIN_IMPLEMENTATION
@interface UITextRange (UITextRangeWrapperCategory)
+ (void) initialize_class;
@end

@implementation UITextRange (UITextRangeWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_UITextRange.classInitialized)
        __INIT_org_xmlvm_ios_UITextRange();
}
@end
void org_xmlvm_ios_UITextRange_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [UITextRange class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_UITextRange();
        org_xmlvm_ios_UITextRange_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_UITextRange]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_UITextRange]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITextRange___INIT___]
    UITextRange* objCObj = [[UITextRange alloc ] init];
    org_xmlvm_ios_UITextRange_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITextRange___INIT___]

    UITextRange* objCObj = [[UITextRange alloc]init];

    org_xmlvm_ios_UITextRange_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITextRange_isEmpty__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz isEmpty];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITextRange_getStart__]

    XMLVM_VAR_THIZ;
    UITextPosition* objCObj = [thiz start];    if (!__TIB_org_xmlvm_ios_UITextPosition.classInitialized) __INIT_org_xmlvm_ios_UITextPosition();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITextRange_getEnd__]

    XMLVM_VAR_THIZ;
    UITextPosition* objCObj = [thiz end];    if (!__TIB_org_xmlvm_ios_UITextPosition.classInitialized) __INIT_org_xmlvm_ios_UITextPosition();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER
