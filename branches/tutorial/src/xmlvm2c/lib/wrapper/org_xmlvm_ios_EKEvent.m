
//XMLVM_BEGIN_IMPLEMENTATION
@interface EKEvent (EKEventWrapperCategory)
+ (void) initialize_class;
@end

@implementation EKEvent (EKEventWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_EKEvent.classInitialized)
        __INIT_org_xmlvm_ios_EKEvent();
}
@end
void org_xmlvm_ios_EKEvent_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [EKEvent class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_EKEvent();
        org_xmlvm_ios_EKEvent_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_EKEvent]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_EKEvent]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_EKEvent___INIT___]
    EKEvent* objCObj = [[EKEvent alloc ] init];
    org_xmlvm_ios_EKEvent_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_EKEvent___INIT___]

    EKEvent* objCObj = [[EKEvent alloc]init];

    org_xmlvm_ios_EKEvent_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_EKEvent_eventWithEventStore___org_xmlvm_ios_EKEventStore]

    EKEvent* objCObj =  [EKEvent  eventWithEventStore:(EKEventStore*) (((org_xmlvm_ios_EKEventStore*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];
    if (!__TIB_org_xmlvm_ios_EKEvent.classInitialized) __INIT_org_xmlvm_ios_EKEvent();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_EKEvent_getEventIdentifier__]

    XMLVM_VAR_THIZ;
    NSString* objCObj = [thiz eventIdentifier];
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_EKEvent_getTitle__]

    XMLVM_VAR_THIZ;
    NSString* objCObj = [thiz title];
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_EKEvent_setTitle___java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    [thiz setTitle:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_EKEvent_getLocation__]

    XMLVM_VAR_THIZ;
    NSString* objCObj = [thiz location];
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_EKEvent_setLocation___java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    [thiz setLocation:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_EKEvent_getCalendar__]

    XMLVM_VAR_THIZ;
    EKCalendar* objCObj = [thiz calendar];    if (!__TIB_org_xmlvm_ios_EKCalendar.classInitialized) __INIT_org_xmlvm_ios_EKCalendar();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_EKEvent_setCalendar___org_xmlvm_ios_EKCalendar]

    XMLVM_VAR_THIZ;
    [thiz setCalendar:(EKCalendar*) (((org_xmlvm_ios_EKCalendar*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_EKEvent_getNotes__]

    XMLVM_VAR_THIZ;
    NSString* objCObj = [thiz notes];
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_EKEvent_setNotes___java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    [thiz setNotes:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_EKEvent_getLastModifiedDate__]

    XMLVM_VAR_THIZ;
    NSDate* objCObj = [thiz lastModifiedDate];    if (!__TIB_org_xmlvm_ios_NSDate.classInitialized) __INIT_org_xmlvm_ios_NSDate();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_EKEvent_getAlarms__]

    XMLVM_VAR_THIZ;
    NSArray* objCObj = [thiz alarms];
    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_EKEvent_setAlarms___java_util_List]

    XMLVM_VAR_THIZ;
    NSArray * ObjCVar1 = toNSArray(n1);
    [thiz setAlarms:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_EKEvent_addAlarm___org_xmlvm_ios_EKAlarm]

    XMLVM_VAR_THIZ;
    [thiz  addAlarm:(EKAlarm*) (((org_xmlvm_ios_EKAlarm*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_EKEvent_removeAlarm___org_xmlvm_ios_EKAlarm]

    XMLVM_VAR_THIZ;
    [thiz  removeAlarm:(EKAlarm*) (((org_xmlvm_ios_EKAlarm*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_EKEvent_isAllDay__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz isAllDay];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_EKEvent_setAllDay___boolean]

    XMLVM_VAR_THIZ;
    [thiz setAllDay:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_EKEvent_getStartDate__]

    XMLVM_VAR_THIZ;
    NSDate* objCObj = [thiz startDate];    if (!__TIB_org_xmlvm_ios_NSDate.classInitialized) __INIT_org_xmlvm_ios_NSDate();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_EKEvent_setStartDate___org_xmlvm_ios_NSDate]

    XMLVM_VAR_THIZ;
    [thiz setStartDate:(NSDate*) (((org_xmlvm_ios_NSDate*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_EKEvent_getEndDate__]

    XMLVM_VAR_THIZ;
    NSDate* objCObj = [thiz endDate];    if (!__TIB_org_xmlvm_ios_NSDate.classInitialized) __INIT_org_xmlvm_ios_NSDate();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_EKEvent_setEndDate___org_xmlvm_ios_NSDate]

    XMLVM_VAR_THIZ;
    [thiz setEndDate:(NSDate*) (((org_xmlvm_ios_NSDate*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_EKEvent_compareStartDateWithEvent___org_xmlvm_ios_EKEvent]

    XMLVM_VAR_THIZ;
    
    int objCObj = [thiz  compareStartDateWithEvent:(EKEvent*) (((org_xmlvm_ios_EKEvent*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_EKEvent_getAttendees__]

    XMLVM_VAR_THIZ;
    NSArray* objCObj = [thiz attendees];
    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_EKEvent_getOrganizer__]

    XMLVM_VAR_THIZ;
    EKParticipant* objCObj = [thiz organizer];    if (!__TIB_org_xmlvm_ios_EKParticipant.classInitialized) __INIT_org_xmlvm_ios_EKParticipant();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_EKEvent_getRecurrenceRule__]

    XMLVM_VAR_THIZ;
    EKRecurrenceRule* objCObj = [thiz recurrenceRule];    if (!__TIB_org_xmlvm_ios_EKRecurrenceRule.classInitialized) __INIT_org_xmlvm_ios_EKRecurrenceRule();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_EKEvent_setRecurrenceRule___org_xmlvm_ios_EKRecurrenceRule]

    XMLVM_VAR_THIZ;
    [thiz setRecurrenceRule:(EKRecurrenceRule*) (((org_xmlvm_ios_EKRecurrenceRule*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_EKEvent_getAvailability__]

    XMLVM_VAR_THIZ;
    int objCObj = [thiz availability];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_EKEvent_setAvailability___int]

    XMLVM_VAR_THIZ;
    [thiz setAvailability:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_EKEvent_getStatus__]

    XMLVM_VAR_THIZ;
    int objCObj = [thiz status];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_EKEvent_getIsDetached__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz isDetached];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_EKEvent_refresh__]

    XMLVM_VAR_THIZ;
    
    BOOL objCObj = [thiz refresh];

    return objCObj;
//XMLVM_END_WRAPPER
