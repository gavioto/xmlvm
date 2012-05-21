
//XMLVM_BEGIN_IMPLEMENTATION
@interface AVMetadataItem (AVMetadataItemWrapperCategory)
+ (void) initialize_class;
@end

@implementation AVMetadataItem (AVMetadataItemWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_AVMetadataItem.classInitialized)
        __INIT_org_xmlvm_ios_AVMetadataItem();
}
@end
void org_xmlvm_ios_AVMetadataItem_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [AVMetadataItem class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_AVMetadataItem();
        org_xmlvm_ios_AVMetadataItem_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_AVMetadataItem]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_AVMetadataItem]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVMetadataItem___INIT___]
    AVMetadataItem* objCObj = [[AVMetadataItem alloc ] init];
    org_xmlvm_ios_AVMetadataItem_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVMetadataItem___INIT___]

    AVMetadataItem* objCObj = [[AVMetadataItem alloc]init];

    org_xmlvm_ios_AVMetadataItem_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVMetadataItem_getKey__]

    XMLVM_VAR_THIZ;
    NSObject* objCObj = [thiz key];    if (!__TIB_org_xmlvm_ios_NSObject.classInitialized) __INIT_org_xmlvm_ios_NSObject();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVMetadataItem_getCommonKey__]

    XMLVM_VAR_THIZ;
    NSString* objCObj = [thiz commonKey];
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVMetadataItem_getKeySpace__]

    XMLVM_VAR_THIZ;
    NSString* objCObj = [thiz keySpace];
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVMetadataItem_getLocale__]

    XMLVM_VAR_THIZ;
    NSLocale* objCObj = [thiz locale];    if (!__TIB_org_xmlvm_ios_NSLocale.classInitialized) __INIT_org_xmlvm_ios_NSLocale();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVMetadataItem_getTime__]

    XMLVM_VAR_THIZ;
    CMTime objCObj = [thiz time];
    return fromCMTime(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVMetadataItem_getDuration__]

    XMLVM_VAR_THIZ;
    CMTime objCObj = [thiz duration];
    return fromCMTime(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVMetadataItem_getValue__]

    XMLVM_VAR_THIZ;
    NSObject* objCObj = [thiz value];    if (!__TIB_org_xmlvm_ios_NSObject.classInitialized) __INIT_org_xmlvm_ios_NSObject();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVMetadataItem_getExtraAttributes__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVMetadataItem_getStringValue__]

    XMLVM_VAR_THIZ;
    NSString* objCObj = [thiz stringValue];
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVMetadataItem_getNumberValue__]

    XMLVM_VAR_THIZ;
    NSNumber* objCObj = [thiz numberValue];    if (!__TIB_org_xmlvm_ios_NSNumber.classInitialized) __INIT_org_xmlvm_ios_NSNumber();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVMetadataItem_getDateValue__]

    XMLVM_VAR_THIZ;
    NSDate* objCObj = [thiz dateValue];    if (!__TIB_org_xmlvm_ios_NSDate.classInitialized) __INIT_org_xmlvm_ios_NSDate();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVMetadataItem_getDataValue__]

    XMLVM_VAR_THIZ;
    NSData* objCObj = [thiz dataValue];    if (!__TIB_org_xmlvm_ios_NSData.classInitialized) __INIT_org_xmlvm_ios_NSData();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVMetadataItem_statusOfValueForKey___java_lang_String_org_xmlvm_ios_Reference<NSError>]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVMetadataItem_loadValuesAsynchronouslyForKeys___java_util_List_java_lang_Object]

    XMLVM_VAR_THIZ;
    NSArray * ObjCVar1 = toNSArray(n1);
    [thiz  loadValuesAsynchronouslyForKeys:ObjCVar1 completionHandler:((org_xmlvm_ios_NSObject*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVMetadataItem_metadataItemsFromArray___java_util_List_org_xmlvm_ios_NSLocale]
NSArray * ObjCVar1 = toNSArray(n1);
    
    NSArray* objCObj =  [AVMetadataItem  metadataItemsFromArray:ObjCVar1 withLocale:(NSLocale*) (((org_xmlvm_ios_NSLocale*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj)];
    [ObjCVar1 release];


    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVMetadataItem_metadataItemsFromArray___java_util_List_java_lang_Object_java_lang_String]
NSArray * ObjCVar1 = toNSArray(n1);
    NSString * ObjCVar3 = toNSString(n3);
    
    NSArray* objCObj =  [AVMetadataItem  metadataItemsFromArray:ObjCVar1 withKey:((org_xmlvm_ios_NSObject*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj keySpace:ObjCVar3];
    [ObjCVar1 release];

    [ObjCVar3 release];


    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER
