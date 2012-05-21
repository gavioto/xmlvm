
//XMLVM_BEGIN_IMPLEMENTATION
@interface AVAudioRecorder (AVAudioRecorderWrapperCategory)
+ (void) initialize_class;
@end

@implementation AVAudioRecorder (AVAudioRecorderWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_AVAudioRecorder.classInitialized)
        __INIT_org_xmlvm_ios_AVAudioRecorder();
}
@end
void org_xmlvm_ios_AVAudioRecorder_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [AVAudioRecorder class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_AVAudioRecorder();
        org_xmlvm_ios_AVAudioRecorder_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_AVAudioRecorder]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_AVAudioRecorder]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAudioRecorder___INIT____org_xmlvm_ios_NSURL_java_util_Map_org_xmlvm_ios_Reference<NSError>]
XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAudioRecorder___INIT___]
    AVAudioRecorder* objCObj = [[AVAudioRecorder alloc ] init];
    org_xmlvm_ios_AVAudioRecorder_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAudioRecorder___INIT___]

    AVAudioRecorder* objCObj = [[AVAudioRecorder alloc]init];

    org_xmlvm_ios_AVAudioRecorder_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAudioRecorder_prepareToRecord__]

    XMLVM_VAR_THIZ;
    
    BOOL objCObj = [thiz prepareToRecord];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAudioRecorder_record__]

    XMLVM_VAR_THIZ;
    
    BOOL objCObj = [thiz record];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAudioRecorder_recordForDuration___double]

    XMLVM_VAR_THIZ;
    
    BOOL objCObj = [thiz  recordForDuration:n1];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAudioRecorder_pause__]

    XMLVM_VAR_THIZ;
    [thiz pause];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAudioRecorder_stop__]

    XMLVM_VAR_THIZ;
    [thiz stop];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAudioRecorder_deleteRecording__]

    XMLVM_VAR_THIZ;
    
    BOOL objCObj = [thiz deleteRecording];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAudioRecorder_isRecording__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz isRecording];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAudioRecorder_getUrl__]

    XMLVM_VAR_THIZ;
    NSURL* objCObj = [thiz url];    if (!__TIB_org_xmlvm_ios_NSURL.classInitialized) __INIT_org_xmlvm_ios_NSURL();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAudioRecorder_getSettings__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAudioRecorder_getDelegate__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAudioRecorder_setDelegate___org_xmlvm_ios_AVAudioRecorderDelegate]

    XMLVM_VAR_THIZ;
    org_xmlvm_ios_AVAudioRecorderDelegate_Wrapper* jwrapper = __ALLOC_INIT_DELEGATE_WRAPPER_org_xmlvm_ios_AVAudioRecorderDelegate(n1);
    [jwrapper->nativeDelegateWrapper_ addSource: jthiz: thiz];
    [thiz setDelegate:jwrapper->nativeDelegateWrapper_];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAudioRecorder_getCurrentTime__]

    XMLVM_VAR_THIZ;
    double objCObj = [thiz currentTime];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAudioRecorder_isMeteringEnabled__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz isMeteringEnabled];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAudioRecorder_setMeteringEnabled___boolean]

    XMLVM_VAR_THIZ;
    [thiz setMeteringEnabled:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAudioRecorder_updateMeters__]

    XMLVM_VAR_THIZ;
    [thiz updateMeters];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAudioRecorder_peakPowerForChannel___int]

    XMLVM_VAR_THIZ;
    
    float objCObj = [thiz  peakPowerForChannel:n1];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAudioRecorder_averagePowerForChannel___int]

    XMLVM_VAR_THIZ;
    
    float objCObj = [thiz  averagePowerForChannel:n1];

    return objCObj;
//XMLVM_END_WRAPPER
