
//XMLVM_BEGIN_IMPLEMENTATION
@interface CLLocationManager (CLLocationManagerWrapperCategory)
+ (void) initialize_class;
@end

@implementation CLLocationManager (CLLocationManagerWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_CLLocationManager.classInitialized)
        __INIT_org_xmlvm_ios_CLLocationManager();
}
@end
void org_xmlvm_ios_CLLocationManager_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [CLLocationManager class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_CLLocationManager();
        org_xmlvm_ios_CLLocationManager_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_CLLocationManager]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_CLLocationManager]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CLLocationManager___INIT___]
    CLLocationManager* objCObj = [[CLLocationManager alloc ] init];
    org_xmlvm_ios_CLLocationManager_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CLLocationManager___INIT___]

    CLLocationManager* objCObj = [[CLLocationManager alloc]init];

    org_xmlvm_ios_CLLocationManager_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CLLocationManager_locationServicesEnabled__]

    BOOL objCObj =  [CLLocationManager locationServicesEnabled];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CLLocationManager_headingAvailable__]

    BOOL objCObj =  [CLLocationManager headingAvailable];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CLLocationManager_significantLocationChangeMonitoringAvailable__]

    BOOL objCObj =  [CLLocationManager significantLocationChangeMonitoringAvailable];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CLLocationManager_regionMonitoringAvailable__]

    BOOL objCObj =  [CLLocationManager regionMonitoringAvailable];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CLLocationManager_regionMonitoringEnabled__]

    BOOL objCObj =  [CLLocationManager regionMonitoringEnabled];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CLLocationManager_authorizationStatus__]

    int objCObj =  [CLLocationManager authorizationStatus];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CLLocationManager_getDelegate__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CLLocationManager_setDelegate___org_xmlvm_ios_CLLocationManagerDelegate]

    XMLVM_VAR_THIZ;
    org_xmlvm_ios_CLLocationManagerDelegate_Wrapper* jwrapper = __ALLOC_INIT_DELEGATE_WRAPPER_org_xmlvm_ios_CLLocationManagerDelegate(n1);
    [jwrapper->nativeDelegateWrapper_ addSource: jthiz: thiz];
    [thiz setDelegate:jwrapper->nativeDelegateWrapper_];
    jthiz->fields.org_xmlvm_ios_CLLocationManager.delegate = n1;

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CLLocationManager_getLocationServicesEnabled__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz locationServicesEnabled];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CLLocationManager_getPurpose__]

    XMLVM_VAR_THIZ;
    NSString* objCObj = [thiz purpose];
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CLLocationManager_setPurpose___java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    [thiz setPurpose:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CLLocationManager_getDistanceFilter__]

    XMLVM_VAR_THIZ;
    double objCObj = [thiz distanceFilter];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CLLocationManager_setDistanceFilter___double]

    XMLVM_VAR_THIZ;
    [thiz setDistanceFilter:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CLLocationManager_getDesiredAccuracy__]

    XMLVM_VAR_THIZ;
    double objCObj = [thiz desiredAccuracy];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CLLocationManager_setDesiredAccuracy___double]

    XMLVM_VAR_THIZ;
    [thiz setDesiredAccuracy:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CLLocationManager_getLocation__]

    XMLVM_VAR_THIZ;
    CLLocation* objCObj = [thiz location];    if (!__TIB_org_xmlvm_ios_CLLocation.classInitialized) __INIT_org_xmlvm_ios_CLLocation();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CLLocationManager_getHeadingAvailable__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz headingAvailable];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CLLocationManager_getHeadingFilter__]

    XMLVM_VAR_THIZ;
    double objCObj = [thiz headingFilter];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CLLocationManager_setHeadingFilter___double]

    XMLVM_VAR_THIZ;
    [thiz setHeadingFilter:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CLLocationManager_getHeadingOrientation__]

    XMLVM_VAR_THIZ;
    int objCObj = [thiz headingOrientation];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CLLocationManager_setHeadingOrientation___int]

    XMLVM_VAR_THIZ;
    [thiz setHeadingOrientation:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CLLocationManager_getHeading__]

    XMLVM_VAR_THIZ;
    CLHeading* objCObj = [thiz heading];    if (!__TIB_org_xmlvm_ios_CLHeading.classInitialized) __INIT_org_xmlvm_ios_CLHeading();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CLLocationManager_getMaximumRegionMonitoringDistance__]

    XMLVM_VAR_THIZ;
    double objCObj = [thiz maximumRegionMonitoringDistance];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CLLocationManager_getMonitoredRegions__]

    XMLVM_VAR_THIZ;
    NSSet* objCObj = [thiz monitoredRegions];
    return fromNSSet(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CLLocationManager_startUpdatingLocation__]

    XMLVM_VAR_THIZ;
    [thiz startUpdatingLocation];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CLLocationManager_stopUpdatingLocation__]

    XMLVM_VAR_THIZ;
    [thiz stopUpdatingLocation];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CLLocationManager_startUpdatingHeading__]

    XMLVM_VAR_THIZ;
    [thiz startUpdatingHeading];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CLLocationManager_stopUpdatingHeading__]

    XMLVM_VAR_THIZ;
    [thiz stopUpdatingHeading];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CLLocationManager_dismissHeadingCalibrationDisplay__]

    XMLVM_VAR_THIZ;
    [thiz dismissHeadingCalibrationDisplay];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CLLocationManager_startMonitoringSignificantLocationChanges__]

    XMLVM_VAR_THIZ;
    [thiz startMonitoringSignificantLocationChanges];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CLLocationManager_stopMonitoringSignificantLocationChanges__]

    XMLVM_VAR_THIZ;
    [thiz stopMonitoringSignificantLocationChanges];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CLLocationManager_startMonitoringForRegion___org_xmlvm_ios_CLRegion_double]

    XMLVM_VAR_THIZ;
    [thiz  startMonitoringForRegion:(CLRegion*) (((org_xmlvm_ios_CLRegion*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj) desiredAccuracy:n2];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CLLocationManager_stopMonitoringForRegion___org_xmlvm_ios_CLRegion]

    XMLVM_VAR_THIZ;
    [thiz  stopMonitoringForRegion:(CLRegion*) (((org_xmlvm_ios_CLRegion*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    
//XMLVM_END_WRAPPER
