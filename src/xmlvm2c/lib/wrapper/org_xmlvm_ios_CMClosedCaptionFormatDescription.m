
//XMLVM_BEGIN_IMPLEMENTATION
@interface CMClosedCaptionFormatDescription (CMClosedCaptionFormatDescriptionWrapperCategory)
+ (void) initialize_class;
@end

@implementation CMClosedCaptionFormatDescription (CMClosedCaptionFormatDescriptionWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_CMClosedCaptionFormatDescription.classInitialized)
        __INIT_org_xmlvm_ios_CMClosedCaptionFormatDescription();
}
@end
void org_xmlvm_ios_CMClosedCaptionFormatDescription_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_CMFormatDescription_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [CMClosedCaptionFormatDescription class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_CMClosedCaptionFormatDescription();
        org_xmlvm_ios_CMClosedCaptionFormatDescription_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_CMClosedCaptionFormatDescription]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_CMClosedCaptionFormatDescription]
__DELETE_org_xmlvm_ios_CMFormatDescription(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CMClosedCaptionFormatDescription___INIT___]
    CMClosedCaptionFormatDescription* objCObj = [[CMClosedCaptionFormatDescription alloc ] init];
    org_xmlvm_ios_CMClosedCaptionFormatDescription_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CMClosedCaptionFormatDescription___INIT____org_xmlvm_ios_CFAllocator_int_int_org_xmlvm_ios_CFDictionary_org_xmlvm_ios_Reference<CMFormatDescription>]
XMLVM_VAR_IOS_REF(CFAllocator, var1, n1);
    
    CMClosedCaptionFormatDescription* objCObj = [[CMClosedCaptionFormatDescription alloc] create:var1];
    org_xmlvm_ios_CMClosedCaptionFormatDescription_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CMClosedCaptionFormatDescription___INIT___]
    CMClosedCaptionFormatDescription* objCObj = [[CMClosedCaptionFormatDescription alloc ] init];
    org_xmlvm_ios_CMClosedCaptionFormatDescription_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER
