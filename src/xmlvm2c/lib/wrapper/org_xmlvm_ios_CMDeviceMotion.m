
//XMLVM_BEGIN_IMPLEMENTATION
@interface CMDeviceMotion (CMDeviceMotionWrapperCategory)
+ (void) initialize_class;
@end

@implementation CMDeviceMotion (CMDeviceMotionWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_CMDeviceMotion.classInitialized)
        __INIT_org_xmlvm_ios_CMDeviceMotion();
}
@end
void org_xmlvm_ios_CMDeviceMotion_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_CMLogItem_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [CMDeviceMotion class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_CMDeviceMotion();
        org_xmlvm_ios_CMDeviceMotion_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_CMDeviceMotion]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_CMDeviceMotion]
__DELETE_org_xmlvm_ios_CMLogItem(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CMDeviceMotion___INIT___]
    CMDeviceMotion* objCObj = [[CMDeviceMotion alloc ] init];
    org_xmlvm_ios_CMDeviceMotion_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CMDeviceMotion___INIT___]
    CMDeviceMotion* objCObj = [[CMDeviceMotion alloc ] init];
    org_xmlvm_ios_CMDeviceMotion_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CMDeviceMotion___INIT___]

    CMDeviceMotion* objCObj = [[CMDeviceMotion alloc]init];

    org_xmlvm_ios_CMDeviceMotion_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CMDeviceMotion_getAttitude__]

    XMLVM_VAR_THIZ;
    CMAttitude* objCObj = [thiz attitude];    if (!__TIB_org_xmlvm_ios_CMAttitude.classInitialized) __INIT_org_xmlvm_ios_CMAttitude();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CMDeviceMotion_getRotationRate__]

    XMLVM_VAR_THIZ;
    CMRotationRate objCObj = [thiz rotationRate];
    return fromCMRotationRate(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CMDeviceMotion_getGravity__]

    XMLVM_VAR_THIZ;
    CMAcceleration objCObj = [thiz gravity];
    return fromCMAcceleration(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CMDeviceMotion_getUserAcceleration__]

    XMLVM_VAR_THIZ;
    CMAcceleration objCObj = [thiz userAcceleration];
    return fromCMAcceleration(objCObj);
//XMLVM_END_WRAPPER
