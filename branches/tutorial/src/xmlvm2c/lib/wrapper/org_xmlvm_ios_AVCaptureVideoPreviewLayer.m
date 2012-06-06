
//XMLVM_BEGIN_IMPLEMENTATION
@interface AVCaptureVideoPreviewLayer (AVCaptureVideoPreviewLayerWrapperCategory)
+ (void) initialize_class;
@end

@implementation AVCaptureVideoPreviewLayer (AVCaptureVideoPreviewLayerWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_AVCaptureVideoPreviewLayer.classInitialized)
        __INIT_org_xmlvm_ios_AVCaptureVideoPreviewLayer();
}
@end

void org_xmlvm_ios_AVCaptureVideoPreviewLayer_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_CALayer_INTERNAL_CONSTRUCTOR(me, wrappedObj);
    }

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [AVCaptureVideoPreviewLayer class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_AVCaptureVideoPreviewLayer();
        org_xmlvm_ios_AVCaptureVideoPreviewLayer_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_AVCaptureVideoPreviewLayer]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_AVCaptureVideoPreviewLayer]
__DELETE_org_xmlvm_ios_CALayer(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVCaptureVideoPreviewLayer___INIT____org_xmlvm_ios_AVCaptureSession]

    AVCaptureVideoPreviewLayer* objCObj = [[AVCaptureVideoPreviewLayer alloc] initWithSession:(AVCaptureSession*) (((org_xmlvm_ios_AVCaptureSession*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];
    org_xmlvm_ios_AVCaptureVideoPreviewLayer_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVCaptureVideoPreviewLayer___INIT___]
    AVCaptureVideoPreviewLayer* objCObj = [[AVCaptureVideoPreviewLayer alloc ] init];
    org_xmlvm_ios_AVCaptureVideoPreviewLayer_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVCaptureVideoPreviewLayer___INIT___]

    AVCaptureVideoPreviewLayer* objCObj = [[AVCaptureVideoPreviewLayer alloc]init];

    org_xmlvm_ios_AVCaptureVideoPreviewLayer_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVCaptureVideoPreviewLayer___INIT____java_lang_Object]

    AVCaptureVideoPreviewLayer* objCObj = [[AVCaptureVideoPreviewLayer alloc] initWithLayer:((org_xmlvm_ios_NSObject*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj];
    org_xmlvm_ios_AVCaptureVideoPreviewLayer_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVCaptureVideoPreviewLayer___INIT___]
    AVCaptureVideoPreviewLayer* objCObj = [[AVCaptureVideoPreviewLayer alloc ] init];
    org_xmlvm_ios_AVCaptureVideoPreviewLayer_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVCaptureVideoPreviewLayer_layerWithSession___org_xmlvm_ios_AVCaptureSession]

    NSObject* objCObj =  [AVCaptureVideoPreviewLayer  layerWithSession:(AVCaptureSession*) (((org_xmlvm_ios_AVCaptureSession*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVCaptureVideoPreviewLayer_getSession__]

    XMLVM_VAR_THIZ;
    AVCaptureSession* objCObj = [thiz session];
    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVCaptureVideoPreviewLayer_setSession___org_xmlvm_ios_AVCaptureSession]

    XMLVM_VAR_THIZ;
    [thiz setSession:(AVCaptureSession*) (((org_xmlvm_ios_AVCaptureSession*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVCaptureVideoPreviewLayer_getVideoGravity__]

    XMLVM_VAR_THIZ;
    NSString* objCObj = [thiz videoGravity];
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVCaptureVideoPreviewLayer_setVideoGravity___java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    [thiz setVideoGravity:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVCaptureVideoPreviewLayer_isOrientationSupported__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz isOrientationSupported];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVCaptureVideoPreviewLayer_getOrientation__]

    XMLVM_VAR_THIZ;
    int objCObj = [thiz orientation];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVCaptureVideoPreviewLayer_setOrientation___int]

    XMLVM_VAR_THIZ;
    [thiz setOrientation:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVCaptureVideoPreviewLayer_isMirroringSupported__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz isMirroringSupported];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVCaptureVideoPreviewLayer_getAutomaticallyAdjustsMirroring__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz automaticallyAdjustsMirroring];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVCaptureVideoPreviewLayer_setAutomaticallyAdjustsMirroring___boolean]

    XMLVM_VAR_THIZ;
    [thiz setAutomaticallyAdjustsMirroring:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVCaptureVideoPreviewLayer_isMirrored__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz isMirrored];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVCaptureVideoPreviewLayer_setMirrored___boolean]

    XMLVM_VAR_THIZ;
    [thiz setMirrored:n1];

    
//XMLVM_END_WRAPPER
