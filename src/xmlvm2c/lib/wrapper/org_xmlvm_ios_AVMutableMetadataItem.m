
//XMLVM_BEGIN_IMPLEMENTATION
@interface AVMutableMetadataItem (AVMutableMetadataItemWrapperCategory)
+ (void) initialize_class;
@end

@implementation AVMutableMetadataItem (AVMutableMetadataItemWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_AVMutableMetadataItem.classInitialized)
        __INIT_org_xmlvm_ios_AVMutableMetadataItem();
}
@end
void org_xmlvm_ios_AVMutableMetadataItem_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_AVMetadataItem_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [AVMutableMetadataItem class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_AVMutableMetadataItem();
        org_xmlvm_ios_AVMutableMetadataItem_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_AVMutableMetadataItem]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_AVMutableMetadataItem]
__DELETE_org_xmlvm_ios_AVMetadataItem(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVMutableMetadataItem___INIT___]
    AVMutableMetadataItem* objCObj = [[AVMutableMetadataItem alloc ] init];
    org_xmlvm_ios_AVMutableMetadataItem_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVMutableMetadataItem___INIT___]
    AVMutableMetadataItem* objCObj = [[AVMutableMetadataItem alloc ] init];
    org_xmlvm_ios_AVMutableMetadataItem_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVMutableMetadataItem___INIT___]

    AVMutableMetadataItem* objCObj = [[AVMutableMetadataItem alloc]init];

    org_xmlvm_ios_AVMutableMetadataItem_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVMutableMetadataItem_getKey__]

    XMLVM_VAR_THIZ;
    NSObject* objCObj = [thiz key];    if (!__TIB_org_xmlvm_ios_NSObject.classInitialized) __INIT_org_xmlvm_ios_NSObject();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVMutableMetadataItem_setKey___org_xmlvm_ios_NSObject]

    XMLVM_VAR_THIZ;
    [thiz setKey:(NSObject*) (((org_xmlvm_ios_NSObject*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVMutableMetadataItem_getKeySpace__]

    XMLVM_VAR_THIZ;
    NSString* objCObj = [thiz keySpace];
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVMutableMetadataItem_setKeySpace___java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    [thiz setKeySpace:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVMutableMetadataItem_getLocale__]

    XMLVM_VAR_THIZ;
    NSLocale* objCObj = [thiz locale];    if (!__TIB_org_xmlvm_ios_NSLocale.classInitialized) __INIT_org_xmlvm_ios_NSLocale();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVMutableMetadataItem_setLocale___org_xmlvm_ios_NSLocale]

    XMLVM_VAR_THIZ;
    [thiz setLocale:(NSLocale*) (((org_xmlvm_ios_NSLocale*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVMutableMetadataItem_getTime__]

    XMLVM_VAR_THIZ;
    CMTime objCObj = [thiz time];
    return fromCMTime(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVMutableMetadataItem_setTime___org_xmlvm_ios_CMTime]

    XMLVM_VAR_THIZ;
    [thiz setTime:toCMTime(n1)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVMutableMetadataItem_getDuration__]

    XMLVM_VAR_THIZ;
    CMTime objCObj = [thiz duration];
    return fromCMTime(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVMutableMetadataItem_setDuration___org_xmlvm_ios_CMTime]

    XMLVM_VAR_THIZ;
    [thiz setDuration:toCMTime(n1)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVMutableMetadataItem_getValue__]

    XMLVM_VAR_THIZ;
    NSObject* objCObj = [thiz value];    if (!__TIB_org_xmlvm_ios_NSObject.classInitialized) __INIT_org_xmlvm_ios_NSObject();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVMutableMetadataItem_setValue___org_xmlvm_ios_NSObject]

    XMLVM_VAR_THIZ;
    [thiz setValue:(NSObject*) (((org_xmlvm_ios_NSObject*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVMutableMetadataItem_getExtraAttributes__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVMutableMetadataItem_setExtraAttributes___java_util_Map]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVMutableMetadataItem_metadataItem__]

    AVMutableMetadataItem* objCObj =  [AVMutableMetadataItem metadataItem];
    if (!__TIB_org_xmlvm_ios_AVMutableMetadataItem.classInitialized) __INIT_org_xmlvm_ios_AVMutableMetadataItem();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER
