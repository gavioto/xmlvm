
//XMLVM_BEGIN_IMPLEMENTATION
@interface ALAssetRepresentation (ALAssetRepresentationWrapperCategory)
+ (void) initialize_class;
@end

@implementation ALAssetRepresentation (ALAssetRepresentationWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_ALAssetRepresentation.classInitialized)
        __INIT_org_xmlvm_ios_ALAssetRepresentation();
}
@end

void org_xmlvm_ios_ALAssetRepresentation_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
    }

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [ALAssetRepresentation class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_ALAssetRepresentation();
        org_xmlvm_ios_ALAssetRepresentation_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_ALAssetRepresentation]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_ALAssetRepresentation]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_ALAssetRepresentation___INIT___]
    ALAssetRepresentation* objCObj = [[ALAssetRepresentation alloc ] init];
    org_xmlvm_ios_ALAssetRepresentation_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_ALAssetRepresentation___INIT___]

    ALAssetRepresentation* objCObj = [[ALAssetRepresentation alloc]init];

    org_xmlvm_ios_ALAssetRepresentation_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_ALAssetRepresentation_UTI__]

    XMLVM_VAR_THIZ;
    
    NSString* objCObj = [thiz UTI];

    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_ALAssetRepresentation_size__]

    XMLVM_VAR_THIZ;
    
    long objCObj = [thiz size];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_ALAssetRepresentation_getBytes___byte_1ARRAY_long_int_org_xmlvm_ios_Reference]

    XMLVM_VAR_THIZ;
    XMLVM_VAR_BYTE_ARRAY(a1, n1); 
    JAVA_OBJECT jObject4 = org_xmlvm_ios_Reference_get__(n4);
    XMLVM_VAR_IOS(NSError, var4, jObject4);
    
    int objCObj = [thiz  getBytes:a1->fields.org_xmlvm_runtime_XMLVMArray.array_ fromOffset:n2 length:n3 error:&var4];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_ALAssetRepresentation_fullResolutionImage__]

    XMLVM_VAR_THIZ;
    
    CGImageRef objCObj = [thiz fullResolutionImage];    XMLVM_VAR_INIT_REF(CGImage, refVar, objCObj);


    return refVar;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_ALAssetRepresentation_CGImageWithOptions___java_util_Map]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_ALAssetRepresentation_fullScreenImage__]

    XMLVM_VAR_THIZ;
    
    CGImageRef objCObj = [thiz fullScreenImage];    XMLVM_VAR_INIT_REF(CGImage, refVar, objCObj);


    return refVar;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_ALAssetRepresentation_url__]

    XMLVM_VAR_THIZ;
    
    NSURL* objCObj = [thiz url];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_ALAssetRepresentation_metadata__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_ALAssetRepresentation_orientation__]

    XMLVM_VAR_THIZ;
    
    int objCObj = [thiz orientation];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_ALAssetRepresentation_scale__]

    XMLVM_VAR_THIZ;
    
    float objCObj = [thiz scale];

    return objCObj;
//XMLVM_END_WRAPPER
