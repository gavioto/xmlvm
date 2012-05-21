
//XMLVM_BEGIN_IMPLEMENTATION
@interface AVVideoCompositionLayerInstruction (AVVideoCompositionLayerInstructionWrapperCategory)
+ (void) initialize_class;
@end

@implementation AVVideoCompositionLayerInstruction (AVVideoCompositionLayerInstructionWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_AVVideoCompositionLayerInstruction.classInitialized)
        __INIT_org_xmlvm_ios_AVVideoCompositionLayerInstruction();
}
@end
void org_xmlvm_ios_AVVideoCompositionLayerInstruction_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [AVVideoCompositionLayerInstruction class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_AVVideoCompositionLayerInstruction();
        org_xmlvm_ios_AVVideoCompositionLayerInstruction_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_AVVideoCompositionLayerInstruction]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_AVVideoCompositionLayerInstruction]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVVideoCompositionLayerInstruction___INIT___]
    AVVideoCompositionLayerInstruction* objCObj = [[AVVideoCompositionLayerInstruction alloc ] init];
    org_xmlvm_ios_AVVideoCompositionLayerInstruction_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVVideoCompositionLayerInstruction___INIT___]

    AVVideoCompositionLayerInstruction* objCObj = [[AVVideoCompositionLayerInstruction alloc]init];

    org_xmlvm_ios_AVVideoCompositionLayerInstruction_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVVideoCompositionLayerInstruction_getTrackID__]

    XMLVM_VAR_THIZ;
    int objCObj = [thiz trackID];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVVideoCompositionLayerInstruction_getTransformRampForTime___org_xmlvm_ios_CMTime_org_xmlvm_ios_Reference<CGAffineTransform>_org_xmlvm_ios_Reference<CGAffineTransform>_org_xmlvm_ios_Reference<CMTimeRange>]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVVideoCompositionLayerInstruction_getOpacityRampForTime___org_xmlvm_ios_CMTime_float_1ARRAY_float_1ARRAY_org_xmlvm_ios_Reference<CMTimeRange>]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER
