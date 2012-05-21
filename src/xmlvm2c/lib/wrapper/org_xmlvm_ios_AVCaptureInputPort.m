
//XMLVM_BEGIN_IMPLEMENTATION
@interface AVCaptureInputPort (AVCaptureInputPortWrapperCategory)
+ (void) initialize_class;
@end

@implementation AVCaptureInputPort (AVCaptureInputPortWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_AVCaptureInputPort.classInitialized)
        __INIT_org_xmlvm_ios_AVCaptureInputPort();
}
@end
void org_xmlvm_ios_AVCaptureInputPort_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [AVCaptureInputPort class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_AVCaptureInputPort();
        org_xmlvm_ios_AVCaptureInputPort_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_AVCaptureInputPort]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_AVCaptureInputPort]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVCaptureInputPort___INIT___]
    AVCaptureInputPort* objCObj = [[AVCaptureInputPort alloc ] init];
    org_xmlvm_ios_AVCaptureInputPort_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVCaptureInputPort___INIT___]

    AVCaptureInputPort* objCObj = [[AVCaptureInputPort alloc]init];

    org_xmlvm_ios_AVCaptureInputPort_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVCaptureInputPort_getInput__]

    XMLVM_VAR_THIZ;
    AVCaptureInput* objCObj = [thiz input];    if (!__TIB_org_xmlvm_ios_AVCaptureInput.classInitialized) __INIT_org_xmlvm_ios_AVCaptureInput();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVCaptureInputPort_getMediaType__]

    XMLVM_VAR_THIZ;
    NSString* objCObj = [thiz mediaType];
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVCaptureInputPort_getFormatDescription__]

    XMLVM_VAR_THIZ;
    CMFormatDescription* objCObj = [thiz formatDescription];    if (!__TIB_org_xmlvm_ios_CMFormatDescription.classInitialized) __INIT_org_xmlvm_ios_CMFormatDescription();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVCaptureInputPort_isEnabled__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz isEnabled];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVCaptureInputPort_setEnabled___boolean]

    XMLVM_VAR_THIZ;
    [thiz setEnabled:n1];

    
//XMLVM_END_WRAPPER
