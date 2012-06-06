
//XMLVM_BEGIN_IMPLEMENTATION
@interface ALAsset (ALAssetWrapperCategory)
+ (void) initialize_class;
@end

@implementation ALAsset (ALAssetWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_ALAsset.classInitialized)
        __INIT_org_xmlvm_ios_ALAsset();
}
@end

void org_xmlvm_ios_ALAsset_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
    }

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [ALAsset class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_ALAsset();
        org_xmlvm_ios_ALAsset_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_ALAsset]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_ALAsset]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_ALAsset___INIT___]
    ALAsset* objCObj = [[ALAsset alloc ] init];
    org_xmlvm_ios_ALAsset_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_ALAsset___INIT___]

    ALAsset* objCObj = [[ALAsset alloc]init];

    org_xmlvm_ios_ALAsset_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_ALAsset_valueForProperty___java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    
    NSObject* objCObj = [thiz  valueForProperty:ObjCVar1];
    [ObjCVar1 release];


    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_ALAsset_defaultRepresentation__]

    XMLVM_VAR_THIZ;
    
    ALAssetRepresentation* objCObj = [thiz defaultRepresentation];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_ALAsset_representationForUTI___java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    
    ALAssetRepresentation* objCObj = [thiz  representationForUTI:ObjCVar1];
    [ObjCVar1 release];


    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_ALAsset_thumbnail__]

    XMLVM_VAR_THIZ;
    
    CGImageRef objCObj = [thiz thumbnail];    XMLVM_VAR_INIT_REF(CGImage, refVar, objCObj);


    return refVar;
//XMLVM_END_WRAPPER
