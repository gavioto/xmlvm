
//XMLVM_BEGIN_IMPLEMENTATION
@interface AVMutableComposition (AVMutableCompositionWrapperCategory)
+ (void) initialize_class;
@end

@implementation AVMutableComposition (AVMutableCompositionWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_AVMutableComposition.classInitialized)
        __INIT_org_xmlvm_ios_AVMutableComposition();
}
@end

void org_xmlvm_ios_AVMutableComposition_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_AVComposition_INTERNAL_CONSTRUCTOR(me, wrappedObj);
    }

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [AVMutableComposition class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_AVMutableComposition();
        org_xmlvm_ios_AVMutableComposition_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_AVMutableComposition]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_AVMutableComposition]
__DELETE_org_xmlvm_ios_AVComposition(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVMutableComposition___INIT___]
    AVMutableComposition* objCObj = [[AVMutableComposition alloc ] init];
    org_xmlvm_ios_AVMutableComposition_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVMutableComposition___INIT___]
    AVMutableComposition* objCObj = [[AVMutableComposition alloc ] init];
    org_xmlvm_ios_AVMutableComposition_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVMutableComposition___INIT___]
    AVMutableComposition* objCObj = [[AVMutableComposition alloc ] init];
    org_xmlvm_ios_AVMutableComposition_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVMutableComposition___INIT___]

    AVMutableComposition* objCObj = [[AVMutableComposition alloc]init];

    org_xmlvm_ios_AVMutableComposition_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVMutableComposition_getTracks__]

    XMLVM_VAR_THIZ;
    NSArray* objCObj = [thiz tracks];
    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVMutableComposition_getNaturalSize__]

    XMLVM_VAR_THIZ;
    CGSize objCObj = [thiz naturalSize];
    return fromCGSize(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVMutableComposition_setNaturalSize___org_xmlvm_ios_CGSize]

    XMLVM_VAR_THIZ;
    [thiz setNaturalSize:toCGSize(n1)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVMutableComposition_composition__]

    AVMutableComposition* objCObj =  [AVMutableComposition composition];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVMutableComposition_insertTimeRange___org_xmlvm_ios_CMTimeRange_org_xmlvm_ios_AVAsset_org_xmlvm_ios_CMTime_org_xmlvm_ios_Reference]

    XMLVM_VAR_THIZ;
    JAVA_OBJECT jObject4 = org_xmlvm_ios_Reference_get__(n4);
    XMLVM_VAR_IOS(NSError, var4, jObject4);
    
    BOOL objCObj = [thiz  insertTimeRange:toCMTimeRange(n1) ofAsset:(AVAsset*) (((org_xmlvm_ios_AVAsset*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj) atTime:toCMTime(n3) error:&var4];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVMutableComposition_insertEmptyTimeRange___org_xmlvm_ios_CMTimeRange]

    XMLVM_VAR_THIZ;
    [thiz  insertEmptyTimeRange:toCMTimeRange(n1)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVMutableComposition_removeTimeRange___org_xmlvm_ios_CMTimeRange]

    XMLVM_VAR_THIZ;
    [thiz  removeTimeRange:toCMTimeRange(n1)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVMutableComposition_scaleTimeRange___org_xmlvm_ios_CMTimeRange_org_xmlvm_ios_CMTime]

    XMLVM_VAR_THIZ;
    [thiz  scaleTimeRange:toCMTimeRange(n1) toDuration:toCMTime(n2)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVMutableComposition_addMutableTrackWithMediaType___java_lang_String_int]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    
    AVMutableCompositionTrack* objCObj = [thiz  addMutableTrackWithMediaType:ObjCVar1 preferredTrackID:n2];
    [ObjCVar1 release];


    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVMutableComposition_removeTrack___org_xmlvm_ios_AVCompositionTrack]

    XMLVM_VAR_THIZ;
    [thiz  removeTrack:(AVCompositionTrack*) (((org_xmlvm_ios_AVCompositionTrack*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVMutableComposition_mutableTrackCompatibleWithTrack___org_xmlvm_ios_AVAssetTrack]

    XMLVM_VAR_THIZ;
    
    AVMutableCompositionTrack* objCObj = [thiz  mutableTrackCompatibleWithTrack:(AVAssetTrack*) (((org_xmlvm_ios_AVAssetTrack*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER
