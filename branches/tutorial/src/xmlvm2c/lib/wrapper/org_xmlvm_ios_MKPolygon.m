
//XMLVM_BEGIN_IMPLEMENTATION
@interface MKPolygon (MKPolygonWrapperCategory)
+ (void) initialize_class;
@end

@implementation MKPolygon (MKPolygonWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_MKPolygon.classInitialized)
        __INIT_org_xmlvm_ios_MKPolygon();
}
@end
void org_xmlvm_ios_MKPolygon_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_MKMultiPoint_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [MKPolygon class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_MKPolygon();
        org_xmlvm_ios_MKPolygon_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_MKPolygon]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_MKPolygon]
__DELETE_org_xmlvm_ios_MKMultiPoint(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKPolygon___INIT___]
    MKPolygon* objCObj = [[MKPolygon alloc ] init];
    org_xmlvm_ios_MKPolygon_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKPolygon___INIT___]
    MKPolygon* objCObj = [[MKPolygon alloc ] init];
    org_xmlvm_ios_MKPolygon_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKPolygon___INIT___]
    MKPolygon* objCObj = [[MKPolygon alloc ] init];
    org_xmlvm_ios_MKPolygon_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKPolygon___INIT___]

    MKPolygon* objCObj = [[MKPolygon alloc]init];

    org_xmlvm_ios_MKPolygon_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKPolygon_polygonWithPoints___org_xmlvm_ios_Reference<MKMapPoint>_int]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKPolygon_polygonWithPoints___org_xmlvm_ios_Reference<MKMapPoint>_int_java_util_List]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKPolygon_polygonWithCoordinates___org_xmlvm_ios_Reference<CLLocationCoordinate2D>_int]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKPolygon_polygonWithCoordinates___org_xmlvm_ios_Reference<CLLocationCoordinate2D>_int_java_util_List]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKPolygon_getInteriorPolygons__]

    XMLVM_VAR_THIZ;
    NSArray* objCObj = [thiz interiorPolygons];
    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER
