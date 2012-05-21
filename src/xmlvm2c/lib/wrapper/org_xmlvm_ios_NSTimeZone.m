
//XMLVM_BEGIN_IMPLEMENTATION
@interface NSTimeZone (NSTimeZoneWrapperCategory)
+ (void) initialize_class;
@end

@implementation NSTimeZone (NSTimeZoneWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_NSTimeZone.classInitialized)
        __INIT_org_xmlvm_ios_NSTimeZone();
}
@end
void org_xmlvm_ios_NSTimeZone_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [NSTimeZone class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_NSTimeZone();
        org_xmlvm_ios_NSTimeZone_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_NSTimeZone]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_NSTimeZone]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSTimeZone___INIT____java_lang_String]
NSString * ObjCVar1 = toNSString(n1);
    
    NSTimeZone* objCObj = [[NSTimeZone alloc] initWithName:ObjCVar1];
    [ObjCVar1 release];

    org_xmlvm_ios_NSTimeZone_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSTimeZone___INIT____java_lang_String_org_xmlvm_ios_NSData]
NSString * ObjCVar1 = toNSString(n1);
    
    NSTimeZone* objCObj = [[NSTimeZone alloc] initWithName:ObjCVar1 data:(NSData*) (((org_xmlvm_ios_NSData*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj)];
    [ObjCVar1 release];

    org_xmlvm_ios_NSTimeZone_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSTimeZone___INIT___]
    NSTimeZone* objCObj = [[NSTimeZone alloc ] init];
    org_xmlvm_ios_NSTimeZone_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSTimeZone___INIT___]

    NSTimeZone* objCObj = [[NSTimeZone alloc]init];

    org_xmlvm_ios_NSTimeZone_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSTimeZone_name__]

    XMLVM_VAR_THIZ;
    
    NSString* objCObj = [thiz name];

    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSTimeZone_data__]

    XMLVM_VAR_THIZ;
    
    NSData* objCObj = [thiz data];
    if (!__TIB_org_xmlvm_ios_NSData.classInitialized) __INIT_org_xmlvm_ios_NSData();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSTimeZone_secondsFromGMTForDate___org_xmlvm_ios_NSDate]

    XMLVM_VAR_THIZ;
    
    int objCObj = [thiz  secondsFromGMTForDate:(NSDate*) (((org_xmlvm_ios_NSDate*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSTimeZone_abbreviationForDate___org_xmlvm_ios_NSDate]

    XMLVM_VAR_THIZ;
    
    NSString* objCObj = [thiz  abbreviationForDate:(NSDate*) (((org_xmlvm_ios_NSDate*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSTimeZone_isDaylightSavingTimeForDate___org_xmlvm_ios_NSDate]

    XMLVM_VAR_THIZ;
    
    BOOL objCObj = [thiz  isDaylightSavingTimeForDate:(NSDate*) (((org_xmlvm_ios_NSDate*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSTimeZone_daylightSavingTimeOffsetForDate___org_xmlvm_ios_NSDate]

    XMLVM_VAR_THIZ;
    
    double objCObj = [thiz  daylightSavingTimeOffsetForDate:(NSDate*) (((org_xmlvm_ios_NSDate*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSTimeZone_nextDaylightSavingTimeTransitionAfterDate___org_xmlvm_ios_NSDate]

    XMLVM_VAR_THIZ;
    
    NSDate* objCObj = [thiz  nextDaylightSavingTimeTransitionAfterDate:(NSDate*) (((org_xmlvm_ios_NSDate*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];
    if (!__TIB_org_xmlvm_ios_NSDate.classInitialized) __INIT_org_xmlvm_ios_NSDate();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSTimeZone_systemTimeZone__]

    NSTimeZone* objCObj =  [NSTimeZone systemTimeZone];
    if (!__TIB_org_xmlvm_ios_NSTimeZone.classInitialized) __INIT_org_xmlvm_ios_NSTimeZone();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSTimeZone_resetSystemTimeZone__]
 [NSTimeZone resetSystemTimeZone];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSTimeZone_defaultTimeZone__]

    NSTimeZone* objCObj =  [NSTimeZone defaultTimeZone];
    if (!__TIB_org_xmlvm_ios_NSTimeZone.classInitialized) __INIT_org_xmlvm_ios_NSTimeZone();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSTimeZone_setDefaultTimeZone___org_xmlvm_ios_NSTimeZone]
 [NSTimeZone  setDefaultTimeZone:(NSTimeZone*) (((org_xmlvm_ios_NSTimeZone*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSTimeZone_localTimeZone__]

    NSTimeZone* objCObj =  [NSTimeZone localTimeZone];
    if (!__TIB_org_xmlvm_ios_NSTimeZone.classInitialized) __INIT_org_xmlvm_ios_NSTimeZone();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSTimeZone_knownTimeZoneNames__]

    NSArray* objCObj =  [NSTimeZone knownTimeZoneNames];

    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSTimeZone_abbreviationDictionary__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSTimeZone_setAbbreviationDictionary___java_util_Map]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSTimeZone_timeZoneDataVersion__]

    NSString* objCObj =  [NSTimeZone timeZoneDataVersion];

    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSTimeZone_secondsFromGMT__]

    XMLVM_VAR_THIZ;
    
    int objCObj = [thiz secondsFromGMT];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSTimeZone_abbreviation__]

    XMLVM_VAR_THIZ;
    
    NSString* objCObj = [thiz abbreviation];

    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSTimeZone_isDaylightSavingTime__]

    XMLVM_VAR_THIZ;
    
    BOOL objCObj = [thiz isDaylightSavingTime];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSTimeZone_daylightSavingTimeOffset__]

    XMLVM_VAR_THIZ;
    
    double objCObj = [thiz daylightSavingTimeOffset];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSTimeZone_nextDaylightSavingTimeTransition__]

    XMLVM_VAR_THIZ;
    
    NSDate* objCObj = [thiz nextDaylightSavingTimeTransition];
    if (!__TIB_org_xmlvm_ios_NSDate.classInitialized) __INIT_org_xmlvm_ios_NSDate();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSTimeZone_description__]

    XMLVM_VAR_THIZ;
    
    NSString* objCObj = [thiz description];

    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSTimeZone_isEqualToTimeZone___org_xmlvm_ios_NSTimeZone]

    XMLVM_VAR_THIZ;
    
    BOOL objCObj = [thiz  isEqualToTimeZone:(NSTimeZone*) (((org_xmlvm_ios_NSTimeZone*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSTimeZone_localizedName___int_org_xmlvm_ios_NSLocale]

    XMLVM_VAR_THIZ;
    
    NSString* objCObj = [thiz  localizedName:n1 locale:(NSLocale*) (((org_xmlvm_ios_NSLocale*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSTimeZone_timeZoneWithName___java_lang_String]
NSString * ObjCVar1 = toNSString(n1);
    
    NSTimeZone* objCObj =  [NSTimeZone  timeZoneWithName:ObjCVar1];
    [ObjCVar1 release];

    if (!__TIB_org_xmlvm_ios_NSTimeZone.classInitialized) __INIT_org_xmlvm_ios_NSTimeZone();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSTimeZone_timeZoneWithName___java_lang_String_org_xmlvm_ios_NSData]
NSString * ObjCVar1 = toNSString(n1);
    
    NSTimeZone* objCObj =  [NSTimeZone  timeZoneWithName:ObjCVar1 data:(NSData*) (((org_xmlvm_ios_NSData*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj)];
    [ObjCVar1 release];

    if (!__TIB_org_xmlvm_ios_NSTimeZone.classInitialized) __INIT_org_xmlvm_ios_NSTimeZone();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSTimeZone_timeZoneForSecondsFromGMT___int]

    NSTimeZone* objCObj =  [NSTimeZone  timeZoneForSecondsFromGMT:n1];
    if (!__TIB_org_xmlvm_ios_NSTimeZone.classInitialized) __INIT_org_xmlvm_ios_NSTimeZone();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSTimeZone_timeZoneWithAbbreviation___java_lang_String]
NSString * ObjCVar1 = toNSString(n1);
    
    NSTimeZone* objCObj =  [NSTimeZone  timeZoneWithAbbreviation:ObjCVar1];
    [ObjCVar1 release];

    if (!__TIB_org_xmlvm_ios_NSTimeZone.classInitialized) __INIT_org_xmlvm_ios_NSTimeZone();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER
