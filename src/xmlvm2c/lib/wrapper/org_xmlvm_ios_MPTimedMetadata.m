
//XMLVM_BEGIN_IMPLEMENTATION
@interface MPTimedMetadata (MPTimedMetadataWrapperCategory)
+ (void) initialize_class;
@end

@implementation MPTimedMetadata (MPTimedMetadataWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_MPTimedMetadata.classInitialized)
        __INIT_org_xmlvm_ios_MPTimedMetadata();
}
@end

void org_xmlvm_ios_MPTimedMetadata_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
    }

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [MPTimedMetadata class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_MPTimedMetadata();
        org_xmlvm_ios_MPTimedMetadata_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_MPTimedMetadata]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_MPTimedMetadata]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MPTimedMetadata___INIT___]
    MPTimedMetadata* objCObj = [[MPTimedMetadata alloc ] init];
    org_xmlvm_ios_MPTimedMetadata_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MPTimedMetadata___INIT___]

    MPTimedMetadata* objCObj = [[MPTimedMetadata alloc]init];

    org_xmlvm_ios_MPTimedMetadata_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MPTimedMetadata_getKey__]

    XMLVM_VAR_THIZ;
    NSString* objCObj = [thiz key];
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MPTimedMetadata_getKeyspace__]

    XMLVM_VAR_THIZ;
    NSString* objCObj = [thiz keyspace];
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MPTimedMetadata_getValue__]

    XMLVM_VAR_THIZ;
    NSObject* objCObj = [thiz value];
    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MPTimedMetadata_getTimestamp__]

    XMLVM_VAR_THIZ;
    double objCObj = [thiz timestamp];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MPTimedMetadata_getAllMetadata__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER
