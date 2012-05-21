
//XMLVM_BEGIN_IMPLEMENTATION
@interface AVAssetReader (AVAssetReaderWrapperCategory)
+ (void) initialize_class;
@end

@implementation AVAssetReader (AVAssetReaderWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_AVAssetReader.classInitialized)
        __INIT_org_xmlvm_ios_AVAssetReader();
}
@end
void org_xmlvm_ios_AVAssetReader_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [AVAssetReader class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_AVAssetReader();
        org_xmlvm_ios_AVAssetReader_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_AVAssetReader]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_AVAssetReader]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetReader___INIT____org_xmlvm_ios_AVAsset_org_xmlvm_ios_Reference<NSError>]
XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetReader___INIT___]
    AVAssetReader* objCObj = [[AVAssetReader alloc ] init];
    org_xmlvm_ios_AVAssetReader_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetReader___INIT___]

    AVAssetReader* objCObj = [[AVAssetReader alloc]init];

    org_xmlvm_ios_AVAssetReader_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetReader_assetReaderWithAsset___org_xmlvm_ios_AVAsset_org_xmlvm_ios_Reference<NSError>]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetReader_getAsset__]

    XMLVM_VAR_THIZ;
    AVAsset* objCObj = [thiz asset];    if (!__TIB_org_xmlvm_ios_AVAsset.classInitialized) __INIT_org_xmlvm_ios_AVAsset();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetReader_getStatus__]

    XMLVM_VAR_THIZ;
    int objCObj = [thiz status];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetReader_getError__]

    XMLVM_VAR_THIZ;
    NSError* objCObj = [thiz error];    if (!__TIB_org_xmlvm_ios_NSError.classInitialized) __INIT_org_xmlvm_ios_NSError();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetReader_getTimeRange__]

    XMLVM_VAR_THIZ;
    CMTimeRange objCObj = [thiz timeRange];
    return fromCMTimeRange(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetReader_setTimeRange___org_xmlvm_ios_CMTimeRange]

    XMLVM_VAR_THIZ;
    [thiz setTimeRange:toCMTimeRange(n1)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetReader_getOutputs__]

    XMLVM_VAR_THIZ;
    NSArray* objCObj = [thiz outputs];
    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetReader_canAddOutput___org_xmlvm_ios_AVAssetReaderOutput]

    XMLVM_VAR_THIZ;
    
    BOOL objCObj = [thiz  canAddOutput:(AVAssetReaderOutput*) (((org_xmlvm_ios_AVAssetReaderOutput*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetReader_addOutput___org_xmlvm_ios_AVAssetReaderOutput]

    XMLVM_VAR_THIZ;
    [thiz  addOutput:(AVAssetReaderOutput*) (((org_xmlvm_ios_AVAssetReaderOutput*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetReader_startReading__]

    XMLVM_VAR_THIZ;
    
    BOOL objCObj = [thiz startReading];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetReader_cancelReading__]

    XMLVM_VAR_THIZ;
    [thiz cancelReading];

    
//XMLVM_END_WRAPPER
