
//XMLVM_BEGIN_IMPLEMENTATION
@interface AVMutableCompositionTrack (AVMutableCompositionTrackWrapperCategory)
+ (void) initialize_class;
@end

@implementation AVMutableCompositionTrack (AVMutableCompositionTrackWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_AVMutableCompositionTrack.classInitialized)
        __INIT_org_xmlvm_ios_AVMutableCompositionTrack();
}
@end
void org_xmlvm_ios_AVMutableCompositionTrack_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_AVCompositionTrack_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [AVMutableCompositionTrack class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_AVMutableCompositionTrack();
        org_xmlvm_ios_AVMutableCompositionTrack_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_AVMutableCompositionTrack]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_AVMutableCompositionTrack]
__DELETE_org_xmlvm_ios_AVCompositionTrack(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVMutableCompositionTrack___INIT___]
    AVMutableCompositionTrack* objCObj = [[AVMutableCompositionTrack alloc ] init];
    org_xmlvm_ios_AVMutableCompositionTrack_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVMutableCompositionTrack___INIT___]
    AVMutableCompositionTrack* objCObj = [[AVMutableCompositionTrack alloc ] init];
    org_xmlvm_ios_AVMutableCompositionTrack_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVMutableCompositionTrack___INIT___]
    AVMutableCompositionTrack* objCObj = [[AVMutableCompositionTrack alloc ] init];
    org_xmlvm_ios_AVMutableCompositionTrack_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVMutableCompositionTrack___INIT___]

    AVMutableCompositionTrack* objCObj = [[AVMutableCompositionTrack alloc]init];

    org_xmlvm_ios_AVMutableCompositionTrack_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVMutableCompositionTrack_getNaturalTimeScale__]

    XMLVM_VAR_THIZ;
    int objCObj = [thiz naturalTimeScale];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVMutableCompositionTrack_setNaturalTimeScale___int]

    XMLVM_VAR_THIZ;
    [thiz setNaturalTimeScale:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVMutableCompositionTrack_getLanguageCode__]

    XMLVM_VAR_THIZ;
    NSString* objCObj = [thiz languageCode];
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVMutableCompositionTrack_setLanguageCode___java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    [thiz setLanguageCode:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVMutableCompositionTrack_getExtendedLanguageTag__]

    XMLVM_VAR_THIZ;
    NSString* objCObj = [thiz extendedLanguageTag];
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVMutableCompositionTrack_setExtendedLanguageTag___java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    [thiz setExtendedLanguageTag:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVMutableCompositionTrack_getPreferredTransform__]

    XMLVM_VAR_THIZ;
    CGAffineTransform objCObj = [thiz preferredTransform];
    return fromCGAffineTransform(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVMutableCompositionTrack_setPreferredTransform___org_xmlvm_ios_CGAffineTransform]

    XMLVM_VAR_THIZ;
    [thiz setPreferredTransform:toCGAffineTransform(n1)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVMutableCompositionTrack_getPreferredVolume__]

    XMLVM_VAR_THIZ;
    float objCObj = [thiz preferredVolume];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVMutableCompositionTrack_setPreferredVolume___float]

    XMLVM_VAR_THIZ;
    [thiz setPreferredVolume:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVMutableCompositionTrack_getSegments__]

    XMLVM_VAR_THIZ;
    NSArray* objCObj = [thiz segments];
    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVMutableCompositionTrack_setSegments___java_util_List]

    XMLVM_VAR_THIZ;
    NSArray * ObjCVar1 = toNSArray(n1);
    [thiz setSegments:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVMutableCompositionTrack_insertTimeRange___org_xmlvm_ios_CMTimeRange_org_xmlvm_ios_AVAssetTrack_org_xmlvm_ios_CMTime_org_xmlvm_ios_Reference<NSError>]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVMutableCompositionTrack_insertEmptyTimeRange___org_xmlvm_ios_CMTimeRange]

    XMLVM_VAR_THIZ;
    [thiz  insertEmptyTimeRange:toCMTimeRange(n1)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVMutableCompositionTrack_removeTimeRange___org_xmlvm_ios_CMTimeRange]

    XMLVM_VAR_THIZ;
    [thiz  removeTimeRange:toCMTimeRange(n1)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVMutableCompositionTrack_scaleTimeRange___org_xmlvm_ios_CMTimeRange_org_xmlvm_ios_CMTime]

    XMLVM_VAR_THIZ;
    [thiz  scaleTimeRange:toCMTimeRange(n1) toDuration:toCMTime(n2)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVMutableCompositionTrack_validateTrackSegments___java_util_List_org_xmlvm_ios_Reference<NSError>]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER
