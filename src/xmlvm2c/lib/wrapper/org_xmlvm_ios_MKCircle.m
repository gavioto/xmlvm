
//XMLVM_BEGIN_IMPLEMENTATION
@interface MKCircle (MKCircleWrapperCategory)
+ (void) initialize_class;
@end

@implementation MKCircle (MKCircleWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_MKCircle.classInitialized)
        __INIT_org_xmlvm_ios_MKCircle();
}
@end

void org_xmlvm_ios_MKCircle_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_MKShape_INTERNAL_CONSTRUCTOR(me, wrappedObj);
    }

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [MKCircle class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_MKCircle();
        org_xmlvm_ios_MKCircle_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_MKCircle]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_MKCircle]
__DELETE_org_xmlvm_ios_MKShape(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKCircle___INIT___]
    MKCircle* objCObj = [[MKCircle alloc ] init];
    org_xmlvm_ios_MKCircle_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKCircle___INIT___]
    MKCircle* objCObj = [[MKCircle alloc ] init];
    org_xmlvm_ios_MKCircle_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKCircle___INIT___]

    MKCircle* objCObj = [[MKCircle alloc]init];

    org_xmlvm_ios_MKCircle_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKCircle_circleWithCenterCoordinate___org_xmlvm_ios_CLLocationCoordinate2D_double]

    MKCircle* objCObj =  [MKCircle  circleWithCenterCoordinate:toCLLocationCoordinate2D(n1) radius:n2];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKCircle_circleWithMapRect___org_xmlvm_ios_MKMapRect]

    MKCircle* objCObj =  [MKCircle  circleWithMapRect:toMKMapRect(n1)];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKCircle_getCoordinate__]

    XMLVM_VAR_THIZ;
    CLLocationCoordinate2D objCObj = [thiz coordinate];
    return fromCLLocationCoordinate2D(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKCircle_getRadius__]

    XMLVM_VAR_THIZ;
    double objCObj = [thiz radius];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKCircle_getBoundingMapRect__]

    XMLVM_VAR_THIZ;
    MKMapRect objCObj = [thiz boundingMapRect];
    return fromMKMapRect(objCObj);
//XMLVM_END_WRAPPER
