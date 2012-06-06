
//XMLVM_BEGIN_IMPLEMENTATION
@interface AVAssetTrack (AVAssetTrackWrapperCategory)
+ (void) initialize_class;
@end

@implementation AVAssetTrack (AVAssetTrackWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_AVAssetTrack.classInitialized)
        __INIT_org_xmlvm_ios_AVAssetTrack();
}
@end

void org_xmlvm_ios_AVAssetTrack_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
    }

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [AVAssetTrack class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_AVAssetTrack();
        org_xmlvm_ios_AVAssetTrack_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_AVAssetTrack]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_AVAssetTrack]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetTrack___INIT___]
    AVAssetTrack* objCObj = [[AVAssetTrack alloc ] init];
    org_xmlvm_ios_AVAssetTrack_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetTrack___INIT___]

    AVAssetTrack* objCObj = [[AVAssetTrack alloc]init];

    org_xmlvm_ios_AVAssetTrack_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetTrack_getAsset__]

    XMLVM_VAR_THIZ;
    AVAsset* objCObj = [thiz asset];
    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetTrack_getTrackID__]

    XMLVM_VAR_THIZ;
    int objCObj = [thiz trackID];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetTrack_getMediaType__]

    XMLVM_VAR_THIZ;
    NSString* objCObj = [thiz mediaType];
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetTrack_getFormatDescriptions__]

    XMLVM_VAR_THIZ;
    NSArray* objCObj = [thiz formatDescriptions];
    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetTrack_isEnabled__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz isEnabled];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetTrack_isSelfContained__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz isSelfContained];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetTrack_getTotalSampleDataLength__]

    XMLVM_VAR_THIZ;
    long objCObj = [thiz totalSampleDataLength];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetTrack_hasMediaCharacteristic___java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    
    BOOL objCObj = [thiz  hasMediaCharacteristic:ObjCVar1];
    [ObjCVar1 release];


    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetTrack_getTimeRange__]

    XMLVM_VAR_THIZ;
    CMTimeRange objCObj = [thiz timeRange];
    return fromCMTimeRange(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetTrack_getNaturalTimeScale__]

    XMLVM_VAR_THIZ;
    int objCObj = [thiz naturalTimeScale];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetTrack_getEstimatedDataRate__]

    XMLVM_VAR_THIZ;
    float objCObj = [thiz estimatedDataRate];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetTrack_getLanguageCode__]

    XMLVM_VAR_THIZ;
    NSString* objCObj = [thiz languageCode];
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetTrack_getExtendedLanguageTag__]

    XMLVM_VAR_THIZ;
    NSString* objCObj = [thiz extendedLanguageTag];
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetTrack_getNaturalSize__]

    XMLVM_VAR_THIZ;
    CGSize objCObj = [thiz naturalSize];
    return fromCGSize(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetTrack_getPreferredTransform__]

    XMLVM_VAR_THIZ;
    CGAffineTransform objCObj = [thiz preferredTransform];
    return fromCGAffineTransform(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetTrack_getPreferredVolume__]

    XMLVM_VAR_THIZ;
    float objCObj = [thiz preferredVolume];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetTrack_getNominalFrameRate__]

    XMLVM_VAR_THIZ;
    float objCObj = [thiz nominalFrameRate];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetTrack_getSegments__]

    XMLVM_VAR_THIZ;
    NSArray* objCObj = [thiz segments];
    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetTrack_segmentForTrackTime___org_xmlvm_ios_CMTime]

    XMLVM_VAR_THIZ;
    
    AVAssetTrackSegment* objCObj = [thiz  segmentForTrackTime:toCMTime(n1)];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetTrack_samplePresentationTimeForTrackTime___org_xmlvm_ios_CMTime]

    XMLVM_VAR_THIZ;
    
    CMTime objCObj = [thiz  samplePresentationTimeForTrackTime:toCMTime(n1)];

    return fromCMTime(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetTrack_getCommonMetadata__]

    XMLVM_VAR_THIZ;
    NSArray* objCObj = [thiz commonMetadata];
    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetTrack_getAvailableMetadataFormats__]

    XMLVM_VAR_THIZ;
    NSArray* objCObj = [thiz availableMetadataFormats];
    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetTrack_metadataForFormat___java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    
    NSArray* objCObj = [thiz  metadataForFormat:ObjCVar1];
    [ObjCVar1 release];


    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER
