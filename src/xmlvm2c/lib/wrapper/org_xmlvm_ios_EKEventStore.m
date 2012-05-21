
//XMLVM_BEGIN_IMPLEMENTATION
@interface EKEventStore (EKEventStoreWrapperCategory)
+ (void) initialize_class;
@end

@implementation EKEventStore (EKEventStoreWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_EKEventStore.classInitialized)
        __INIT_org_xmlvm_ios_EKEventStore();
}
@end
void org_xmlvm_ios_EKEventStore_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [EKEventStore class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_EKEventStore();
        org_xmlvm_ios_EKEventStore_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_EKEventStore]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_EKEventStore]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_EKEventStore___INIT___]
    EKEventStore* objCObj = [[EKEventStore alloc ] init];
    org_xmlvm_ios_EKEventStore_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_EKEventStore___INIT___]

    EKEventStore* objCObj = [[EKEventStore alloc]init];

    org_xmlvm_ios_EKEventStore_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_EKEventStore_getEventStoreIdentifier__]

    XMLVM_VAR_THIZ;
    NSString* objCObj = [thiz eventStoreIdentifier];
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_EKEventStore_getCalendars__]

    XMLVM_VAR_THIZ;
    NSArray* objCObj = [thiz calendars];
    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_EKEventStore_getDefaultCalendarForNewEvents__]

    XMLVM_VAR_THIZ;
    EKCalendar* objCObj = [thiz defaultCalendarForNewEvents];    if (!__TIB_org_xmlvm_ios_EKCalendar.classInitialized) __INIT_org_xmlvm_ios_EKCalendar();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_EKEventStore_saveEvent___org_xmlvm_ios_EKEvent_int_org_xmlvm_ios_Reference<NSError>]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_EKEventStore_removeEvent___org_xmlvm_ios_EKEvent_int_org_xmlvm_ios_Reference<NSError>]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_EKEventStore_eventWithIdentifier___java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    
    EKEvent* objCObj = [thiz  eventWithIdentifier:ObjCVar1];
    [ObjCVar1 release];

    if (!__TIB_org_xmlvm_ios_EKEvent.classInitialized) __INIT_org_xmlvm_ios_EKEvent();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_EKEventStore_eventsMatchingPredicate___org_xmlvm_ios_NSPredicate]

    XMLVM_VAR_THIZ;
    
    NSArray* objCObj = [thiz  eventsMatchingPredicate:(NSPredicate*) (((org_xmlvm_ios_NSPredicate*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_EKEventStore_enumerateEventsMatchingPredicate___org_xmlvm_ios_NSPredicate_java_lang_Object]

    XMLVM_VAR_THIZ;
    [thiz  enumerateEventsMatchingPredicate:(NSPredicate*) (((org_xmlvm_ios_NSPredicate*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj) usingBlock:((org_xmlvm_ios_NSObject*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_EKEventStore_predicateForEventsWithStartDate___org_xmlvm_ios_NSDate_org_xmlvm_ios_NSDate_java_util_List]

    XMLVM_VAR_THIZ;
    NSArray * ObjCVar3 = toNSArray(n3);
    
    NSPredicate* objCObj = [thiz  predicateForEventsWithStartDate:(NSDate*) (((org_xmlvm_ios_NSDate*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj) endDate:(NSDate*) (((org_xmlvm_ios_NSDate*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj) calendars:ObjCVar3];
    [ObjCVar3 release];

    if (!__TIB_org_xmlvm_ios_NSPredicate.classInitialized) __INIT_org_xmlvm_ios_NSPredicate();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER
