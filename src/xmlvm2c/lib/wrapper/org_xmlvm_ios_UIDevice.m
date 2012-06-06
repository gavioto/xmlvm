
//XMLVM_BEGIN_IMPLEMENTATION
@interface UIDevice (UIDeviceWrapperCategory)
+ (void) initialize_class;
@end

@implementation UIDevice (UIDeviceWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_UIDevice.classInitialized)
        __INIT_org_xmlvm_ios_UIDevice();
}
@end

void org_xmlvm_ios_UIDevice_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
    }

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [UIDevice class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_UIDevice();
        org_xmlvm_ios_UIDevice_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_UIDevice]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_UIDevice]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIDevice___INIT___]
    UIDevice* objCObj = [[UIDevice alloc ] init];
    org_xmlvm_ios_UIDevice_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIDevice___INIT___]

    UIDevice* objCObj = [[UIDevice alloc]init];

    org_xmlvm_ios_UIDevice_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIDevice_currentDevice__]

    UIDevice* objCObj =  [UIDevice currentDevice];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIDevice_getName__]

    XMLVM_VAR_THIZ;
    NSString* objCObj = [thiz name];
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIDevice_getModel__]

    XMLVM_VAR_THIZ;
    NSString* objCObj = [thiz model];
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIDevice_getLocalizedModel__]

    XMLVM_VAR_THIZ;
    NSString* objCObj = [thiz localizedModel];
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIDevice_getSystemName__]

    XMLVM_VAR_THIZ;
    NSString* objCObj = [thiz systemName];
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIDevice_getSystemVersion__]

    XMLVM_VAR_THIZ;
    NSString* objCObj = [thiz systemVersion];
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIDevice_getOrientation__]

    XMLVM_VAR_THIZ;
    int objCObj = [thiz orientation];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIDevice_getUniqueIdentifier__]

    XMLVM_VAR_THIZ;
    NSString* objCObj = [thiz uniqueIdentifier];
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIDevice_isGeneratingDeviceOrientationNotifications__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz isGeneratingDeviceOrientationNotifications];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIDevice_beginGeneratingDeviceOrientationNotifications__]

    XMLVM_VAR_THIZ;
    [thiz beginGeneratingDeviceOrientationNotifications];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIDevice_endGeneratingDeviceOrientationNotifications__]

    XMLVM_VAR_THIZ;
    [thiz endGeneratingDeviceOrientationNotifications];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIDevice_isBatteryMonitoringEnabled__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz isBatteryMonitoringEnabled];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIDevice_setBatteryMonitoringEnabled___boolean]

    XMLVM_VAR_THIZ;
    [thiz setBatteryMonitoringEnabled:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIDevice_getBatteryState__]

    XMLVM_VAR_THIZ;
    int objCObj = [thiz batteryState];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIDevice_getBatteryLevel__]

    XMLVM_VAR_THIZ;
    float objCObj = [thiz batteryLevel];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIDevice_isProximityMonitoringEnabled__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz isProximityMonitoringEnabled];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIDevice_setProximityMonitoringEnabled___boolean]

    XMLVM_VAR_THIZ;
    [thiz setProximityMonitoringEnabled:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIDevice_getProximityState__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz proximityState];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIDevice_isMultitaskingSupported__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz isMultitaskingSupported];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIDevice_getUserInterfaceIdiom__]

    XMLVM_VAR_THIZ;
    int objCObj = [thiz userInterfaceIdiom];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIDevice_playInputClick__]

    XMLVM_VAR_THIZ;
    [thiz playInputClick];

    
//XMLVM_END_WRAPPER
