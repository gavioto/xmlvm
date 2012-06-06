
//XMLVM_BEGIN_IMPLEMENTATION
@interface MKPlacemark (MKPlacemarkWrapperCategory)
+ (void) initialize_class;
@end

@implementation MKPlacemark (MKPlacemarkWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_MKPlacemark.classInitialized)
        __INIT_org_xmlvm_ios_MKPlacemark();
}
@end

void org_xmlvm_ios_MKPlacemark_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
    }

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [MKPlacemark class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_MKPlacemark();
        org_xmlvm_ios_MKPlacemark_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_MKPlacemark]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_MKPlacemark]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKPlacemark___INIT____org_xmlvm_ios_CLLocationCoordinate2D_java_util_Map]
XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKPlacemark___INIT___]
    MKPlacemark* objCObj = [[MKPlacemark alloc ] init];
    org_xmlvm_ios_MKPlacemark_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKPlacemark___INIT___]

    MKPlacemark* objCObj = [[MKPlacemark alloc]init];

    org_xmlvm_ios_MKPlacemark_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKPlacemark_getAddressDictionary__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKPlacemark_getThoroughfare__]

    XMLVM_VAR_THIZ;
    NSString* objCObj = [thiz thoroughfare];
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKPlacemark_getSubThoroughfare__]

    XMLVM_VAR_THIZ;
    NSString* objCObj = [thiz subThoroughfare];
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKPlacemark_getLocality__]

    XMLVM_VAR_THIZ;
    NSString* objCObj = [thiz locality];
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKPlacemark_getSubLocality__]

    XMLVM_VAR_THIZ;
    NSString* objCObj = [thiz subLocality];
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKPlacemark_getAdministrativeArea__]

    XMLVM_VAR_THIZ;
    NSString* objCObj = [thiz administrativeArea];
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKPlacemark_getSubAdministrativeArea__]

    XMLVM_VAR_THIZ;
    NSString* objCObj = [thiz subAdministrativeArea];
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKPlacemark_getPostalCode__]

    XMLVM_VAR_THIZ;
    NSString* objCObj = [thiz postalCode];
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKPlacemark_getCountry__]

    XMLVM_VAR_THIZ;
    NSString* objCObj = [thiz country];
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKPlacemark_getCountryCode__]

    XMLVM_VAR_THIZ;
    NSString* objCObj = [thiz countryCode];
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKPlacemark_getCoordinate__]

    XMLVM_VAR_THIZ;
    CLLocationCoordinate2D objCObj = [thiz coordinate];
    return fromCLLocationCoordinate2D(objCObj);
//XMLVM_END_WRAPPER
