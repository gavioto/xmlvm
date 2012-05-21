
//XMLVM_BEGIN_IMPLEMENTATION
@interface MPMoviePlayerController (MPMoviePlayerControllerWrapperCategory)
+ (void) initialize_class;
@end

@implementation MPMoviePlayerController (MPMoviePlayerControllerWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_MPMoviePlayerController.classInitialized)
        __INIT_org_xmlvm_ios_MPMoviePlayerController();
}
@end
void org_xmlvm_ios_MPMoviePlayerController_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [MPMoviePlayerController class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_MPMoviePlayerController();
        org_xmlvm_ios_MPMoviePlayerController_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_MPMoviePlayerController]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_MPMoviePlayerController]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MPMoviePlayerController___INIT____org_xmlvm_ios_NSURL]

    MPMoviePlayerController* objCObj = [[MPMoviePlayerController alloc] initWithContentURL:(NSURL*) (((org_xmlvm_ios_NSURL*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];
    org_xmlvm_ios_MPMoviePlayerController_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MPMoviePlayerController___INIT___]
    MPMoviePlayerController* objCObj = [[MPMoviePlayerController alloc ] init];
    org_xmlvm_ios_MPMoviePlayerController_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MPMoviePlayerController___INIT___]

    MPMoviePlayerController* objCObj = [[MPMoviePlayerController alloc]init];

    org_xmlvm_ios_MPMoviePlayerController_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MPMoviePlayerController_getContentURL__]

    XMLVM_VAR_THIZ;
    NSURL* objCObj = [thiz contentURL];    if (!__TIB_org_xmlvm_ios_NSURL.classInitialized) __INIT_org_xmlvm_ios_NSURL();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MPMoviePlayerController_setContentURL___org_xmlvm_ios_NSURL]

    XMLVM_VAR_THIZ;
    [thiz setContentURL:(NSURL*) (((org_xmlvm_ios_NSURL*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MPMoviePlayerController_getView__]

    XMLVM_VAR_THIZ;
    UIView* objCObj = [thiz view];    if (!__TIB_org_xmlvm_ios_UIView.classInitialized) __INIT_org_xmlvm_ios_UIView();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MPMoviePlayerController_getBackgroundView__]

    XMLVM_VAR_THIZ;
    UIView* objCObj = [thiz backgroundView];    if (!__TIB_org_xmlvm_ios_UIView.classInitialized) __INIT_org_xmlvm_ios_UIView();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MPMoviePlayerController_getPlaybackState__]

    XMLVM_VAR_THIZ;
    int objCObj = [thiz playbackState];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MPMoviePlayerController_getLoadState__]

    XMLVM_VAR_THIZ;
    int objCObj = [thiz loadState];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MPMoviePlayerController_getControlStyle__]

    XMLVM_VAR_THIZ;
    int objCObj = [thiz controlStyle];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MPMoviePlayerController_setControlStyle___int]

    XMLVM_VAR_THIZ;
    [thiz setControlStyle:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MPMoviePlayerController_getRepeatMode__]

    XMLVM_VAR_THIZ;
    int objCObj = [thiz repeatMode];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MPMoviePlayerController_setRepeatMode___int]

    XMLVM_VAR_THIZ;
    [thiz setRepeatMode:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MPMoviePlayerController_getShouldAutoplay__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz shouldAutoplay];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MPMoviePlayerController_setShouldAutoplay___boolean]

    XMLVM_VAR_THIZ;
    [thiz setShouldAutoplay:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MPMoviePlayerController_getUseApplicationAudioSession__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz useApplicationAudioSession];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MPMoviePlayerController_setUseApplicationAudioSession___boolean]

    XMLVM_VAR_THIZ;
    [thiz setUseApplicationAudioSession:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MPMoviePlayerController_isFullscreen__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz isFullscreen];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MPMoviePlayerController_setFullscreen___boolean]

    XMLVM_VAR_THIZ;
    [thiz setFullscreen:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MPMoviePlayerController_setFullscreen___boolean_boolean]

    XMLVM_VAR_THIZ;
    [thiz  setFullscreen:n1 animated:n2];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MPMoviePlayerController_getScalingMode__]

    XMLVM_VAR_THIZ;
    int objCObj = [thiz scalingMode];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MPMoviePlayerController_setScalingMode___int]

    XMLVM_VAR_THIZ;
    [thiz setScalingMode:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MPMoviePlayerController_getMovieMediaTypes__]

    XMLVM_VAR_THIZ;
    int objCObj = [thiz movieMediaTypes];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MPMoviePlayerController_getMovieSourceType__]

    XMLVM_VAR_THIZ;
    int objCObj = [thiz movieSourceType];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MPMoviePlayerController_setMovieSourceType___int]

    XMLVM_VAR_THIZ;
    [thiz setMovieSourceType:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MPMoviePlayerController_getDuration__]

    XMLVM_VAR_THIZ;
    double objCObj = [thiz duration];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MPMoviePlayerController_getPlayableDuration__]

    XMLVM_VAR_THIZ;
    double objCObj = [thiz playableDuration];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MPMoviePlayerController_getNaturalSize__]

    XMLVM_VAR_THIZ;
    CGSize objCObj = [thiz naturalSize];
    return fromCGSize(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MPMoviePlayerController_getInitialPlaybackTime__]

    XMLVM_VAR_THIZ;
    double objCObj = [thiz initialPlaybackTime];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MPMoviePlayerController_setInitialPlaybackTime___double]

    XMLVM_VAR_THIZ;
    [thiz setInitialPlaybackTime:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MPMoviePlayerController_getEndPlaybackTime__]

    XMLVM_VAR_THIZ;
    double objCObj = [thiz endPlaybackTime];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MPMoviePlayerController_setEndPlaybackTime___double]

    XMLVM_VAR_THIZ;
    [thiz setEndPlaybackTime:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MPMoviePlayerController_getAllowsAirPlay__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz allowsAirPlay];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MPMoviePlayerController_setAllowsAirPlay___boolean]

    XMLVM_VAR_THIZ;
    [thiz setAllowsAirPlay:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MPMoviePlayerController_thumbnailImageAtTime___double_int]

    XMLVM_VAR_THIZ;
    
    UIImage* objCObj = [thiz  thumbnailImageAtTime:n1 timeOption:n2];
    if (!__TIB_org_xmlvm_ios_UIImage.classInitialized) __INIT_org_xmlvm_ios_UIImage();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MPMoviePlayerController_requestThumbnailImagesAtTimes___java_util_List_int]

    XMLVM_VAR_THIZ;
    NSArray * ObjCVar1 = toNSArray(n1);
    [thiz  requestThumbnailImagesAtTimes:ObjCVar1 timeOption:n2];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MPMoviePlayerController_cancelAllThumbnailImageRequests__]

    XMLVM_VAR_THIZ;
    [thiz cancelAllThumbnailImageRequests];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MPMoviePlayerController_timedMetadata__]

    XMLVM_VAR_THIZ;
    
    NSArray* objCObj = [thiz timedMetadata];

    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MPMoviePlayerController_getAccessLog__]

    XMLVM_VAR_THIZ;
    MPMovieAccessLog* objCObj = [thiz accessLog];    if (!__TIB_org_xmlvm_ios_MPMovieAccessLog.classInitialized) __INIT_org_xmlvm_ios_MPMovieAccessLog();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MPMoviePlayerController_getErrorLog__]

    XMLVM_VAR_THIZ;
    MPMovieErrorLog* objCObj = [thiz errorLog];    if (!__TIB_org_xmlvm_ios_MPMovieErrorLog.classInitialized) __INIT_org_xmlvm_ios_MPMovieErrorLog();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MPMoviePlayerController_setBackgroundColor___org_xmlvm_ios_UIColor]

    XMLVM_VAR_THIZ;
    [thiz  setBackgroundColor:(UIColor*) (((org_xmlvm_ios_UIColor*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MPMoviePlayerController_backgroundColor__]

    XMLVM_VAR_THIZ;
    
    UIColor* objCObj = [thiz backgroundColor];
    if (!__TIB_org_xmlvm_ios_UIColor.classInitialized) __INIT_org_xmlvm_ios_UIColor();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MPMoviePlayerController_setMovieControlMode___int]

    XMLVM_VAR_THIZ;
    [thiz  setMovieControlMode:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MPMoviePlayerController_movieControlMode__]

    XMLVM_VAR_THIZ;
    
    int objCObj = [thiz movieControlMode];

    return objCObj;
//XMLVM_END_WRAPPER
