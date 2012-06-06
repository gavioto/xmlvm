
//XMLVM_BEGIN_IMPLEMENTATION
@interface AVCaptureConnection (AVCaptureConnectionWrapperCategory)
+ (void) initialize_class;
@end

@implementation AVCaptureConnection (AVCaptureConnectionWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_AVCaptureConnection.classInitialized)
        __INIT_org_xmlvm_ios_AVCaptureConnection();
}
@end

void org_xmlvm_ios_AVCaptureConnection_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
    }

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [AVCaptureConnection class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_AVCaptureConnection();
        org_xmlvm_ios_AVCaptureConnection_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_AVCaptureConnection]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_AVCaptureConnection]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVCaptureConnection___INIT___]
    AVCaptureConnection* objCObj = [[AVCaptureConnection alloc ] init];
    org_xmlvm_ios_AVCaptureConnection_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVCaptureConnection___INIT___]

    AVCaptureConnection* objCObj = [[AVCaptureConnection alloc]init];

    org_xmlvm_ios_AVCaptureConnection_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVCaptureConnection_getInputPorts__]

    XMLVM_VAR_THIZ;
    NSArray* objCObj = [thiz inputPorts];
    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVCaptureConnection_getOutput__]

    XMLVM_VAR_THIZ;
    AVCaptureOutput* objCObj = [thiz output];
    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVCaptureConnection_isEnabled__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz isEnabled];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVCaptureConnection_setEnabled___boolean]

    XMLVM_VAR_THIZ;
    [thiz setEnabled:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVCaptureConnection_isActive__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz isActive];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVCaptureConnection_getAudioChannels__]

    XMLVM_VAR_THIZ;
    NSArray* objCObj = [thiz audioChannels];
    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVCaptureConnection_isVideoMirroringSupported__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz isVideoMirroringSupported];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVCaptureConnection_isVideoMirrored__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz isVideoMirrored];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVCaptureConnection_setVideoMirrored___boolean]

    XMLVM_VAR_THIZ;
    [thiz setVideoMirrored:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVCaptureConnection_isVideoOrientationSupported__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz isVideoOrientationSupported];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVCaptureConnection_getVideoOrientation__]

    XMLVM_VAR_THIZ;
    int objCObj = [thiz videoOrientation];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVCaptureConnection_setVideoOrientation___int]

    XMLVM_VAR_THIZ;
    [thiz setVideoOrientation:n1];

    
//XMLVM_END_WRAPPER
