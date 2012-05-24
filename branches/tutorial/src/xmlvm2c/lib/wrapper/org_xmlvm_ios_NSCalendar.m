
//XMLVM_BEGIN_IMPLEMENTATION
@interface NSCalendar (NSCalendarWrapperCategory)
+ (void) initialize_class;
@end

@implementation NSCalendar (NSCalendarWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_NSCalendar.classInitialized)
        __INIT_org_xmlvm_ios_NSCalendar();
}
@end
void org_xmlvm_ios_NSCalendar_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [NSCalendar class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_NSCalendar();
        org_xmlvm_ios_NSCalendar_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_NSCalendar]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_NSCalendar]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSCalendar___INIT____java_lang_String]
NSString * ObjCVar1 = toNSString(n1);
    
    NSCalendar* objCObj = [[NSCalendar alloc] initWithCalendarIdentifier:ObjCVar1];
    [ObjCVar1 release];

    org_xmlvm_ios_NSCalendar_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSCalendar___INIT___]
    NSCalendar* objCObj = [[NSCalendar alloc ] init];
    org_xmlvm_ios_NSCalendar_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSCalendar___INIT___]

    NSCalendar* objCObj = [[NSCalendar alloc]init];

    org_xmlvm_ios_NSCalendar_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSCalendar_currentCalendar__]

    NSObject* objCObj =  [NSCalendar currentCalendar];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSCalendar_autoupdatingCurrentCalendar__]

    NSObject* objCObj =  [NSCalendar autoupdatingCurrentCalendar];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSCalendar_calendarIdentifier__]

    XMLVM_VAR_THIZ;
    
    NSString* objCObj = [thiz calendarIdentifier];

    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSCalendar_setLocale___org_xmlvm_ios_NSLocale]

    XMLVM_VAR_THIZ;
    [thiz  setLocale:(NSLocale*) (((org_xmlvm_ios_NSLocale*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSCalendar_locale__]

    XMLVM_VAR_THIZ;
    
    NSLocale* objCObj = [thiz locale];
    if (!__TIB_org_xmlvm_ios_NSLocale.classInitialized) __INIT_org_xmlvm_ios_NSLocale();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSCalendar_setTimeZone___org_xmlvm_ios_NSTimeZone]

    XMLVM_VAR_THIZ;
    [thiz  setTimeZone:(NSTimeZone*) (((org_xmlvm_ios_NSTimeZone*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSCalendar_timeZone__]

    XMLVM_VAR_THIZ;
    
    NSTimeZone* objCObj = [thiz timeZone];
    if (!__TIB_org_xmlvm_ios_NSTimeZone.classInitialized) __INIT_org_xmlvm_ios_NSTimeZone();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSCalendar_setFirstWeekday___int]

    XMLVM_VAR_THIZ;
    [thiz  setFirstWeekday:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSCalendar_firstWeekday__]

    XMLVM_VAR_THIZ;
    
    int objCObj = [thiz firstWeekday];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSCalendar_setMinimumDaysInFirstWeek___int]

    XMLVM_VAR_THIZ;
    [thiz  setMinimumDaysInFirstWeek:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSCalendar_minimumDaysInFirstWeek__]

    XMLVM_VAR_THIZ;
    
    int objCObj = [thiz minimumDaysInFirstWeek];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSCalendar_minimumRangeOfUnit___int]

    XMLVM_VAR_THIZ;
    
    NSRange objCObj = [thiz  minimumRangeOfUnit:n1];

    return fromNSRange(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSCalendar_maximumRangeOfUnit___int]

    XMLVM_VAR_THIZ;
    
    NSRange objCObj = [thiz  maximumRangeOfUnit:n1];

    return fromNSRange(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSCalendar_rangeOfUnit___int_int_org_xmlvm_ios_NSDate]

    XMLVM_VAR_THIZ;
    
    NSRange objCObj = [thiz  rangeOfUnit:n1 inUnit:n2 forDate:(NSDate*) (((org_xmlvm_ios_NSDate*) n3)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    return fromNSRange(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSCalendar_ordinalityOfUnit___int_int_org_xmlvm_ios_NSDate]

    XMLVM_VAR_THIZ;
    
    int objCObj = [thiz  ordinalityOfUnit:n1 inUnit:n2 forDate:(NSDate*) (((org_xmlvm_ios_NSDate*) n3)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSCalendar_rangeOfUnit___int_org_xmlvm_ios_Reference<NSDate>_double_1ARRAY_org_xmlvm_ios_NSDate]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSCalendar_dateFromComponents___org_xmlvm_ios_NSDateComponents]

    XMLVM_VAR_THIZ;
    
    NSDate* objCObj = [thiz  dateFromComponents:(NSDateComponents*) (((org_xmlvm_ios_NSDateComponents*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];
    if (!__TIB_org_xmlvm_ios_NSDate.classInitialized) __INIT_org_xmlvm_ios_NSDate();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSCalendar_components___int_org_xmlvm_ios_NSDate]

    XMLVM_VAR_THIZ;
    
    NSDateComponents* objCObj = [thiz  components:n1 fromDate:(NSDate*) (((org_xmlvm_ios_NSDate*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj)];
    if (!__TIB_org_xmlvm_ios_NSDateComponents.classInitialized) __INIT_org_xmlvm_ios_NSDateComponents();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSCalendar_dateByAddingComponents___org_xmlvm_ios_NSDateComponents_org_xmlvm_ios_NSDate_int]

    XMLVM_VAR_THIZ;
    
    NSDate* objCObj = [thiz  dateByAddingComponents:(NSDateComponents*) (((org_xmlvm_ios_NSDateComponents*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj) toDate:(NSDate*) (((org_xmlvm_ios_NSDate*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj) options:n3];
    if (!__TIB_org_xmlvm_ios_NSDate.classInitialized) __INIT_org_xmlvm_ios_NSDate();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSCalendar_components___int_org_xmlvm_ios_NSDate_org_xmlvm_ios_NSDate_int]

    XMLVM_VAR_THIZ;
    
    NSDateComponents* objCObj = [thiz  components:n1 fromDate:(NSDate*) (((org_xmlvm_ios_NSDate*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj) toDate:(NSDate*) (((org_xmlvm_ios_NSDate*) n3)->fields.org_xmlvm_ios_NSObject.wrappedObj) options:n4];
    if (!__TIB_org_xmlvm_ios_NSDateComponents.classInitialized) __INIT_org_xmlvm_ios_NSDateComponents();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER