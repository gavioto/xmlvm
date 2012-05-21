
//XMLVM_BEGIN_IMPLEMENTATION
@interface UIImagePickerController (UIImagePickerControllerWrapperCategory)
+ (void) initialize_class;
@end

@implementation UIImagePickerController (UIImagePickerControllerWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_UIImagePickerController.classInitialized)
        __INIT_org_xmlvm_ios_UIImagePickerController();
}
@end
void org_xmlvm_ios_UIImagePickerController_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_UINavigationController_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [UIImagePickerController class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_UIImagePickerController();
        org_xmlvm_ios_UIImagePickerController_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_UIImagePickerController]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_UIImagePickerController]
__DELETE_org_xmlvm_ios_UINavigationController(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIImagePickerController___INIT___]
    UIImagePickerController* objCObj = [[UIImagePickerController alloc ] init];
    org_xmlvm_ios_UIImagePickerController_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIImagePickerController___INIT____org_xmlvm_ios_UIViewController]

    UIImagePickerController* objCObj = [[UIImagePickerController alloc] initWithRootViewController:(UIViewController*) (((org_xmlvm_ios_UIViewController*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];
    org_xmlvm_ios_UIImagePickerController_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIImagePickerController___INIT___]
    UIImagePickerController* objCObj = [[UIImagePickerController alloc ] init];
    org_xmlvm_ios_UIImagePickerController_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIImagePickerController___INIT____java_lang_String_org_xmlvm_ios_NSBundle]
NSString * ObjCVar1 = toNSString(n1);
    
    UIImagePickerController* objCObj = [[UIImagePickerController alloc] initWithNibName:ObjCVar1 bundle:(NSBundle*) (((org_xmlvm_ios_NSBundle*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj)];
    [ObjCVar1 release];

    org_xmlvm_ios_UIImagePickerController_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIImagePickerController___INIT___]
    UIImagePickerController* objCObj = [[UIImagePickerController alloc ] init];
    org_xmlvm_ios_UIImagePickerController_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIImagePickerController___INIT___]
    UIImagePickerController* objCObj = [[UIImagePickerController alloc ] init];
    org_xmlvm_ios_UIImagePickerController_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIImagePickerController___INIT___]

    UIImagePickerController* objCObj = [[UIImagePickerController alloc]init];

    org_xmlvm_ios_UIImagePickerController_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIImagePickerController_isSourceTypeAvailable___int]

    BOOL objCObj =  [UIImagePickerController  isSourceTypeAvailable:n1];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIImagePickerController_availableMediaTypesForSourceType___int]

    NSArray* objCObj =  [UIImagePickerController  availableMediaTypesForSourceType:n1];

    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIImagePickerController_isCameraDeviceAvailable___int]

    BOOL objCObj =  [UIImagePickerController  isCameraDeviceAvailable:n1];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIImagePickerController_isFlashAvailableForCameraDevice___int]

    BOOL objCObj =  [UIImagePickerController  isFlashAvailableForCameraDevice:n1];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIImagePickerController_availableCaptureModesForCameraDevice___int]

    NSArray* objCObj =  [UIImagePickerController  availableCaptureModesForCameraDevice:n1];

    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIImagePickerController_getDelegate__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIImagePickerController_setDelegate___org_xmlvm_ios_UINavigationControllerDelegate]

    XMLVM_VAR_THIZ;
    org_xmlvm_ios_UINavigationControllerDelegate_Wrapper* jwrapper = __ALLOC_INIT_DELEGATE_WRAPPER_org_xmlvm_ios_UINavigationControllerDelegate(n1);
    [jwrapper->nativeDelegateWrapper_ addSource: jthiz: thiz];
    [thiz setDelegate:jwrapper->nativeDelegateWrapper_];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIImagePickerController_getSourceType__]

    XMLVM_VAR_THIZ;
    int objCObj = [thiz sourceType];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIImagePickerController_setSourceType___int]

    XMLVM_VAR_THIZ;
    [thiz setSourceType:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIImagePickerController_getMediaTypes__]

    XMLVM_VAR_THIZ;
    NSArray* objCObj = [thiz mediaTypes];
    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIImagePickerController_setMediaTypes___java_util_List]

    XMLVM_VAR_THIZ;
    NSArray * ObjCVar1 = toNSArray(n1);
    [thiz setMediaTypes:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIImagePickerController_getAllowsEditing__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz allowsEditing];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIImagePickerController_setAllowsEditing___boolean]

    XMLVM_VAR_THIZ;
    [thiz setAllowsEditing:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIImagePickerController_getAllowsImageEditing__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz allowsImageEditing];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIImagePickerController_setAllowsImageEditing___boolean]

    XMLVM_VAR_THIZ;
    [thiz setAllowsImageEditing:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIImagePickerController_getVideoMaximumDuration__]

    XMLVM_VAR_THIZ;
    double objCObj = [thiz videoMaximumDuration];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIImagePickerController_setVideoMaximumDuration___double]

    XMLVM_VAR_THIZ;
    [thiz setVideoMaximumDuration:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIImagePickerController_getVideoQuality__]

    XMLVM_VAR_THIZ;
    int objCObj = [thiz videoQuality];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIImagePickerController_setVideoQuality___int]

    XMLVM_VAR_THIZ;
    [thiz setVideoQuality:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIImagePickerController_getShowsCameraControls__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz showsCameraControls];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIImagePickerController_setShowsCameraControls___boolean]

    XMLVM_VAR_THIZ;
    [thiz setShowsCameraControls:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIImagePickerController_getCameraOverlayView__]

    XMLVM_VAR_THIZ;
    UIView* objCObj = [thiz cameraOverlayView];    if (!__TIB_org_xmlvm_ios_UIView.classInitialized) __INIT_org_xmlvm_ios_UIView();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIImagePickerController_setCameraOverlayView___org_xmlvm_ios_UIView]

    XMLVM_VAR_THIZ;
    [thiz setCameraOverlayView:(UIView*) (((org_xmlvm_ios_UIView*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIImagePickerController_getCameraViewTransform__]

    XMLVM_VAR_THIZ;
    CGAffineTransform objCObj = [thiz cameraViewTransform];
    return fromCGAffineTransform(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIImagePickerController_setCameraViewTransform___org_xmlvm_ios_CGAffineTransform]

    XMLVM_VAR_THIZ;
    [thiz setCameraViewTransform:toCGAffineTransform(n1)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIImagePickerController_takePicture__]

    XMLVM_VAR_THIZ;
    [thiz takePicture];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIImagePickerController_startVideoCapture__]

    XMLVM_VAR_THIZ;
    
    BOOL objCObj = [thiz startVideoCapture];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIImagePickerController_stopVideoCapture__]

    XMLVM_VAR_THIZ;
    [thiz stopVideoCapture];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIImagePickerController_getCameraCaptureMode__]

    XMLVM_VAR_THIZ;
    int objCObj = [thiz cameraCaptureMode];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIImagePickerController_setCameraCaptureMode___int]

    XMLVM_VAR_THIZ;
    [thiz setCameraCaptureMode:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIImagePickerController_getCameraDevice__]

    XMLVM_VAR_THIZ;
    int objCObj = [thiz cameraDevice];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIImagePickerController_setCameraDevice___int]

    XMLVM_VAR_THIZ;
    [thiz setCameraDevice:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIImagePickerController_getCameraFlashMode__]

    XMLVM_VAR_THIZ;
    int objCObj = [thiz cameraFlashMode];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIImagePickerController_setCameraFlashMode___int]

    XMLVM_VAR_THIZ;
    [thiz setCameraFlashMode:n1];

    
//XMLVM_END_WRAPPER
