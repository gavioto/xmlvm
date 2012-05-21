
//XMLVM_BEGIN_IMPLEMENTATION
@interface NSDateFormatter (NSDateFormatterWrapperCategory)
+ (void) initialize_class;
@end

@implementation NSDateFormatter (NSDateFormatterWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_NSDateFormatter.classInitialized)
        __INIT_org_xmlvm_ios_NSDateFormatter();
}
@end
void org_xmlvm_ios_NSDateFormatter_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSFormatter_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [NSDateFormatter class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_NSDateFormatter();
        org_xmlvm_ios_NSDateFormatter_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_NSDateFormatter]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_NSDateFormatter]
__DELETE_org_xmlvm_ios_NSFormatter(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDateFormatter___INIT____java_lang_String_boolean]
NSString * ObjCVar1 = toNSString(n1);
    
    NSDateFormatter* objCObj = [[NSDateFormatter alloc] initWithDateFormat:ObjCVar1 allowNaturalLanguage:n2];
    [ObjCVar1 release];

    org_xmlvm_ios_NSDateFormatter_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDateFormatter___INIT___]
    NSDateFormatter* objCObj = [[NSDateFormatter alloc ] init];
    org_xmlvm_ios_NSDateFormatter_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDateFormatter___INIT___]
    NSDateFormatter* objCObj = [[NSDateFormatter alloc ] init];
    org_xmlvm_ios_NSDateFormatter_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDateFormatter___INIT___]

    NSDateFormatter* objCObj = [[NSDateFormatter alloc]init];

    org_xmlvm_ios_NSDateFormatter_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDateFormatter_getObjectValue___Object_1ARRAY_java_lang_String_org_xmlvm_ios_Reference<NSRange>_org_xmlvm_ios_Reference<NSError>]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDateFormatter_stringFromDate___org_xmlvm_ios_NSDate]

    XMLVM_VAR_THIZ;
    
    NSString* objCObj = [thiz  stringFromDate:(NSDate*) (((org_xmlvm_ios_NSDate*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDateFormatter_dateFromString___java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    
    NSDate* objCObj = [thiz  dateFromString:ObjCVar1];
    [ObjCVar1 release];

    if (!__TIB_org_xmlvm_ios_NSDate.classInitialized) __INIT_org_xmlvm_ios_NSDate();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDateFormatter_localizedStringFromDate___org_xmlvm_ios_NSDate_int_int]

    NSString* objCObj =  [NSDateFormatter  localizedStringFromDate:(NSDate*) (((org_xmlvm_ios_NSDate*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj) dateStyle:n2 timeStyle:n3];

    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDateFormatter_dateFormatFromTemplate___java_lang_String_int_org_xmlvm_ios_NSLocale]
NSString * ObjCVar1 = toNSString(n1);
    
    NSString* objCObj =  [NSDateFormatter  dateFormatFromTemplate:ObjCVar1 options:n2 locale:(NSLocale*) (((org_xmlvm_ios_NSLocale*) n3)->fields.org_xmlvm_ios_NSObject.wrappedObj)];
    [ObjCVar1 release];


    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDateFormatter_dateFormat__]

    XMLVM_VAR_THIZ;
    
    NSString* objCObj = [thiz dateFormat];

    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDateFormatter_dateStyle__]

    XMLVM_VAR_THIZ;
    
    int objCObj = [thiz dateStyle];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDateFormatter_setDateStyle___int]

    XMLVM_VAR_THIZ;
    [thiz  setDateStyle:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDateFormatter_timeStyle__]

    XMLVM_VAR_THIZ;
    
    int objCObj = [thiz timeStyle];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDateFormatter_setTimeStyle___int]

    XMLVM_VAR_THIZ;
    [thiz  setTimeStyle:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDateFormatter_locale__]

    XMLVM_VAR_THIZ;
    
    NSLocale* objCObj = [thiz locale];
    if (!__TIB_org_xmlvm_ios_NSLocale.classInitialized) __INIT_org_xmlvm_ios_NSLocale();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDateFormatter_setLocale___org_xmlvm_ios_NSLocale]

    XMLVM_VAR_THIZ;
    [thiz  setLocale:(NSLocale*) (((org_xmlvm_ios_NSLocale*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDateFormatter_generatesCalendarDates__]

    XMLVM_VAR_THIZ;
    
    BOOL objCObj = [thiz generatesCalendarDates];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDateFormatter_setGeneratesCalendarDates___boolean]

    XMLVM_VAR_THIZ;
    [thiz  setGeneratesCalendarDates:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDateFormatter_formatterBehavior__]

    XMLVM_VAR_THIZ;
    
    int objCObj = [thiz formatterBehavior];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDateFormatter_setFormatterBehavior___int]

    XMLVM_VAR_THIZ;
    [thiz  setFormatterBehavior:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDateFormatter_defaultFormatterBehavior__]

    int objCObj =  [NSDateFormatter defaultFormatterBehavior];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDateFormatter_setDefaultFormatterBehavior___int]
 [NSDateFormatter  setDefaultFormatterBehavior:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDateFormatter_setDateFormat___java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    [thiz  setDateFormat:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDateFormatter_timeZone__]

    XMLVM_VAR_THIZ;
    
    NSTimeZone* objCObj = [thiz timeZone];
    if (!__TIB_org_xmlvm_ios_NSTimeZone.classInitialized) __INIT_org_xmlvm_ios_NSTimeZone();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDateFormatter_setTimeZone___org_xmlvm_ios_NSTimeZone]

    XMLVM_VAR_THIZ;
    [thiz  setTimeZone:(NSTimeZone*) (((org_xmlvm_ios_NSTimeZone*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDateFormatter_calendar__]

    XMLVM_VAR_THIZ;
    
    NSCalendar* objCObj = [thiz calendar];
    if (!__TIB_org_xmlvm_ios_NSCalendar.classInitialized) __INIT_org_xmlvm_ios_NSCalendar();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDateFormatter_setCalendar___org_xmlvm_ios_NSCalendar]

    XMLVM_VAR_THIZ;
    [thiz  setCalendar:(NSCalendar*) (((org_xmlvm_ios_NSCalendar*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDateFormatter_isLenient__]

    XMLVM_VAR_THIZ;
    
    BOOL objCObj = [thiz isLenient];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDateFormatter_setLenient___boolean]

    XMLVM_VAR_THIZ;
    [thiz  setLenient:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDateFormatter_twoDigitStartDate__]

    XMLVM_VAR_THIZ;
    
    NSDate* objCObj = [thiz twoDigitStartDate];
    if (!__TIB_org_xmlvm_ios_NSDate.classInitialized) __INIT_org_xmlvm_ios_NSDate();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDateFormatter_setTwoDigitStartDate___org_xmlvm_ios_NSDate]

    XMLVM_VAR_THIZ;
    [thiz  setTwoDigitStartDate:(NSDate*) (((org_xmlvm_ios_NSDate*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDateFormatter_defaultDate__]

    XMLVM_VAR_THIZ;
    
    NSDate* objCObj = [thiz defaultDate];
    if (!__TIB_org_xmlvm_ios_NSDate.classInitialized) __INIT_org_xmlvm_ios_NSDate();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDateFormatter_setDefaultDate___org_xmlvm_ios_NSDate]

    XMLVM_VAR_THIZ;
    [thiz  setDefaultDate:(NSDate*) (((org_xmlvm_ios_NSDate*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDateFormatter_eraSymbols__]

    XMLVM_VAR_THIZ;
    
    NSArray* objCObj = [thiz eraSymbols];

    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDateFormatter_setEraSymbols___java_util_List]

    XMLVM_VAR_THIZ;
    NSArray * ObjCVar1 = toNSArray(n1);
    [thiz  setEraSymbols:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDateFormatter_monthSymbols__]

    XMLVM_VAR_THIZ;
    
    NSArray* objCObj = [thiz monthSymbols];

    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDateFormatter_setMonthSymbols___java_util_List]

    XMLVM_VAR_THIZ;
    NSArray * ObjCVar1 = toNSArray(n1);
    [thiz  setMonthSymbols:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDateFormatter_shortMonthSymbols__]

    XMLVM_VAR_THIZ;
    
    NSArray* objCObj = [thiz shortMonthSymbols];

    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDateFormatter_setShortMonthSymbols___java_util_List]

    XMLVM_VAR_THIZ;
    NSArray * ObjCVar1 = toNSArray(n1);
    [thiz  setShortMonthSymbols:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDateFormatter_weekdaySymbols__]

    XMLVM_VAR_THIZ;
    
    NSArray* objCObj = [thiz weekdaySymbols];

    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDateFormatter_setWeekdaySymbols___java_util_List]

    XMLVM_VAR_THIZ;
    NSArray * ObjCVar1 = toNSArray(n1);
    [thiz  setWeekdaySymbols:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDateFormatter_shortWeekdaySymbols__]

    XMLVM_VAR_THIZ;
    
    NSArray* objCObj = [thiz shortWeekdaySymbols];

    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDateFormatter_setShortWeekdaySymbols___java_util_List]

    XMLVM_VAR_THIZ;
    NSArray * ObjCVar1 = toNSArray(n1);
    [thiz  setShortWeekdaySymbols:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDateFormatter_AMSymbol__]

    XMLVM_VAR_THIZ;
    
    NSString* objCObj = [thiz AMSymbol];

    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDateFormatter_setAMSymbol___java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    [thiz  setAMSymbol:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDateFormatter_PMSymbol__]

    XMLVM_VAR_THIZ;
    
    NSString* objCObj = [thiz PMSymbol];

    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDateFormatter_setPMSymbol___java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    [thiz  setPMSymbol:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDateFormatter_longEraSymbols__]

    XMLVM_VAR_THIZ;
    
    NSArray* objCObj = [thiz longEraSymbols];

    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDateFormatter_setLongEraSymbols___java_util_List]

    XMLVM_VAR_THIZ;
    NSArray * ObjCVar1 = toNSArray(n1);
    [thiz  setLongEraSymbols:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDateFormatter_veryShortMonthSymbols__]

    XMLVM_VAR_THIZ;
    
    NSArray* objCObj = [thiz veryShortMonthSymbols];

    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDateFormatter_setVeryShortMonthSymbols___java_util_List]

    XMLVM_VAR_THIZ;
    NSArray * ObjCVar1 = toNSArray(n1);
    [thiz  setVeryShortMonthSymbols:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDateFormatter_standaloneMonthSymbols__]

    XMLVM_VAR_THIZ;
    
    NSArray* objCObj = [thiz standaloneMonthSymbols];

    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDateFormatter_setStandaloneMonthSymbols___java_util_List]

    XMLVM_VAR_THIZ;
    NSArray * ObjCVar1 = toNSArray(n1);
    [thiz  setStandaloneMonthSymbols:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDateFormatter_shortStandaloneMonthSymbols__]

    XMLVM_VAR_THIZ;
    
    NSArray* objCObj = [thiz shortStandaloneMonthSymbols];

    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDateFormatter_setShortStandaloneMonthSymbols___java_util_List]

    XMLVM_VAR_THIZ;
    NSArray * ObjCVar1 = toNSArray(n1);
    [thiz  setShortStandaloneMonthSymbols:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDateFormatter_veryShortStandaloneMonthSymbols__]

    XMLVM_VAR_THIZ;
    
    NSArray* objCObj = [thiz veryShortStandaloneMonthSymbols];

    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDateFormatter_setVeryShortStandaloneMonthSymbols___java_util_List]

    XMLVM_VAR_THIZ;
    NSArray * ObjCVar1 = toNSArray(n1);
    [thiz  setVeryShortStandaloneMonthSymbols:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDateFormatter_veryShortWeekdaySymbols__]

    XMLVM_VAR_THIZ;
    
    NSArray* objCObj = [thiz veryShortWeekdaySymbols];

    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDateFormatter_setVeryShortWeekdaySymbols___java_util_List]

    XMLVM_VAR_THIZ;
    NSArray * ObjCVar1 = toNSArray(n1);
    [thiz  setVeryShortWeekdaySymbols:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDateFormatter_standaloneWeekdaySymbols__]

    XMLVM_VAR_THIZ;
    
    NSArray* objCObj = [thiz standaloneWeekdaySymbols];

    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDateFormatter_setStandaloneWeekdaySymbols___java_util_List]

    XMLVM_VAR_THIZ;
    NSArray * ObjCVar1 = toNSArray(n1);
    [thiz  setStandaloneWeekdaySymbols:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDateFormatter_shortStandaloneWeekdaySymbols__]

    XMLVM_VAR_THIZ;
    
    NSArray* objCObj = [thiz shortStandaloneWeekdaySymbols];

    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDateFormatter_setShortStandaloneWeekdaySymbols___java_util_List]

    XMLVM_VAR_THIZ;
    NSArray * ObjCVar1 = toNSArray(n1);
    [thiz  setShortStandaloneWeekdaySymbols:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDateFormatter_veryShortStandaloneWeekdaySymbols__]

    XMLVM_VAR_THIZ;
    
    NSArray* objCObj = [thiz veryShortStandaloneWeekdaySymbols];

    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDateFormatter_setVeryShortStandaloneWeekdaySymbols___java_util_List]

    XMLVM_VAR_THIZ;
    NSArray * ObjCVar1 = toNSArray(n1);
    [thiz  setVeryShortStandaloneWeekdaySymbols:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDateFormatter_quarterSymbols__]

    XMLVM_VAR_THIZ;
    
    NSArray* objCObj = [thiz quarterSymbols];

    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDateFormatter_setQuarterSymbols___java_util_List]

    XMLVM_VAR_THIZ;
    NSArray * ObjCVar1 = toNSArray(n1);
    [thiz  setQuarterSymbols:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDateFormatter_shortQuarterSymbols__]

    XMLVM_VAR_THIZ;
    
    NSArray* objCObj = [thiz shortQuarterSymbols];

    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDateFormatter_setShortQuarterSymbols___java_util_List]

    XMLVM_VAR_THIZ;
    NSArray * ObjCVar1 = toNSArray(n1);
    [thiz  setShortQuarterSymbols:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDateFormatter_standaloneQuarterSymbols__]

    XMLVM_VAR_THIZ;
    
    NSArray* objCObj = [thiz standaloneQuarterSymbols];

    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDateFormatter_setStandaloneQuarterSymbols___java_util_List]

    XMLVM_VAR_THIZ;
    NSArray * ObjCVar1 = toNSArray(n1);
    [thiz  setStandaloneQuarterSymbols:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDateFormatter_shortStandaloneQuarterSymbols__]

    XMLVM_VAR_THIZ;
    
    NSArray* objCObj = [thiz shortStandaloneQuarterSymbols];

    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDateFormatter_setShortStandaloneQuarterSymbols___java_util_List]

    XMLVM_VAR_THIZ;
    NSArray * ObjCVar1 = toNSArray(n1);
    [thiz  setShortStandaloneQuarterSymbols:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDateFormatter_gregorianStartDate__]

    XMLVM_VAR_THIZ;
    
    NSDate* objCObj = [thiz gregorianStartDate];
    if (!__TIB_org_xmlvm_ios_NSDate.classInitialized) __INIT_org_xmlvm_ios_NSDate();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDateFormatter_setGregorianStartDate___org_xmlvm_ios_NSDate]

    XMLVM_VAR_THIZ;
    [thiz  setGregorianStartDate:(NSDate*) (((org_xmlvm_ios_NSDate*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDateFormatter_doesRelativeDateFormatting__]

    XMLVM_VAR_THIZ;
    
    BOOL objCObj = [thiz doesRelativeDateFormatting];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDateFormatter_setDoesRelativeDateFormatting___boolean]

    XMLVM_VAR_THIZ;
    [thiz  setDoesRelativeDateFormatting:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDateFormatter_allowsNaturalLanguage__]

    XMLVM_VAR_THIZ;
    
    BOOL objCObj = [thiz allowsNaturalLanguage];

    return objCObj;
//XMLVM_END_WRAPPER
