
//XMLVM_BEGIN_IMPLEMENTATION
@interface UILocalNotification (UILocalNotificationWrapperCategory)
+ (void) initialize_class;
@end

@implementation UILocalNotification (UILocalNotificationWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_UILocalNotification.classInitialized)
        __INIT_org_xmlvm_ios_UILocalNotification();
}
@end
void org_xmlvm_ios_UILocalNotification_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [UILocalNotification class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_UILocalNotification();
        org_xmlvm_ios_UILocalNotification_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_UILocalNotification]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_UILocalNotification]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UILocalNotification___INIT___]
    UILocalNotification* objCObj = [[UILocalNotification alloc ] init];
    org_xmlvm_ios_UILocalNotification_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UILocalNotification___INIT___]

    UILocalNotification* objCObj = [[UILocalNotification alloc]init];

    org_xmlvm_ios_UILocalNotification_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UILocalNotification_getFireDate__]

    XMLVM_VAR_THIZ;
    NSDate* objCObj = [thiz fireDate];    if (!__TIB_org_xmlvm_ios_NSDate.classInitialized) __INIT_org_xmlvm_ios_NSDate();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UILocalNotification_setFireDate___org_xmlvm_ios_NSDate]

    XMLVM_VAR_THIZ;
    [thiz setFireDate:(NSDate*) (((org_xmlvm_ios_NSDate*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UILocalNotification_getTimeZone__]

    XMLVM_VAR_THIZ;
    NSTimeZone* objCObj = [thiz timeZone];    if (!__TIB_org_xmlvm_ios_NSTimeZone.classInitialized) __INIT_org_xmlvm_ios_NSTimeZone();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UILocalNotification_setTimeZone___org_xmlvm_ios_NSTimeZone]

    XMLVM_VAR_THIZ;
    [thiz setTimeZone:(NSTimeZone*) (((org_xmlvm_ios_NSTimeZone*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UILocalNotification_getRepeatInterval__]

    XMLVM_VAR_THIZ;
    int objCObj = [thiz repeatInterval];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UILocalNotification_setRepeatInterval___int]

    XMLVM_VAR_THIZ;
    [thiz setRepeatInterval:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UILocalNotification_getRepeatCalendar__]

    XMLVM_VAR_THIZ;
    NSCalendar* objCObj = [thiz repeatCalendar];    if (!__TIB_org_xmlvm_ios_NSCalendar.classInitialized) __INIT_org_xmlvm_ios_NSCalendar();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UILocalNotification_setRepeatCalendar___org_xmlvm_ios_NSCalendar]

    XMLVM_VAR_THIZ;
    [thiz setRepeatCalendar:(NSCalendar*) (((org_xmlvm_ios_NSCalendar*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UILocalNotification_getAlertBody__]

    XMLVM_VAR_THIZ;
    NSString* objCObj = [thiz alertBody];
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UILocalNotification_setAlertBody___java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    [thiz setAlertBody:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UILocalNotification_getHasAction__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz hasAction];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UILocalNotification_setHasAction___boolean]

    XMLVM_VAR_THIZ;
    [thiz setHasAction:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UILocalNotification_getAlertAction__]

    XMLVM_VAR_THIZ;
    NSString* objCObj = [thiz alertAction];
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UILocalNotification_setAlertAction___java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    [thiz setAlertAction:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UILocalNotification_getAlertLaunchImage__]

    XMLVM_VAR_THIZ;
    NSString* objCObj = [thiz alertLaunchImage];
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UILocalNotification_setAlertLaunchImage___java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    [thiz setAlertLaunchImage:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UILocalNotification_getSoundName__]

    XMLVM_VAR_THIZ;
    NSString* objCObj = [thiz soundName];
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UILocalNotification_setSoundName___java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    [thiz setSoundName:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UILocalNotification_getApplicationIconBadgeNumber__]

    XMLVM_VAR_THIZ;
    int objCObj = [thiz applicationIconBadgeNumber];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UILocalNotification_setApplicationIconBadgeNumber___int]

    XMLVM_VAR_THIZ;
    [thiz setApplicationIconBadgeNumber:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UILocalNotification_getUserInfo__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UILocalNotification_setUserInfo___java_util_Map]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER
