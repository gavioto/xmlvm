
//XMLVM_BEGIN_IMPLEMENTATION
@interface NSTimer (NSTimerWrapperCategory)
+ (void) initialize_class;
@end

@implementation NSTimer (NSTimerWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_NSTimer.classInitialized)
        __INIT_org_xmlvm_ios_NSTimer();
}
@end
void org_xmlvm_ios_NSTimer_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [NSTimer class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_NSTimer();
        org_xmlvm_ios_NSTimer_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_NSTimer]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_NSTimer]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSTimer___INIT____org_xmlvm_ios_NSDate_double_java_lang_Object_org_xmlvm_ios_SEL_java_lang_Object_boolean]
XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSTimer___INIT___]
    NSTimer* objCObj = [[NSTimer alloc ] init];
    org_xmlvm_ios_NSTimer_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSTimer___INIT___]

    NSTimer* objCObj = [[NSTimer alloc]init];

    org_xmlvm_ios_NSTimer_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSTimer_timerWithTimeInterval___double_org_xmlvm_ios_NSInvocation_boolean]

    NSTimer* objCObj =  [NSTimer  timerWithTimeInterval:n1 invocation:(NSInvocation*) (((org_xmlvm_ios_NSInvocation*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj) repeats:n3];
    if (!__TIB_org_xmlvm_ios_NSTimer.classInitialized) __INIT_org_xmlvm_ios_NSTimer();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSTimer_scheduledTimerWithTimeInterval___double_org_xmlvm_ios_NSInvocation_boolean]

    NSTimer* objCObj =  [NSTimer  scheduledTimerWithTimeInterval:n1 invocation:(NSInvocation*) (((org_xmlvm_ios_NSInvocation*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj) repeats:n3];
    if (!__TIB_org_xmlvm_ios_NSTimer.classInitialized) __INIT_org_xmlvm_ios_NSTimer();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSTimer_timerWithTimeInterval___double_java_lang_Object_org_xmlvm_ios_SEL_java_lang_Object_boolean]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSTimer_scheduledTimerWithTimeInterval___double_java_lang_Object_org_xmlvm_ios_SEL_java_lang_Object_boolean]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSTimer_fire__]

    XMLVM_VAR_THIZ;
    [thiz fire];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSTimer_fireDate__]

    XMLVM_VAR_THIZ;
    
    NSDate* objCObj = [thiz fireDate];
    if (!__TIB_org_xmlvm_ios_NSDate.classInitialized) __INIT_org_xmlvm_ios_NSDate();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSTimer_setFireDate___org_xmlvm_ios_NSDate]

    XMLVM_VAR_THIZ;
    [thiz  setFireDate:(NSDate*) (((org_xmlvm_ios_NSDate*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSTimer_timeInterval__]

    XMLVM_VAR_THIZ;
    
    double objCObj = [thiz timeInterval];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSTimer_invalidate__]

    XMLVM_VAR_THIZ;
    [thiz invalidate];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSTimer_isValid__]

    XMLVM_VAR_THIZ;
    
    BOOL objCObj = [thiz isValid];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSTimer_userInfo__]

    XMLVM_VAR_THIZ;
    
    NSObject* objCObj = [thiz userInfo];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER
