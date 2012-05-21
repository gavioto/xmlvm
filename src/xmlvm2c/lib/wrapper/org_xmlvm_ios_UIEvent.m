
//XMLVM_BEGIN_IMPLEMENTATION
@interface UIEvent (UIEventWrapperCategory)
+ (void) initialize_class;
@end

@implementation UIEvent (UIEventWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_UIEvent.classInitialized)
        __INIT_org_xmlvm_ios_UIEvent();
}
@end
void org_xmlvm_ios_UIEvent_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [UIEvent class] || ([NSStringFromClass([obj class]) isEqual:@"UITouchesEvent"])) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_UIEvent();
        org_xmlvm_ios_UIEvent_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_UIEvent]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_UIEvent]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIEvent___INIT___]
    UIEvent* objCObj = [[UIEvent alloc ] init];
    org_xmlvm_ios_UIEvent_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIEvent___INIT___]

    UIEvent* objCObj = [[UIEvent alloc]init];

    org_xmlvm_ios_UIEvent_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIEvent_getType__]

    XMLVM_VAR_THIZ;
    int objCObj = [thiz type];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIEvent_getSubtype__]

    XMLVM_VAR_THIZ;
    int objCObj = [thiz subtype];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIEvent_getTimestamp__]

    XMLVM_VAR_THIZ;
    double objCObj = [thiz timestamp];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIEvent_allTouches__]

    XMLVM_VAR_THIZ;
    
    NSSet* objCObj = [thiz allTouches];

    return fromNSSet(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIEvent_touchesForWindow___org_xmlvm_ios_UIWindow]

    XMLVM_VAR_THIZ;
    
    NSSet* objCObj = [thiz  touchesForWindow:(UIWindow*) (((org_xmlvm_ios_UIWindow*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    return fromNSSet(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIEvent_touchesForView___org_xmlvm_ios_UIView]

    XMLVM_VAR_THIZ;
    
    NSSet* objCObj = [thiz  touchesForView:(UIView*) (((org_xmlvm_ios_UIView*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    return fromNSSet(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIEvent_touchesForGestureRecognizer___org_xmlvm_ios_UIGestureRecognizer]

    XMLVM_VAR_THIZ;
    
    NSSet* objCObj = [thiz  touchesForGestureRecognizer:(UIGestureRecognizer*) (((org_xmlvm_ios_UIGestureRecognizer*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    return fromNSSet(objCObj);
//XMLVM_END_WRAPPER
