
//XMLVM_BEGIN_IMPLEMENTATION
@interface MKUserLocation (MKUserLocationWrapperCategory)
+ (void) initialize_class;
@end

@implementation MKUserLocation (MKUserLocationWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_MKUserLocation.classInitialized)
        __INIT_org_xmlvm_ios_MKUserLocation();
}
@end
void org_xmlvm_ios_MKUserLocation_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [MKUserLocation class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_MKUserLocation();
        org_xmlvm_ios_MKUserLocation_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_MKUserLocation]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_MKUserLocation]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKUserLocation___INIT___]
    MKUserLocation* objCObj = [[MKUserLocation alloc ] init];
    org_xmlvm_ios_MKUserLocation_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKUserLocation___INIT___]

    MKUserLocation* objCObj = [[MKUserLocation alloc]init];

    org_xmlvm_ios_MKUserLocation_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKUserLocation_isUpdating__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz isUpdating];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKUserLocation_getLocation__]

    XMLVM_VAR_THIZ;
    CLLocation* objCObj = [thiz location];    if (!__TIB_org_xmlvm_ios_CLLocation.classInitialized) __INIT_org_xmlvm_ios_CLLocation();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKUserLocation_getTitle__]

    XMLVM_VAR_THIZ;
    NSString* objCObj = [thiz title];
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKUserLocation_setTitle___java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    [thiz setTitle:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKUserLocation_getSubtitle__]

    XMLVM_VAR_THIZ;
    NSString* objCObj = [thiz subtitle];
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKUserLocation_setSubtitle___java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    [thiz setSubtitle:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER
