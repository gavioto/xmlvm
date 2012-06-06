
//XMLVM_BEGIN_IMPLEMENTATION
@interface AVVideoComposition (AVVideoCompositionWrapperCategory)
+ (void) initialize_class;
@end

@implementation AVVideoComposition (AVVideoCompositionWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_AVVideoComposition.classInitialized)
        __INIT_org_xmlvm_ios_AVVideoComposition();
}
@end

void org_xmlvm_ios_AVVideoComposition_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
    }

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [AVVideoComposition class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_AVVideoComposition();
        org_xmlvm_ios_AVVideoComposition_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_AVVideoComposition]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_AVVideoComposition]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVVideoComposition___INIT___]
    AVVideoComposition* objCObj = [[AVVideoComposition alloc ] init];
    org_xmlvm_ios_AVVideoComposition_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVVideoComposition___INIT___]

    AVVideoComposition* objCObj = [[AVVideoComposition alloc]init];

    org_xmlvm_ios_AVVideoComposition_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVVideoComposition_getFrameDuration__]

    XMLVM_VAR_THIZ;
    CMTime objCObj = [thiz frameDuration];
    return fromCMTime(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVVideoComposition_getRenderSize__]

    XMLVM_VAR_THIZ;
    CGSize objCObj = [thiz renderSize];
    return fromCGSize(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVVideoComposition_getRenderScale__]

    XMLVM_VAR_THIZ;
    float objCObj = [thiz renderScale];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVVideoComposition_getInstructions__]

    XMLVM_VAR_THIZ;
    NSArray* objCObj = [thiz instructions];
    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVVideoComposition_getAnimationTool__]

    XMLVM_VAR_THIZ;
    AVVideoCompositionCoreAnimationTool* objCObj = [thiz animationTool];
    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER
