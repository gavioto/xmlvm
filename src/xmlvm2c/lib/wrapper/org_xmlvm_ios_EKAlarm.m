
//XMLVM_BEGIN_IMPLEMENTATION
@interface EKAlarm (EKAlarmWrapperCategory)
+ (void) initialize_class;
@end

@implementation EKAlarm (EKAlarmWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_EKAlarm.classInitialized)
        __INIT_org_xmlvm_ios_EKAlarm();
}
@end
void org_xmlvm_ios_EKAlarm_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [EKAlarm class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_EKAlarm();
        org_xmlvm_ios_EKAlarm_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_EKAlarm]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_EKAlarm]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_EKAlarm___INIT___]
    EKAlarm* objCObj = [[EKAlarm alloc ] init];
    org_xmlvm_ios_EKAlarm_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_EKAlarm___INIT___]

    EKAlarm* objCObj = [[EKAlarm alloc]init];

    org_xmlvm_ios_EKAlarm_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_EKAlarm_alarmWithAbsoluteDate___org_xmlvm_ios_NSDate]

    EKAlarm* objCObj =  [EKAlarm  alarmWithAbsoluteDate:(NSDate*) (((org_xmlvm_ios_NSDate*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];
    if (!__TIB_org_xmlvm_ios_EKAlarm.classInitialized) __INIT_org_xmlvm_ios_EKAlarm();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_EKAlarm_alarmWithRelativeOffset___double]

    EKAlarm* objCObj =  [EKAlarm  alarmWithRelativeOffset:n1];
    if (!__TIB_org_xmlvm_ios_EKAlarm.classInitialized) __INIT_org_xmlvm_ios_EKAlarm();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_EKAlarm_getRelativeOffset__]

    XMLVM_VAR_THIZ;
    double objCObj = [thiz relativeOffset];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_EKAlarm_setRelativeOffset___double]

    XMLVM_VAR_THIZ;
    [thiz setRelativeOffset:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_EKAlarm_getAbsoluteDate__]

    XMLVM_VAR_THIZ;
    NSDate* objCObj = [thiz absoluteDate];    if (!__TIB_org_xmlvm_ios_NSDate.classInitialized) __INIT_org_xmlvm_ios_NSDate();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_EKAlarm_setAbsoluteDate___org_xmlvm_ios_NSDate]

    XMLVM_VAR_THIZ;
    [thiz setAbsoluteDate:(NSDate*) (((org_xmlvm_ios_NSDate*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    
//XMLVM_END_WRAPPER
