
//XMLVM_BEGIN_IMPLEMENTATION
@interface CMMetadataFormatDescription (CMMetadataFormatDescriptionWrapperCategory)
+ (void) initialize_class;
@end

@implementation CMMetadataFormatDescription (CMMetadataFormatDescriptionWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_CMMetadataFormatDescription.classInitialized)
        __INIT_org_xmlvm_ios_CMMetadataFormatDescription();
}
@end
void org_xmlvm_ios_CMMetadataFormatDescription_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_CMFormatDescription_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [CMMetadataFormatDescription class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_CMMetadataFormatDescription();
        org_xmlvm_ios_CMMetadataFormatDescription_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_CMMetadataFormatDescription]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_CMMetadataFormatDescription]
__DELETE_org_xmlvm_ios_CMFormatDescription(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CMMetadataFormatDescription___INIT___]
    CMMetadataFormatDescription* objCObj = [[CMMetadataFormatDescription alloc ] init];
    org_xmlvm_ios_CMMetadataFormatDescription_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CMMetadataFormatDescription___INIT____org_xmlvm_ios_CFAllocator_int_int_org_xmlvm_ios_CFDictionary_org_xmlvm_ios_Reference<CMFormatDescription>]
XMLVM_VAR_IOS_REF(CFAllocator, var1, n1);
    
    CMMetadataFormatDescription* objCObj = [[CMMetadataFormatDescription alloc] create:var1];
    org_xmlvm_ios_CMMetadataFormatDescription_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CMMetadataFormatDescription___INIT___]
    CMMetadataFormatDescription* objCObj = [[CMMetadataFormatDescription alloc ] init];
    org_xmlvm_ios_CMMetadataFormatDescription_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CMMetadataFormatDescription_createWithKeys___org_xmlvm_ios_CFAllocator_int_org_xmlvm_ios_CFArray_org_xmlvm_ios_CMMetadataFormatDescription]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CMMetadataFormatDescription_getKeyWithLocalID___int]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER
