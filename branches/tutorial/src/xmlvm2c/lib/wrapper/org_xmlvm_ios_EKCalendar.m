
//XMLVM_BEGIN_IMPLEMENTATION
@interface EKCalendar (EKCalendarWrapperCategory)
+ (void) initialize_class;
@end

@implementation EKCalendar (EKCalendarWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_EKCalendar.classInitialized)
        __INIT_org_xmlvm_ios_EKCalendar();
}
@end

void org_xmlvm_ios_EKCalendar_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
    }

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [EKCalendar class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_EKCalendar();
        org_xmlvm_ios_EKCalendar_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_EKCalendar]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_EKCalendar]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_EKCalendar___INIT___]
    EKCalendar* objCObj = [[EKCalendar alloc ] init];
    org_xmlvm_ios_EKCalendar_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_EKCalendar___INIT___]

    EKCalendar* objCObj = [[EKCalendar alloc]init];

    org_xmlvm_ios_EKCalendar_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_EKCalendar_getTitle__]

    XMLVM_VAR_THIZ;
    NSString* objCObj = [thiz title];
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_EKCalendar_getType__]

    XMLVM_VAR_THIZ;
    int objCObj = [thiz type];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_EKCalendar_getAllowsContentModifications__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz allowsContentModifications];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_EKCalendar_getCGColor__]

    XMLVM_VAR_THIZ;
    CGColorRef objCObj = [thiz CGColor];XMLVM_VAR_INIT_REF(CGColor, refVar, objCObj);
    return refVar;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_EKCalendar_getSupportedEventAvailabilities__]

    XMLVM_VAR_THIZ;
    int objCObj = [thiz supportedEventAvailabilities];
    return objCObj;
//XMLVM_END_WRAPPER
