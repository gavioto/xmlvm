
//XMLVM_BEGIN_IMPLEMENTATION
@interface AVPlayer (AVPlayerWrapperCategory)
+ (void) initialize_class;
@end

@implementation AVPlayer (AVPlayerWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_AVPlayer.classInitialized)
        __INIT_org_xmlvm_ios_AVPlayer();
}
@end

void org_xmlvm_ios_AVPlayer_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
    }

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [AVPlayer class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_AVPlayer();
        org_xmlvm_ios_AVPlayer_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_AVPlayer]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_AVPlayer]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVPlayer___INIT____org_xmlvm_ios_NSURL]

    AVPlayer* objCObj = [[AVPlayer alloc] initWithURL:(NSURL*) (((org_xmlvm_ios_NSURL*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];
    org_xmlvm_ios_AVPlayer_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVPlayer___INIT____org_xmlvm_ios_AVPlayerItem]

    AVPlayer* objCObj = [[AVPlayer alloc] initWithPlayerItem:(AVPlayerItem*) (((org_xmlvm_ios_AVPlayerItem*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];
    org_xmlvm_ios_AVPlayer_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVPlayer___INIT___]
    AVPlayer* objCObj = [[AVPlayer alloc ] init];
    org_xmlvm_ios_AVPlayer_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVPlayer___INIT___]

    AVPlayer* objCObj = [[AVPlayer alloc]init];

    org_xmlvm_ios_AVPlayer_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVPlayer_playerWithURL___org_xmlvm_ios_NSURL]

    AVPlayer* objCObj =  [AVPlayer  playerWithURL:(NSURL*) (((org_xmlvm_ios_NSURL*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVPlayer_playerWithPlayerItem___org_xmlvm_ios_AVPlayerItem]

    AVPlayer* objCObj =  [AVPlayer  playerWithPlayerItem:(AVPlayerItem*) (((org_xmlvm_ios_AVPlayerItem*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVPlayer_getStatus__]

    XMLVM_VAR_THIZ;
    int objCObj = [thiz status];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVPlayer_getError__]

    XMLVM_VAR_THIZ;
    NSError* objCObj = [thiz error];
    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVPlayer_currentTime__]

    XMLVM_VAR_THIZ;
    
    CMTime objCObj = [thiz currentTime];

    return fromCMTime(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVPlayer_seekToTime___org_xmlvm_ios_CMTime]

    XMLVM_VAR_THIZ;
    [thiz  seekToTime:toCMTime(n1)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVPlayer_seekToTime___org_xmlvm_ios_CMTime_org_xmlvm_ios_CMTime_org_xmlvm_ios_CMTime]

    XMLVM_VAR_THIZ;
    [thiz  seekToTime:toCMTime(n1) toleranceBefore:toCMTime(n2) toleranceAfter:toCMTime(n3)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVPlayer_getCurrentItem__]

    XMLVM_VAR_THIZ;
    AVPlayerItem* objCObj = [thiz currentItem];
    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVPlayer_getRate__]

    XMLVM_VAR_THIZ;
    float objCObj = [thiz rate];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVPlayer_setRate___float]

    XMLVM_VAR_THIZ;
    [thiz setRate:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVPlayer_getVolume__]

    XMLVM_VAR_THIZ;
    float objCObj = [thiz volume];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVPlayer_setVolume___float]

    XMLVM_VAR_THIZ;
    [thiz setVolume:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVPlayer_isMuted__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz isMuted];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVPlayer_setMuted___boolean]

    XMLVM_VAR_THIZ;
    [thiz setMuted:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVPlayer_getActionAtItemEnd__]

    XMLVM_VAR_THIZ;
    int objCObj = [thiz actionAtItemEnd];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVPlayer_setActionAtItemEnd___int]

    XMLVM_VAR_THIZ;
    [thiz setActionAtItemEnd:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVPlayer_isClosedCaptionDisplayEnabled__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz isClosedCaptionDisplayEnabled];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVPlayer_setClosedCaptionDisplayEnabled___boolean]

    XMLVM_VAR_THIZ;
    [thiz setClosedCaptionDisplayEnabled:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVPlayer_play__]

    XMLVM_VAR_THIZ;
    [thiz play];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVPlayer_pause__]

    XMLVM_VAR_THIZ;
    [thiz pause];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVPlayer_replaceCurrentItemWithPlayerItem___org_xmlvm_ios_AVPlayerItem]

    XMLVM_VAR_THIZ;
    [thiz  replaceCurrentItemWithPlayerItem:(AVPlayerItem*) (((org_xmlvm_ios_AVPlayerItem*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVPlayer_addPeriodicTimeObserverForInterval___org_xmlvm_ios_CMTime_java_lang_Object_java_lang_Object]

    XMLVM_VAR_THIZ;
    
    NSObject* objCObj = [thiz  addPeriodicTimeObserverForInterval:toCMTime(n1) queue:((org_xmlvm_ios_NSObject*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj usingBlock:((org_xmlvm_ios_NSObject*) n3)->fields.org_xmlvm_ios_NSObject.wrappedObj];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVPlayer_addBoundaryTimeObserverForTimes___java_util_List_java_lang_Object_java_lang_Object]

    XMLVM_VAR_THIZ;
    NSArray * ObjCVar1 = toNSArray(n1);
    
    NSObject* objCObj = [thiz  addBoundaryTimeObserverForTimes:ObjCVar1 queue:((org_xmlvm_ios_NSObject*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj usingBlock:((org_xmlvm_ios_NSObject*) n3)->fields.org_xmlvm_ios_NSObject.wrappedObj];
    [ObjCVar1 release];


    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVPlayer_removeTimeObserver___java_lang_Object]

    XMLVM_VAR_THIZ;
    [thiz  removeTimeObserver:((org_xmlvm_ios_NSObject*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj];

    
//XMLVM_END_WRAPPER
