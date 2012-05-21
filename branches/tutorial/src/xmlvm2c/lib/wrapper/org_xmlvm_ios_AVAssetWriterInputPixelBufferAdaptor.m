
//XMLVM_BEGIN_IMPLEMENTATION
@interface AVAssetWriterInputPixelBufferAdaptor (AVAssetWriterInputPixelBufferAdaptorWrapperCategory)
+ (void) initialize_class;
@end

@implementation AVAssetWriterInputPixelBufferAdaptor (AVAssetWriterInputPixelBufferAdaptorWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_AVAssetWriterInputPixelBufferAdaptor.classInitialized)
        __INIT_org_xmlvm_ios_AVAssetWriterInputPixelBufferAdaptor();
}
@end
void org_xmlvm_ios_AVAssetWriterInputPixelBufferAdaptor_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [AVAssetWriterInputPixelBufferAdaptor class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_AVAssetWriterInputPixelBufferAdaptor();
        org_xmlvm_ios_AVAssetWriterInputPixelBufferAdaptor_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_AVAssetWriterInputPixelBufferAdaptor]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_AVAssetWriterInputPixelBufferAdaptor]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetWriterInputPixelBufferAdaptor___INIT____org_xmlvm_ios_AVAssetWriterInput_java_util_Map]
XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetWriterInputPixelBufferAdaptor___INIT___]
    AVAssetWriterInputPixelBufferAdaptor* objCObj = [[AVAssetWriterInputPixelBufferAdaptor alloc ] init];
    org_xmlvm_ios_AVAssetWriterInputPixelBufferAdaptor_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetWriterInputPixelBufferAdaptor___INIT___]

    AVAssetWriterInputPixelBufferAdaptor* objCObj = [[AVAssetWriterInputPixelBufferAdaptor alloc]init];

    org_xmlvm_ios_AVAssetWriterInputPixelBufferAdaptor_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetWriterInputPixelBufferAdaptor_assetWriterInputPixelBufferAdaptorWithAssetWriterInput___org_xmlvm_ios_AVAssetWriterInput_java_util_Map]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetWriterInputPixelBufferAdaptor_getAssetWriterInput__]

    XMLVM_VAR_THIZ;
    AVAssetWriterInput* objCObj = [thiz assetWriterInput];    if (!__TIB_org_xmlvm_ios_AVAssetWriterInput.classInitialized) __INIT_org_xmlvm_ios_AVAssetWriterInput();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetWriterInputPixelBufferAdaptor_getSourcePixelBufferAttributes__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetWriterInputPixelBufferAdaptor_getPixelBufferPool__]

    XMLVM_VAR_THIZ;
    CVPixelBufferPool* objCObj = [thiz pixelBufferPool];    if (!__TIB_org_xmlvm_ios_CVPixelBufferPool.classInitialized) __INIT_org_xmlvm_ios_CVPixelBufferPool();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAssetWriterInputPixelBufferAdaptor_appendPixelBuffer___org_xmlvm_ios_CVPixelBuffer_org_xmlvm_ios_CMTime]

    XMLVM_VAR_THIZ;
    
    BOOL objCObj = [thiz  appendPixelBuffer:(CVPixelBuffer*) (((org_xmlvm_ios_CVPixelBuffer*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj) withPresentationTime:toCMTime(n2)];

    return objCObj;
//XMLVM_END_WRAPPER
