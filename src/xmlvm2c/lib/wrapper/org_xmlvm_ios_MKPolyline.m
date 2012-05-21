
//XMLVM_BEGIN_IMPLEMENTATION
@interface MKPolyline (MKPolylineWrapperCategory)
+ (void) initialize_class;
@end

@implementation MKPolyline (MKPolylineWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_MKPolyline.classInitialized)
        __INIT_org_xmlvm_ios_MKPolyline();
}
@end
void org_xmlvm_ios_MKPolyline_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_MKMultiPoint_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [MKPolyline class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_MKPolyline();
        org_xmlvm_ios_MKPolyline_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_MKPolyline]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_MKPolyline]
__DELETE_org_xmlvm_ios_MKMultiPoint(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKPolyline___INIT___]
    MKPolyline* objCObj = [[MKPolyline alloc ] init];
    org_xmlvm_ios_MKPolyline_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKPolyline___INIT___]
    MKPolyline* objCObj = [[MKPolyline alloc ] init];
    org_xmlvm_ios_MKPolyline_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKPolyline___INIT___]
    MKPolyline* objCObj = [[MKPolyline alloc ] init];
    org_xmlvm_ios_MKPolyline_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKPolyline___INIT___]

    MKPolyline* objCObj = [[MKPolyline alloc]init];

    org_xmlvm_ios_MKPolyline_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKPolyline_polylineWithPoints___org_xmlvm_ios_Reference<MKMapPoint>_int]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKPolyline_polylineWithCoordinates___org_xmlvm_ios_Reference<CLLocationCoordinate2D>_int]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER
