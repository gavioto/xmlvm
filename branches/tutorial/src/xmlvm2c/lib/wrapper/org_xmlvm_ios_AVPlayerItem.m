
//XMLVM_BEGIN_IMPLEMENTATION
@interface AVPlayerItem (AVPlayerItemWrapperCategory)
+ (void) initialize_class;
@end

@implementation AVPlayerItem (AVPlayerItemWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_AVPlayerItem.classInitialized)
        __INIT_org_xmlvm_ios_AVPlayerItem();
}
@end

void org_xmlvm_ios_AVPlayerItem_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
    }

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [AVPlayerItem class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_AVPlayerItem();
        org_xmlvm_ios_AVPlayerItem_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_AVPlayerItem]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_AVPlayerItem]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVPlayerItem___INIT____org_xmlvm_ios_NSURL]

    AVPlayerItem* objCObj = [[AVPlayerItem alloc] initWithURL:(NSURL*) (((org_xmlvm_ios_NSURL*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];
    org_xmlvm_ios_AVPlayerItem_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVPlayerItem___INIT____org_xmlvm_ios_AVAsset]

    AVPlayerItem* objCObj = [[AVPlayerItem alloc] initWithAsset:(AVAsset*) (((org_xmlvm_ios_AVAsset*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];
    org_xmlvm_ios_AVPlayerItem_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVPlayerItem___INIT___]
    AVPlayerItem* objCObj = [[AVPlayerItem alloc ] init];
    org_xmlvm_ios_AVPlayerItem_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVPlayerItem___INIT___]

    AVPlayerItem* objCObj = [[AVPlayerItem alloc]init];

    org_xmlvm_ios_AVPlayerItem_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVPlayerItem_playerItemWithURL___org_xmlvm_ios_NSURL]

    AVPlayerItem* objCObj =  [AVPlayerItem  playerItemWithURL:(NSURL*) (((org_xmlvm_ios_NSURL*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVPlayerItem_playerItemWithAsset___org_xmlvm_ios_AVAsset]

    AVPlayerItem* objCObj =  [AVPlayerItem  playerItemWithAsset:(AVAsset*) (((org_xmlvm_ios_AVAsset*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVPlayerItem_getStatus__]

    XMLVM_VAR_THIZ;
    int objCObj = [thiz status];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVPlayerItem_getError__]

    XMLVM_VAR_THIZ;
    NSError* objCObj = [thiz error];
    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVPlayerItem_currentTime__]

    XMLVM_VAR_THIZ;
    
    CMTime objCObj = [thiz currentTime];

    return fromCMTime(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVPlayerItem_seekToTime___org_xmlvm_ios_CMTime]

    XMLVM_VAR_THIZ;
    [thiz  seekToTime:toCMTime(n1)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVPlayerItem_seekToTime___org_xmlvm_ios_CMTime_org_xmlvm_ios_CMTime_org_xmlvm_ios_CMTime]

    XMLVM_VAR_THIZ;
    [thiz  seekToTime:toCMTime(n1) toleranceBefore:toCMTime(n2) toleranceAfter:toCMTime(n3)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVPlayerItem_getAsset__]

    XMLVM_VAR_THIZ;
    AVAsset* objCObj = [thiz asset];
    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVPlayerItem_getTracks__]

    XMLVM_VAR_THIZ;
    NSArray* objCObj = [thiz tracks];
    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVPlayerItem_getDuration__]

    XMLVM_VAR_THIZ;
    CMTime objCObj = [thiz duration];
    return fromCMTime(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVPlayerItem_getPresentationSize__]

    XMLVM_VAR_THIZ;
    CGSize objCObj = [thiz presentationSize];
    return fromCGSize(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVPlayerItem_getForwardPlaybackEndTime__]

    XMLVM_VAR_THIZ;
    CMTime objCObj = [thiz forwardPlaybackEndTime];
    return fromCMTime(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVPlayerItem_setForwardPlaybackEndTime___org_xmlvm_ios_CMTime]

    XMLVM_VAR_THIZ;
    [thiz setForwardPlaybackEndTime:toCMTime(n1)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVPlayerItem_getReversePlaybackEndTime__]

    XMLVM_VAR_THIZ;
    CMTime objCObj = [thiz reversePlaybackEndTime];
    return fromCMTime(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVPlayerItem_setReversePlaybackEndTime___org_xmlvm_ios_CMTime]

    XMLVM_VAR_THIZ;
    [thiz setReversePlaybackEndTime:toCMTime(n1)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVPlayerItem_getAudioMix__]

    XMLVM_VAR_THIZ;
    AVAudioMix* objCObj = [thiz audioMix];
    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVPlayerItem_setAudioMix___org_xmlvm_ios_AVAudioMix]

    XMLVM_VAR_THIZ;
    [thiz setAudioMix:(AVAudioMix*) (((org_xmlvm_ios_AVAudioMix*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVPlayerItem_getVideoComposition__]

    XMLVM_VAR_THIZ;
    AVVideoComposition* objCObj = [thiz videoComposition];
    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVPlayerItem_setVideoComposition___org_xmlvm_ios_AVVideoComposition]

    XMLVM_VAR_THIZ;
    [thiz setVideoComposition:(AVVideoComposition*) (((org_xmlvm_ios_AVVideoComposition*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVPlayerItem_stepByCount___int]

    XMLVM_VAR_THIZ;
    [thiz  stepByCount:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVPlayerItem_currentDate__]

    XMLVM_VAR_THIZ;
    
    NSDate* objCObj = [thiz currentDate];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVPlayerItem_seekToDate___org_xmlvm_ios_NSDate]

    XMLVM_VAR_THIZ;
    
    BOOL objCObj = [thiz  seekToDate:(NSDate*) (((org_xmlvm_ios_NSDate*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVPlayerItem_isPlaybackLikelyToKeepUp__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz isPlaybackLikelyToKeepUp];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVPlayerItem_isPlaybackBufferFull__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz isPlaybackBufferFull];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVPlayerItem_isPlaybackBufferEmpty__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz isPlaybackBufferEmpty];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVPlayerItem_getSeekableTimeRanges__]

    XMLVM_VAR_THIZ;
    NSArray* objCObj = [thiz seekableTimeRanges];
    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVPlayerItem_getLoadedTimeRanges__]

    XMLVM_VAR_THIZ;
    NSArray* objCObj = [thiz loadedTimeRanges];
    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVPlayerItem_getTimedMetadata__]

    XMLVM_VAR_THIZ;
    NSArray* objCObj = [thiz timedMetadata];
    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVPlayerItem_accessLog__]

    XMLVM_VAR_THIZ;
    
    AVPlayerItemAccessLog* objCObj = [thiz accessLog];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVPlayerItem_errorLog__]

    XMLVM_VAR_THIZ;
    
    AVPlayerItemErrorLog* objCObj = [thiz errorLog];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER
