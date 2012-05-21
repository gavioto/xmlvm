
//XMLVM_BEGIN_IMPLEMENTATION
@interface CFCalendar (CFCalendarWrapperCategory)
+ (void) initialize_class;
@end

@implementation CFCalendar (CFCalendarWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_CFCalendar.classInitialized)
        __INIT_org_xmlvm_ios_CFCalendar();
}
@end
void org_xmlvm_ios_CFCalendar_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [CFCalendar class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_CFCalendar();
        org_xmlvm_ios_CFCalendar_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_CFCalendar]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_CFCalendar]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFCalendar___INIT___]
    CFCalendar* objCObj = [[CFCalendar alloc ] init];
    org_xmlvm_ios_CFCalendar_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFCalendar_getTypeID__]

    
    long objCObj = CFHostGetTypeID();
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFCalendar_copyCurrent__]

    
    CFCalendar* objCObj = CFCalendarCopyCurrent();
        if (!__TIB_org_xmlvm_ios_CFCalendar.classInitialized) __INIT_org_xmlvm_ios_CFCalendar();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFCalendar_createWithIdentifier___org_xmlvm_ios_CFAllocator_java_lang_String]
XMLVM_VAR_IOS_REF(CFAllocator, var1, n1);
    NSString * ObjCVar2 = toNSString(n2);
    
    
    CFCalendar* objCObj = CFCalendarCreateWithIdentifier(var1,ObjCVar2);
    
    [ObjCVar2 release];
    if (!__TIB_org_xmlvm_ios_CFCalendar.classInitialized) __INIT_org_xmlvm_ios_CFCalendar();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFCalendar_getIdentifier__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFCalendar_copyLocale__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFCalendar_setLocale___org_xmlvm_ios_CFLocale]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFCalendar_copyTimeZone__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFCalendar_setTimeZone___org_xmlvm_ios_NSTimeZone]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFCalendar_getFirstWeekday__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFCalendar_setFirstWeekday___long]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFCalendar_getMinimumDaysInFirstWeek__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFCalendar_setMinimumDaysInFirstWeek___long]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFCalendar_getMinimumRangeOfUnit___long]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFCalendar_getMaximumRangeOfUnit___long]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFCalendar_getRangeOfUnit___long_long_double]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFCalendar_getOrdinalityOfUnit___long_long_double]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFCalendar_getTimeRangeOfUnit___long_double_double_1ARRAY_double_1ARRAY]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFCalendar_composeAbsoluteTime___double_1ARRAY_org_xmlvm_ios_byte[]...]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFCalendar_decomposeAbsoluteTime___double_org_xmlvm_ios_byte[]...]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFCalendar_addComponents___double_1ARRAY_long_org_xmlvm_ios_byte[]...]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFCalendar_getComponentDifference___double_double_long_org_xmlvm_ios_byte[]...]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER
