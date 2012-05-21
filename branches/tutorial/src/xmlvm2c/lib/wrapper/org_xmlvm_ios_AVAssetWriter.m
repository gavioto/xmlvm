
//XMLVM_BEGIN_IMPLEMENTATION
@interface AVAssetWriter (AVAssetWriterWrapperCategory)
+ (void) initialize_class;
@end

@implementation AVAssetWriter (AVAssetWriterWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_AVAssetWriter.classInitialized)
        __INIT_org_xmlvm_ios_AVAssetWriter();
}
@end
void org_xmlvm_ios_AVAssetWriter_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [AVAssetWriter class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_AVAssetWriter();
        org_xmlvm_ios_AVAssetWriter_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_AVAssetWriter]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_AVAssetWriter]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetWriter___INIT____org_xmlvm_ios_NSURL_java_lang_String_org_xmlvm_ios_Reference<NSError>]
XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetWriter___INIT___]
    AVAssetWriter* objCObj = [[AVAssetWriter alloc ] init];
    org_xmlvm_ios_AVAssetWriter_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetWriter___INIT___]

    AVAssetWriter* objCObj = [[AVAssetWriter alloc]init];

    org_xmlvm_ios_AVAssetWriter_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetWriter_assetWriterWithURL___org_xmlvm_ios_NSURL_java_lang_String_org_xmlvm_ios_Reference<NSError>]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetWriter_getOutputURL__]

    XMLVM_VAR_THIZ;
    NSURL* objCObj = [thiz outputURL];    if (!__TIB_org_xmlvm_ios_NSURL.classInitialized) __INIT_org_xmlvm_ios_NSURL();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetWriter_getOutputFileType__]

    XMLVM_VAR_THIZ;
    NSString* objCObj = [thiz outputFileType];
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetWriter_getAvailableMediaTypes__]

    XMLVM_VAR_THIZ;
    NSArray* objCObj = [thiz availableMediaTypes];
    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetWriter_getStatus__]

    XMLVM_VAR_THIZ;
    int objCObj = [thiz status];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetWriter_getError__]

    XMLVM_VAR_THIZ;
    NSError* objCObj = [thiz error];    if (!__TIB_org_xmlvm_ios_NSError.classInitialized) __INIT_org_xmlvm_ios_NSError();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetWriter_getMetadata__]

    XMLVM_VAR_THIZ;
    NSArray* objCObj = [thiz metadata];
    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetWriter_setMetadata___java_util_List]

    XMLVM_VAR_THIZ;
    NSArray * ObjCVar1 = toNSArray(n1);
    [thiz setMetadata:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetWriter_getShouldOptimizeForNetworkUse__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz shouldOptimizeForNetworkUse];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetWriter_setShouldOptimizeForNetworkUse___boolean]

    XMLVM_VAR_THIZ;
    [thiz setShouldOptimizeForNetworkUse:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetWriter_getInputs__]

    XMLVM_VAR_THIZ;
    NSArray* objCObj = [thiz inputs];
    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetWriter_canApplyOutputSettings___java_util_Map_java_lang_String]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetWriter_canAddInput___org_xmlvm_ios_AVAssetWriterInput]

    XMLVM_VAR_THIZ;
    
    BOOL objCObj = [thiz  canAddInput:(AVAssetWriterInput*) (((org_xmlvm_ios_AVAssetWriterInput*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetWriter_addInput___org_xmlvm_ios_AVAssetWriterInput]

    XMLVM_VAR_THIZ;
    [thiz  addInput:(AVAssetWriterInput*) (((org_xmlvm_ios_AVAssetWriterInput*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetWriter_startWriting__]

    XMLVM_VAR_THIZ;
    
    BOOL objCObj = [thiz startWriting];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetWriter_startSessionAtSourceTime___org_xmlvm_ios_CMTime]

    XMLVM_VAR_THIZ;
    [thiz  startSessionAtSourceTime:toCMTime(n1)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetWriter_endSessionAtSourceTime___org_xmlvm_ios_CMTime]

    XMLVM_VAR_THIZ;
    [thiz  endSessionAtSourceTime:toCMTime(n1)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetWriter_cancelWriting__]

    XMLVM_VAR_THIZ;
    [thiz cancelWriting];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetWriter_finishWriting__]

    XMLVM_VAR_THIZ;
    
    BOOL objCObj = [thiz finishWriting];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetWriter_getMovieFragmentInterval__]

    XMLVM_VAR_THIZ;
    CMTime objCObj = [thiz movieFragmentInterval];
    return fromCMTime(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetWriter_setMovieFragmentInterval___org_xmlvm_ios_CMTime]

    XMLVM_VAR_THIZ;
    [thiz setMovieFragmentInterval:toCMTime(n1)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetWriter_getMovieTimeScale__]

    XMLVM_VAR_THIZ;
    int objCObj = [thiz movieTimeScale];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetWriter_setMovieTimeScale___int]

    XMLVM_VAR_THIZ;
    [thiz setMovieTimeScale:n1];

    
//XMLVM_END_WRAPPER
