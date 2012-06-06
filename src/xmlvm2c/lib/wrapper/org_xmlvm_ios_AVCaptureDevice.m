
//XMLVM_BEGIN_IMPLEMENTATION
@interface AVCaptureDevice (AVCaptureDeviceWrapperCategory)
+ (void) initialize_class;
@end

@implementation AVCaptureDevice (AVCaptureDeviceWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_AVCaptureDevice.classInitialized)
        __INIT_org_xmlvm_ios_AVCaptureDevice();
}
@end

void org_xmlvm_ios_AVCaptureDevice_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
    }

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [AVCaptureDevice class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_AVCaptureDevice();
        org_xmlvm_ios_AVCaptureDevice_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_AVCaptureDevice]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_AVCaptureDevice]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVCaptureDevice___INIT___]
    AVCaptureDevice* objCObj = [[AVCaptureDevice alloc ] init];
    org_xmlvm_ios_AVCaptureDevice_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVCaptureDevice___INIT___]

    AVCaptureDevice* objCObj = [[AVCaptureDevice alloc]init];

    org_xmlvm_ios_AVCaptureDevice_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVCaptureDevice_devices__]

    NSArray* objCObj =  [AVCaptureDevice devices];

    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVCaptureDevice_devicesWithMediaType___java_lang_String]
NSString * ObjCVar1 = toNSString(n1);
    
    NSArray* objCObj =  [AVCaptureDevice  devicesWithMediaType:ObjCVar1];
    [ObjCVar1 release];


    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVCaptureDevice_defaultDeviceWithMediaType___java_lang_String]
NSString * ObjCVar1 = toNSString(n1);
    
    AVCaptureDevice* objCObj =  [AVCaptureDevice  defaultDeviceWithMediaType:ObjCVar1];
    [ObjCVar1 release];


    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVCaptureDevice_deviceWithUniqueID___java_lang_String]
NSString * ObjCVar1 = toNSString(n1);
    
    AVCaptureDevice* objCObj =  [AVCaptureDevice  deviceWithUniqueID:ObjCVar1];
    [ObjCVar1 release];


    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVCaptureDevice_getUniqueID__]

    XMLVM_VAR_THIZ;
    NSString* objCObj = [thiz uniqueID];
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVCaptureDevice_getModelID__]

    XMLVM_VAR_THIZ;
    NSString* objCObj = [thiz modelID];
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVCaptureDevice_getLocalizedName__]

    XMLVM_VAR_THIZ;
    NSString* objCObj = [thiz localizedName];
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVCaptureDevice_hasMediaType___java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    
    BOOL objCObj = [thiz  hasMediaType:ObjCVar1];
    [ObjCVar1 release];


    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVCaptureDevice_lockForConfiguration___org_xmlvm_ios_Reference]

    XMLVM_VAR_THIZ;
    JAVA_OBJECT jObject1 = org_xmlvm_ios_Reference_get__(n1);
    XMLVM_VAR_IOS(NSError, var1, jObject1);
    
    BOOL objCObj = [thiz  lockForConfiguration:&var1];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVCaptureDevice_unlockForConfiguration__]

    XMLVM_VAR_THIZ;
    [thiz unlockForConfiguration];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVCaptureDevice_supportsAVCaptureSessionPreset___java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    
    BOOL objCObj = [thiz  supportsAVCaptureSessionPreset:ObjCVar1];
    [ObjCVar1 release];


    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVCaptureDevice_isConnected__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz isConnected];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVCaptureDevice_getPosition__]

    XMLVM_VAR_THIZ;
    int objCObj = [thiz position];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVCaptureDevice_getHasFlash__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz hasFlash];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVCaptureDevice_isFlashModeSupported___int]

    XMLVM_VAR_THIZ;
    
    BOOL objCObj = [thiz  isFlashModeSupported:n1];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVCaptureDevice_getFlashMode__]

    XMLVM_VAR_THIZ;
    int objCObj = [thiz flashMode];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVCaptureDevice_setFlashMode___int]

    XMLVM_VAR_THIZ;
    [thiz setFlashMode:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVCaptureDevice_getHasTorch__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz hasTorch];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVCaptureDevice_isTorchModeSupported___int]

    XMLVM_VAR_THIZ;
    
    BOOL objCObj = [thiz  isTorchModeSupported:n1];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVCaptureDevice_getTorchMode__]

    XMLVM_VAR_THIZ;
    int objCObj = [thiz torchMode];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVCaptureDevice_setTorchMode___int]

    XMLVM_VAR_THIZ;
    [thiz setTorchMode:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVCaptureDevice_isFocusModeSupported___int]

    XMLVM_VAR_THIZ;
    
    BOOL objCObj = [thiz  isFocusModeSupported:n1];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVCaptureDevice_getFocusMode__]

    XMLVM_VAR_THIZ;
    int objCObj = [thiz focusMode];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVCaptureDevice_setFocusMode___int]

    XMLVM_VAR_THIZ;
    [thiz setFocusMode:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVCaptureDevice_isFocusPointOfInterestSupported__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz isFocusPointOfInterestSupported];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVCaptureDevice_getFocusPointOfInterest__]

    XMLVM_VAR_THIZ;
    CGPoint objCObj = [thiz focusPointOfInterest];
    return fromCGPoint(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVCaptureDevice_setFocusPointOfInterest___org_xmlvm_ios_CGPoint]

    XMLVM_VAR_THIZ;
    [thiz setFocusPointOfInterest:toCGPoint(n1)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVCaptureDevice_isAdjustingFocus__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz isAdjustingFocus];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVCaptureDevice_isExposureModeSupported___int]

    XMLVM_VAR_THIZ;
    
    BOOL objCObj = [thiz  isExposureModeSupported:n1];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVCaptureDevice_getExposureMode__]

    XMLVM_VAR_THIZ;
    int objCObj = [thiz exposureMode];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVCaptureDevice_setExposureMode___int]

    XMLVM_VAR_THIZ;
    [thiz setExposureMode:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVCaptureDevice_isExposurePointOfInterestSupported__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz isExposurePointOfInterestSupported];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVCaptureDevice_getExposurePointOfInterest__]

    XMLVM_VAR_THIZ;
    CGPoint objCObj = [thiz exposurePointOfInterest];
    return fromCGPoint(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVCaptureDevice_setExposurePointOfInterest___org_xmlvm_ios_CGPoint]

    XMLVM_VAR_THIZ;
    [thiz setExposurePointOfInterest:toCGPoint(n1)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVCaptureDevice_isAdjustingExposure__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz isAdjustingExposure];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVCaptureDevice_isWhiteBalanceModeSupported___int]

    XMLVM_VAR_THIZ;
    
    BOOL objCObj = [thiz  isWhiteBalanceModeSupported:n1];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVCaptureDevice_getWhiteBalanceMode__]

    XMLVM_VAR_THIZ;
    int objCObj = [thiz whiteBalanceMode];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVCaptureDevice_setWhiteBalanceMode___int]

    XMLVM_VAR_THIZ;
    [thiz setWhiteBalanceMode:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVCaptureDevice_isAdjustingWhiteBalance__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz isAdjustingWhiteBalance];
    return objCObj;
//XMLVM_END_WRAPPER
