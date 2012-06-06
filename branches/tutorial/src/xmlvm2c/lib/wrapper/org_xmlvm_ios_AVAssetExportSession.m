
//XMLVM_BEGIN_IMPLEMENTATION
@interface AVAssetExportSession (AVAssetExportSessionWrapperCategory)
+ (void) initialize_class;
@end

@implementation AVAssetExportSession (AVAssetExportSessionWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_AVAssetExportSession.classInitialized)
        __INIT_org_xmlvm_ios_AVAssetExportSession();
}
@end

void org_xmlvm_ios_AVAssetExportSession_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
    }

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [AVAssetExportSession class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_AVAssetExportSession();
        org_xmlvm_ios_AVAssetExportSession_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_AVAssetExportSession]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_AVAssetExportSession]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetExportSession___INIT____org_xmlvm_ios_AVAsset_java_lang_String]
NSString * ObjCVar2 = toNSString(n2);
    
    AVAssetExportSession* objCObj = [[AVAssetExportSession alloc] initWithAsset:(AVAsset*) (((org_xmlvm_ios_AVAsset*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj) presetName:ObjCVar2];
    [ObjCVar2 release];

    org_xmlvm_ios_AVAssetExportSession_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetExportSession___INIT___]
    AVAssetExportSession* objCObj = [[AVAssetExportSession alloc ] init];
    org_xmlvm_ios_AVAssetExportSession_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetExportSession___INIT___]

    AVAssetExportSession* objCObj = [[AVAssetExportSession alloc]init];

    org_xmlvm_ios_AVAssetExportSession_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetExportSession_allExportPresets__]

    NSArray* objCObj =  [AVAssetExportSession allExportPresets];

    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetExportSession_exportPresetsCompatibleWithAsset___org_xmlvm_ios_AVAsset]

    NSArray* objCObj =  [AVAssetExportSession  exportPresetsCompatibleWithAsset:(AVAsset*) (((org_xmlvm_ios_AVAsset*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetExportSession_exportSessionWithAsset___org_xmlvm_ios_AVAsset_java_lang_String]
NSString * ObjCVar2 = toNSString(n2);
    
    NSObject* objCObj =  [AVAssetExportSession  exportSessionWithAsset:(AVAsset*) (((org_xmlvm_ios_AVAsset*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj) presetName:ObjCVar2];
    [ObjCVar2 release];


    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetExportSession_getPresetName__]

    XMLVM_VAR_THIZ;
    NSString* objCObj = [thiz presetName];
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetExportSession_getSupportedFileTypes__]

    XMLVM_VAR_THIZ;
    NSArray* objCObj = [thiz supportedFileTypes];
    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetExportSession_getOutputFileType__]

    XMLVM_VAR_THIZ;
    NSString* objCObj = [thiz outputFileType];
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetExportSession_setOutputFileType___java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    [thiz setOutputFileType:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetExportSession_getOutputURL__]

    XMLVM_VAR_THIZ;
    NSURL* objCObj = [thiz outputURL];
    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetExportSession_setOutputURL___org_xmlvm_ios_NSURL]

    XMLVM_VAR_THIZ;
    [thiz setOutputURL:(NSURL*) (((org_xmlvm_ios_NSURL*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetExportSession_getStatus__]

    XMLVM_VAR_THIZ;
    int objCObj = [thiz status];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetExportSession_getError__]

    XMLVM_VAR_THIZ;
    NSError* objCObj = [thiz error];
    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetExportSession_getProgress__]

    XMLVM_VAR_THIZ;
    float objCObj = [thiz progress];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetExportSession_getMaxDuration__]

    XMLVM_VAR_THIZ;
    CMTime objCObj = [thiz maxDuration];
    return fromCMTime(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetExportSession_getTimeRange__]

    XMLVM_VAR_THIZ;
    CMTimeRange objCObj = [thiz timeRange];
    return fromCMTimeRange(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetExportSession_setTimeRange___org_xmlvm_ios_CMTimeRange]

    XMLVM_VAR_THIZ;
    [thiz setTimeRange:toCMTimeRange(n1)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetExportSession_getMetadata__]

    XMLVM_VAR_THIZ;
    NSArray* objCObj = [thiz metadata];
    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetExportSession_setMetadata___java_util_List]

    XMLVM_VAR_THIZ;
    NSArray * ObjCVar1 = toNSArray(n1);
    [thiz setMetadata:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetExportSession_getFileLengthLimit__]

    XMLVM_VAR_THIZ;
    long objCObj = [thiz fileLengthLimit];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetExportSession_setFileLengthLimit___long]

    XMLVM_VAR_THIZ;
    [thiz setFileLengthLimit:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetExportSession_getAudioMix__]

    XMLVM_VAR_THIZ;
    AVAudioMix* objCObj = [thiz audioMix];
    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetExportSession_setAudioMix___org_xmlvm_ios_AVAudioMix]

    XMLVM_VAR_THIZ;
    [thiz setAudioMix:(AVAudioMix*) (((org_xmlvm_ios_AVAudioMix*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetExportSession_getVideoComposition__]

    XMLVM_VAR_THIZ;
    AVVideoComposition* objCObj = [thiz videoComposition];
    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetExportSession_setVideoComposition___org_xmlvm_ios_AVVideoComposition]

    XMLVM_VAR_THIZ;
    [thiz setVideoComposition:(AVVideoComposition*) (((org_xmlvm_ios_AVVideoComposition*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetExportSession_getShouldOptimizeForNetworkUse__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz shouldOptimizeForNetworkUse];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetExportSession_setShouldOptimizeForNetworkUse___boolean]

    XMLVM_VAR_THIZ;
    [thiz setShouldOptimizeForNetworkUse:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetExportSession_exportAsynchronouslyWithCompletionHandler___java_lang_Object]

    XMLVM_VAR_THIZ;
    [thiz  exportAsynchronouslyWithCompletionHandler:((org_xmlvm_ios_NSObject*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetExportSession_cancelExport__]

    XMLVM_VAR_THIZ;
    [thiz cancelExport];

    
//XMLVM_END_WRAPPER
