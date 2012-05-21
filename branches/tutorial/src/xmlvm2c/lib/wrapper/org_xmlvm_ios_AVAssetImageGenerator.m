
//XMLVM_BEGIN_IMPLEMENTATION
@interface AVAssetImageGenerator (AVAssetImageGeneratorWrapperCategory)
+ (void) initialize_class;
@end

@implementation AVAssetImageGenerator (AVAssetImageGeneratorWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_AVAssetImageGenerator.classInitialized)
        __INIT_org_xmlvm_ios_AVAssetImageGenerator();
}
@end
void org_xmlvm_ios_AVAssetImageGenerator_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [AVAssetImageGenerator class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_AVAssetImageGenerator();
        org_xmlvm_ios_AVAssetImageGenerator_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_AVAssetImageGenerator]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_AVAssetImageGenerator]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetImageGenerator___INIT____org_xmlvm_ios_AVAsset]

    AVAssetImageGenerator* objCObj = [[AVAssetImageGenerator alloc] initWithAsset:(AVAsset*) (((org_xmlvm_ios_AVAsset*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];
    org_xmlvm_ios_AVAssetImageGenerator_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetImageGenerator___INIT___]
    AVAssetImageGenerator* objCObj = [[AVAssetImageGenerator alloc ] init];
    org_xmlvm_ios_AVAssetImageGenerator_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetImageGenerator___INIT___]

    AVAssetImageGenerator* objCObj = [[AVAssetImageGenerator alloc]init];

    org_xmlvm_ios_AVAssetImageGenerator_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetImageGenerator_getAppliesPreferredTrackTransform__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz appliesPreferredTrackTransform];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetImageGenerator_setAppliesPreferredTrackTransform___boolean]

    XMLVM_VAR_THIZ;
    [thiz setAppliesPreferredTrackTransform:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetImageGenerator_getMaximumSize__]

    XMLVM_VAR_THIZ;
    CGSize objCObj = [thiz maximumSize];
    return fromCGSize(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetImageGenerator_setMaximumSize___org_xmlvm_ios_CGSize]

    XMLVM_VAR_THIZ;
    [thiz setMaximumSize:toCGSize(n1)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetImageGenerator_getApertureMode__]

    XMLVM_VAR_THIZ;
    NSString* objCObj = [thiz apertureMode];
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetImageGenerator_setApertureMode___java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    [thiz setApertureMode:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetImageGenerator_getVideoComposition__]

    XMLVM_VAR_THIZ;
    AVVideoComposition* objCObj = [thiz videoComposition];    if (!__TIB_org_xmlvm_ios_AVVideoComposition.classInitialized) __INIT_org_xmlvm_ios_AVVideoComposition();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetImageGenerator_setVideoComposition___org_xmlvm_ios_AVVideoComposition]

    XMLVM_VAR_THIZ;
    [thiz setVideoComposition:(AVVideoComposition*) (((org_xmlvm_ios_AVVideoComposition*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetImageGenerator_assetImageGeneratorWithAsset___org_xmlvm_ios_AVAsset]

    AVAssetImageGenerator* objCObj =  [AVAssetImageGenerator  assetImageGeneratorWithAsset:(AVAsset*) (((org_xmlvm_ios_AVAsset*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];
    if (!__TIB_org_xmlvm_ios_AVAssetImageGenerator.classInitialized) __INIT_org_xmlvm_ios_AVAssetImageGenerator();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetImageGenerator_copyCGImageAtTime___org_xmlvm_ios_CMTime_org_xmlvm_ios_Reference<CMTime>_org_xmlvm_ios_Reference<NSError>]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetImageGenerator_generateCGImagesAsynchronouslyForTimes___java_util_List_java_lang_Object]

    XMLVM_VAR_THIZ;
    NSArray * ObjCVar1 = toNSArray(n1);
    [thiz  generateCGImagesAsynchronouslyForTimes:ObjCVar1 completionHandler:((org_xmlvm_ios_NSObject*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetImageGenerator_cancelAllCGImageGeneration__]

    XMLVM_VAR_THIZ;
    [thiz cancelAllCGImageGeneration];

    
//XMLVM_END_WRAPPER
