
//XMLVM_BEGIN_IMPLEMENTATION
@interface AVPlayerItemAccessLogEvent (AVPlayerItemAccessLogEventWrapperCategory)
+ (void) initialize_class;
@end

@implementation AVPlayerItemAccessLogEvent (AVPlayerItemAccessLogEventWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_AVPlayerItemAccessLogEvent.classInitialized)
        __INIT_org_xmlvm_ios_AVPlayerItemAccessLogEvent();
}
@end

void org_xmlvm_ios_AVPlayerItemAccessLogEvent_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
    }

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [AVPlayerItemAccessLogEvent class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_AVPlayerItemAccessLogEvent();
        org_xmlvm_ios_AVPlayerItemAccessLogEvent_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_AVPlayerItemAccessLogEvent]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_AVPlayerItemAccessLogEvent]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVPlayerItemAccessLogEvent___INIT___]
    AVPlayerItemAccessLogEvent* objCObj = [[AVPlayerItemAccessLogEvent alloc ] init];
    org_xmlvm_ios_AVPlayerItemAccessLogEvent_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVPlayerItemAccessLogEvent___INIT___]

    AVPlayerItemAccessLogEvent* objCObj = [[AVPlayerItemAccessLogEvent alloc]init];

    org_xmlvm_ios_AVPlayerItemAccessLogEvent_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVPlayerItemAccessLogEvent_getNumberOfSegmentsDownloaded__]

    XMLVM_VAR_THIZ;
    int objCObj = [thiz numberOfSegmentsDownloaded];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVPlayerItemAccessLogEvent_getPlaybackStartDate__]

    XMLVM_VAR_THIZ;
    NSDate* objCObj = [thiz playbackStartDate];
    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVPlayerItemAccessLogEvent_getURI__]

    XMLVM_VAR_THIZ;
    NSString* objCObj = [thiz URI];
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVPlayerItemAccessLogEvent_getServerAddress__]

    XMLVM_VAR_THIZ;
    NSString* objCObj = [thiz serverAddress];
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVPlayerItemAccessLogEvent_getNumberOfServerAddressChanges__]

    XMLVM_VAR_THIZ;
    int objCObj = [thiz numberOfServerAddressChanges];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVPlayerItemAccessLogEvent_getPlaybackSessionID__]

    XMLVM_VAR_THIZ;
    NSString* objCObj = [thiz playbackSessionID];
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVPlayerItemAccessLogEvent_getPlaybackStartOffset__]

    XMLVM_VAR_THIZ;
    double objCObj = [thiz playbackStartOffset];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVPlayerItemAccessLogEvent_getSegmentsDownloadedDuration__]

    XMLVM_VAR_THIZ;
    double objCObj = [thiz segmentsDownloadedDuration];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVPlayerItemAccessLogEvent_getDurationWatched__]

    XMLVM_VAR_THIZ;
    double objCObj = [thiz durationWatched];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVPlayerItemAccessLogEvent_getNumberOfStalls__]

    XMLVM_VAR_THIZ;
    int objCObj = [thiz numberOfStalls];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVPlayerItemAccessLogEvent_getNumberOfBytesTransferred__]

    XMLVM_VAR_THIZ;
    long objCObj = [thiz numberOfBytesTransferred];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVPlayerItemAccessLogEvent_getObservedBitrate__]

    XMLVM_VAR_THIZ;
    double objCObj = [thiz observedBitrate];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVPlayerItemAccessLogEvent_getIndicatedBitrate__]

    XMLVM_VAR_THIZ;
    double objCObj = [thiz indicatedBitrate];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVPlayerItemAccessLogEvent_getNumberOfDroppedVideoFrames__]

    XMLVM_VAR_THIZ;
    int objCObj = [thiz numberOfDroppedVideoFrames];
    return objCObj;
//XMLVM_END_WRAPPER
