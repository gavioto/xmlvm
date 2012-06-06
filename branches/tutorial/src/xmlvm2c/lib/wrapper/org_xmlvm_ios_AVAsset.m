
//XMLVM_BEGIN_IMPLEMENTATION
@interface AVAsset (AVAssetWrapperCategory)
+ (void) initialize_class;
@end

@implementation AVAsset (AVAssetWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_AVAsset.classInitialized)
        __INIT_org_xmlvm_ios_AVAsset();
}
@end

void org_xmlvm_ios_AVAsset_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
    }

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [AVAsset class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_AVAsset();
        org_xmlvm_ios_AVAsset_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_AVAsset]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_AVAsset]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAsset___INIT___]
    AVAsset* objCObj = [[AVAsset alloc ] init];
    org_xmlvm_ios_AVAsset_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAsset___INIT___]

    AVAsset* objCObj = [[AVAsset alloc]init];

    org_xmlvm_ios_AVAsset_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAsset_getDuration__]

    XMLVM_VAR_THIZ;
    CMTime objCObj = [thiz duration];
    return fromCMTime(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAsset_getPreferredRate__]

    XMLVM_VAR_THIZ;
    float objCObj = [thiz preferredRate];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAsset_getPreferredVolume__]

    XMLVM_VAR_THIZ;
    float objCObj = [thiz preferredVolume];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAsset_getPreferredTransform__]

    XMLVM_VAR_THIZ;
    CGAffineTransform objCObj = [thiz preferredTransform];
    return fromCGAffineTransform(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAsset_getNaturalSize__]

    XMLVM_VAR_THIZ;
    CGSize objCObj = [thiz naturalSize];
    return fromCGSize(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAsset_getProvidesPreciseDurationAndTiming__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz providesPreciseDurationAndTiming];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAsset_cancelLoading__]

    XMLVM_VAR_THIZ;
    [thiz cancelLoading];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAsset_getTracks__]

    XMLVM_VAR_THIZ;
    NSArray* objCObj = [thiz tracks];
    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAsset_trackWithTrackID___int]

    XMLVM_VAR_THIZ;
    
    AVAssetTrack* objCObj = [thiz  trackWithTrackID:n1];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAsset_tracksWithMediaType___java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    
    NSArray* objCObj = [thiz  tracksWithMediaType:ObjCVar1];
    [ObjCVar1 release];


    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAsset_tracksWithMediaCharacteristic___java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    
    NSArray* objCObj = [thiz  tracksWithMediaCharacteristic:ObjCVar1];
    [ObjCVar1 release];


    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAsset_getLyrics__]

    XMLVM_VAR_THIZ;
    NSString* objCObj = [thiz lyrics];
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAsset_getCommonMetadata__]

    XMLVM_VAR_THIZ;
    NSArray* objCObj = [thiz commonMetadata];
    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAsset_getAvailableMetadataFormats__]

    XMLVM_VAR_THIZ;
    NSArray* objCObj = [thiz availableMetadataFormats];
    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAsset_metadataForFormat___java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    
    NSArray* objCObj = [thiz  metadataForFormat:ObjCVar1];
    [ObjCVar1 release];


    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAsset_getAvailableChapterLocales__]

    XMLVM_VAR_THIZ;
    NSArray* objCObj = [thiz availableChapterLocales];
    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAsset_chapterMetadataGroupsWithTitleLocale___org_xmlvm_ios_NSLocale_java_util_List]

    XMLVM_VAR_THIZ;
    NSArray * ObjCVar2 = toNSArray(n2);
    
    NSArray* objCObj = [thiz  chapterMetadataGroupsWithTitleLocale:(NSLocale*) (((org_xmlvm_ios_NSLocale*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj) containingItemsWithCommonKeys:ObjCVar2];
    [ObjCVar2 release];


    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAsset_getHasProtectedContent__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz hasProtectedContent];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAsset_isPlayable__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz isPlayable];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAsset_isExportable__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz isExportable];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAsset_isReadable__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz isReadable];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAsset_isComposable__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz isComposable];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAsset_unusedTrackID__]

    XMLVM_VAR_THIZ;
    
    int objCObj = [thiz unusedTrackID];

    return objCObj;
//XMLVM_END_WRAPPER
