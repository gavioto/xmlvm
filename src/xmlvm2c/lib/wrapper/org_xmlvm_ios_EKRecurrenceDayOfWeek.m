
//XMLVM_BEGIN_IMPLEMENTATION
@interface EKRecurrenceDayOfWeek (EKRecurrenceDayOfWeekWrapperCategory)
+ (void) initialize_class;
@end

@implementation EKRecurrenceDayOfWeek (EKRecurrenceDayOfWeekWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_EKRecurrenceDayOfWeek.classInitialized)
        __INIT_org_xmlvm_ios_EKRecurrenceDayOfWeek();
}
@end
void org_xmlvm_ios_EKRecurrenceDayOfWeek_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [EKRecurrenceDayOfWeek class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_EKRecurrenceDayOfWeek();
        org_xmlvm_ios_EKRecurrenceDayOfWeek_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_EKRecurrenceDayOfWeek]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_EKRecurrenceDayOfWeek]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_EKRecurrenceDayOfWeek___INIT___]
    EKRecurrenceDayOfWeek* objCObj = [[EKRecurrenceDayOfWeek alloc ] init];
    org_xmlvm_ios_EKRecurrenceDayOfWeek_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_EKRecurrenceDayOfWeek___INIT___]

    EKRecurrenceDayOfWeek* objCObj = [[EKRecurrenceDayOfWeek alloc]init];

    org_xmlvm_ios_EKRecurrenceDayOfWeek_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_EKRecurrenceDayOfWeek_dayOfWeek___int]

    NSObject* objCObj =  [EKRecurrenceDayOfWeek  dayOfWeek:n1];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_EKRecurrenceDayOfWeek_dayOfWeek___int_int]

    NSObject* objCObj =  [EKRecurrenceDayOfWeek  dayOfWeek:n1 weekNumber:n2];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_EKRecurrenceDayOfWeek_getDayOfTheWeek__]

    XMLVM_VAR_THIZ;
    int objCObj = [thiz dayOfTheWeek];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_EKRecurrenceDayOfWeek_getWeekNumber__]

    XMLVM_VAR_THIZ;
    int objCObj = [thiz weekNumber];
    return objCObj;
//XMLVM_END_WRAPPER
