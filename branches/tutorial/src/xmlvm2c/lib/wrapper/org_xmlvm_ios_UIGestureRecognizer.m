
//XMLVM_BEGIN_IMPLEMENTATION
@interface UIGestureRecognizer (UIGestureRecognizerWrapperCategory)
+ (void) initialize_class;
@end

@implementation UIGestureRecognizer (UIGestureRecognizerWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_UIGestureRecognizer.classInitialized)
        __INIT_org_xmlvm_ios_UIGestureRecognizer();
}
@end
void org_xmlvm_ios_UIGestureRecognizer_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [UIGestureRecognizer class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_UIGestureRecognizer();
        org_xmlvm_ios_UIGestureRecognizer_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_UIGestureRecognizer]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_UIGestureRecognizer]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIGestureRecognizer___INIT____java_lang_Object_org_xmlvm_ios_SEL]
XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIGestureRecognizer___INIT___]
    UIGestureRecognizer* objCObj = [[UIGestureRecognizer alloc ] init];
    org_xmlvm_ios_UIGestureRecognizer_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIGestureRecognizer___INIT___]

    UIGestureRecognizer* objCObj = [[UIGestureRecognizer alloc]init];

    org_xmlvm_ios_UIGestureRecognizer_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIGestureRecognizer_addTarget___java_lang_Object_org_xmlvm_ios_SEL]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIGestureRecognizer_removeTarget___java_lang_Object_org_xmlvm_ios_SEL]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIGestureRecognizer_getState__]

    XMLVM_VAR_THIZ;
    int objCObj = [thiz state];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIGestureRecognizer_getDelegate__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIGestureRecognizer_setDelegate___org_xmlvm_ios_UIGestureRecognizerDelegate]

    XMLVM_VAR_THIZ;
    org_xmlvm_ios_UIGestureRecognizerDelegate_Wrapper* jwrapper = __ALLOC_INIT_DELEGATE_WRAPPER_org_xmlvm_ios_UIGestureRecognizerDelegate(n1);
    [jwrapper->nativeDelegateWrapper_ addSource: jthiz: thiz];
    [thiz setDelegate:jwrapper->nativeDelegateWrapper_];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIGestureRecognizer_isEnabled__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz isEnabled];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIGestureRecognizer_setEnabled___boolean]

    XMLVM_VAR_THIZ;
    [thiz setEnabled:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIGestureRecognizer_getView__]

    XMLVM_VAR_THIZ;
    UIView* objCObj = [thiz view];    if (!__TIB_org_xmlvm_ios_UIView.classInitialized) __INIT_org_xmlvm_ios_UIView();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIGestureRecognizer_getCancelsTouchesInView__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz cancelsTouchesInView];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIGestureRecognizer_setCancelsTouchesInView___boolean]

    XMLVM_VAR_THIZ;
    [thiz setCancelsTouchesInView:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIGestureRecognizer_getDelaysTouchesBegan__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz delaysTouchesBegan];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIGestureRecognizer_setDelaysTouchesBegan___boolean]

    XMLVM_VAR_THIZ;
    [thiz setDelaysTouchesBegan:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIGestureRecognizer_getDelaysTouchesEnded__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz delaysTouchesEnded];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIGestureRecognizer_setDelaysTouchesEnded___boolean]

    XMLVM_VAR_THIZ;
    [thiz setDelaysTouchesEnded:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIGestureRecognizer_requireGestureRecognizerToFail___org_xmlvm_ios_UIGestureRecognizer]

    XMLVM_VAR_THIZ;
    [thiz  requireGestureRecognizerToFail:(UIGestureRecognizer*) (((org_xmlvm_ios_UIGestureRecognizer*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIGestureRecognizer_locationInView___org_xmlvm_ios_UIView]

    XMLVM_VAR_THIZ;
    
    CGPoint objCObj = [thiz  locationInView:(UIView*) (((org_xmlvm_ios_UIView*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    return fromCGPoint(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIGestureRecognizer_numberOfTouches__]

    XMLVM_VAR_THIZ;
    
    int objCObj = [thiz numberOfTouches];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIGestureRecognizer_locationOfTouch___int_org_xmlvm_ios_UIView]

    XMLVM_VAR_THIZ;
    
    CGPoint objCObj = [thiz  locationOfTouch:n1 inView:(UIView*) (((org_xmlvm_ios_UIView*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    return fromCGPoint(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIGestureRecognizer_setState___int]

    XMLVM_VAR_THIZ;
    [thiz setState:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIGestureRecognizer_ignoreTouch___org_xmlvm_ios_UITouch_org_xmlvm_ios_UIEvent]

    XMLVM_VAR_THIZ;
    [thiz  ignoreTouch:(UITouch*) (((org_xmlvm_ios_UITouch*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj) forEvent:(UIEvent*) (((org_xmlvm_ios_UIEvent*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIGestureRecognizer_reset__]

    XMLVM_VAR_THIZ;
    [thiz reset];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIGestureRecognizer_canPreventGestureRecognizer___org_xmlvm_ios_UIGestureRecognizer]

    XMLVM_VAR_THIZ;
    
    BOOL objCObj = [thiz  canPreventGestureRecognizer:(UIGestureRecognizer*) (((org_xmlvm_ios_UIGestureRecognizer*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIGestureRecognizer_canBePreventedByGestureRecognizer___org_xmlvm_ios_UIGestureRecognizer]

    XMLVM_VAR_THIZ;
    
    BOOL objCObj = [thiz  canBePreventedByGestureRecognizer:(UIGestureRecognizer*) (((org_xmlvm_ios_UIGestureRecognizer*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIGestureRecognizer_touchesBegan___java_util_Set_org_xmlvm_ios_UIEvent]

    XMLVM_VAR_THIZ;
    NSSet * ObjCVar1 = toNSSet(n1);
    [thiz  touchesBegan:ObjCVar1 withEvent:(UIEvent*) (((org_xmlvm_ios_UIEvent*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj)];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIGestureRecognizer_touchesMoved___java_util_Set_org_xmlvm_ios_UIEvent]

    XMLVM_VAR_THIZ;
    NSSet * ObjCVar1 = toNSSet(n1);
    [thiz  touchesMoved:ObjCVar1 withEvent:(UIEvent*) (((org_xmlvm_ios_UIEvent*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj)];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIGestureRecognizer_touchesEnded___java_util_Set_org_xmlvm_ios_UIEvent]

    XMLVM_VAR_THIZ;
    NSSet * ObjCVar1 = toNSSet(n1);
    [thiz  touchesEnded:ObjCVar1 withEvent:(UIEvent*) (((org_xmlvm_ios_UIEvent*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj)];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIGestureRecognizer_touchesCancelled___java_util_Set_org_xmlvm_ios_UIEvent]

    XMLVM_VAR_THIZ;
    NSSet * ObjCVar1 = toNSSet(n1);
    [thiz  touchesCancelled:ObjCVar1 withEvent:(UIEvent*) (((org_xmlvm_ios_UIEvent*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj)];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER
