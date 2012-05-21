
//XMLVM_BEGIN_IMPLEMENTATION
@interface AVAudioMixInputParameters (AVAudioMixInputParametersWrapperCategory)
+ (void) initialize_class;
@end

@implementation AVAudioMixInputParameters (AVAudioMixInputParametersWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_AVAudioMixInputParameters.classInitialized)
        __INIT_org_xmlvm_ios_AVAudioMixInputParameters();
}
@end
void org_xmlvm_ios_AVAudioMixInputParameters_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [AVAudioMixInputParameters class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_AVAudioMixInputParameters();
        org_xmlvm_ios_AVAudioMixInputParameters_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_AVAudioMixInputParameters]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_AVAudioMixInputParameters]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAudioMixInputParameters___INIT___]
    AVAudioMixInputParameters* objCObj = [[AVAudioMixInputParameters alloc ] init];
    org_xmlvm_ios_AVAudioMixInputParameters_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAudioMixInputParameters___INIT___]

    AVAudioMixInputParameters* objCObj = [[AVAudioMixInputParameters alloc]init];

    org_xmlvm_ios_AVAudioMixInputParameters_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAudioMixInputParameters_getTrackID__]

    XMLVM_VAR_THIZ;
    int objCObj = [thiz trackID];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVAudioMixInputParameters_getVolumeRampForTime___org_xmlvm_ios_CMTime_float_1ARRAY_float_1ARRAY_org_xmlvm_ios_Reference<CMTimeRange>]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER
