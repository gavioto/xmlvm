
//XMLVM_BEGIN_IMPLEMENTATION
@interface MKMapView (MKMapViewWrapperCategory)
+ (void) initialize_class;
@end

@implementation MKMapView (MKMapViewWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_MKMapView.classInitialized)
        __INIT_org_xmlvm_ios_MKMapView();
}
@end
void org_xmlvm_ios_MKMapView_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_UIView_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [MKMapView class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_MKMapView();
        org_xmlvm_ios_MKMapView_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_MKMapView]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_MKMapView]
__DELETE_org_xmlvm_ios_UIView(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKMapView___INIT___]
    MKMapView* objCObj = [[MKMapView alloc ] init];
    org_xmlvm_ios_MKMapView_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKMapView___INIT____org_xmlvm_ios_CGRect]

    MKMapView* objCObj = [[MKMapView alloc] initWithFrame:toCGRect(n1)];
    org_xmlvm_ios_MKMapView_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKMapView___INIT___]
    MKMapView* objCObj = [[MKMapView alloc ] init];
    org_xmlvm_ios_MKMapView_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKMapView___INIT___]
    MKMapView* objCObj = [[MKMapView alloc ] init];
    org_xmlvm_ios_MKMapView_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKMapView___INIT___]

    MKMapView* objCObj = [[MKMapView alloc]init];

    org_xmlvm_ios_MKMapView_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKMapView_getDelegate__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKMapView_setDelegate___org_xmlvm_ios_MKMapViewDelegate]

    XMLVM_VAR_THIZ;
    org_xmlvm_ios_MKMapViewDelegate_Wrapper* jwrapper = __ALLOC_INIT_DELEGATE_WRAPPER_org_xmlvm_ios_MKMapViewDelegate(n1);
    [jwrapper->nativeDelegateWrapper_ addSource: jthiz: thiz];
    [thiz setDelegate:jwrapper->nativeDelegateWrapper_];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKMapView_getMapType__]

    XMLVM_VAR_THIZ;
    int objCObj = [thiz mapType];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKMapView_setMapType___int]

    XMLVM_VAR_THIZ;
    [thiz setMapType:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKMapView_getRegion__]

    XMLVM_VAR_THIZ;
    MKCoordinateRegion objCObj = [thiz region];
    return fromMKCoordinateRegion(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKMapView_setRegion___org_xmlvm_ios_MKCoordinateRegion]

    XMLVM_VAR_THIZ;
    [thiz setRegion:toMKCoordinateRegion(n1)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKMapView_setRegion___org_xmlvm_ios_MKCoordinateRegion_boolean]

    XMLVM_VAR_THIZ;
    [thiz  setRegion:toMKCoordinateRegion(n1) animated:n2];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKMapView_getCenterCoordinate__]

    XMLVM_VAR_THIZ;
    CLLocationCoordinate2D objCObj = [thiz centerCoordinate];
    return fromCLLocationCoordinate2D(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKMapView_setCenterCoordinate___org_xmlvm_ios_CLLocationCoordinate2D]

    XMLVM_VAR_THIZ;
    [thiz setCenterCoordinate:toCLLocationCoordinate2D(n1)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKMapView_setCenterCoordinate___org_xmlvm_ios_CLLocationCoordinate2D_boolean]

    XMLVM_VAR_THIZ;
    [thiz  setCenterCoordinate:toCLLocationCoordinate2D(n1) animated:n2];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKMapView_regionThatFits___org_xmlvm_ios_MKCoordinateRegion]

    XMLVM_VAR_THIZ;
    
    MKCoordinateRegion objCObj = [thiz  regionThatFits:toMKCoordinateRegion(n1)];

    return fromMKCoordinateRegion(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKMapView_getVisibleMapRect__]

    XMLVM_VAR_THIZ;
    MKMapRect objCObj = [thiz visibleMapRect];
    return fromMKMapRect(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKMapView_setVisibleMapRect___org_xmlvm_ios_MKMapRect]

    XMLVM_VAR_THIZ;
    [thiz setVisibleMapRect:toMKMapRect(n1)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKMapView_setVisibleMapRect___org_xmlvm_ios_MKMapRect_boolean]

    XMLVM_VAR_THIZ;
    [thiz  setVisibleMapRect:toMKMapRect(n1) animated:n2];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKMapView_mapRectThatFits___org_xmlvm_ios_MKMapRect]

    XMLVM_VAR_THIZ;
    
    MKMapRect objCObj = [thiz  mapRectThatFits:toMKMapRect(n1)];

    return fromMKMapRect(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKMapView_setVisibleMapRect___org_xmlvm_ios_MKMapRect_org_xmlvm_ios_UIEdgeInsets_boolean]

    XMLVM_VAR_THIZ;
    [thiz  setVisibleMapRect:toMKMapRect(n1) edgePadding:toUIEdgeInsets(n2) animated:n3];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKMapView_mapRectThatFits___org_xmlvm_ios_MKMapRect_org_xmlvm_ios_UIEdgeInsets]

    XMLVM_VAR_THIZ;
    
    MKMapRect objCObj = [thiz  mapRectThatFits:toMKMapRect(n1) edgePadding:toUIEdgeInsets(n2)];

    return fromMKMapRect(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKMapView_convertCoordinate___org_xmlvm_ios_CLLocationCoordinate2D_org_xmlvm_ios_UIView]

    XMLVM_VAR_THIZ;
    
    CGPoint objCObj = [thiz  convertCoordinate:toCLLocationCoordinate2D(n1) toPointToView:(UIView*) (((org_xmlvm_ios_UIView*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    return fromCGPoint(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKMapView_convertPoint___org_xmlvm_ios_CGPoint_org_xmlvm_ios_UIView]

    XMLVM_VAR_THIZ;
    
    CLLocationCoordinate2D objCObj = [thiz  convertPoint:toCGPoint(n1) toCoordinateFromView:(UIView*) (((org_xmlvm_ios_UIView*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    return fromCLLocationCoordinate2D(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKMapView_convertRegion___org_xmlvm_ios_MKCoordinateRegion_org_xmlvm_ios_UIView]

    XMLVM_VAR_THIZ;
    
    CGRect objCObj = [thiz  convertRegion:toMKCoordinateRegion(n1) toRectToView:(UIView*) (((org_xmlvm_ios_UIView*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    return fromCGRect(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKMapView_convertRect___org_xmlvm_ios_CGRect_org_xmlvm_ios_UIView]

    XMLVM_VAR_THIZ;
    
    MKCoordinateRegion objCObj = [thiz  convertRect:toCGRect(n1) toRegionFromView:(UIView*) (((org_xmlvm_ios_UIView*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    return fromMKCoordinateRegion(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKMapView_isZoomEnabled__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz isZoomEnabled];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKMapView_setZoomEnabled___boolean]

    XMLVM_VAR_THIZ;
    [thiz setZoomEnabled:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKMapView_isScrollEnabled__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz isScrollEnabled];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKMapView_setScrollEnabled___boolean]

    XMLVM_VAR_THIZ;
    [thiz setScrollEnabled:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKMapView_getShowsUserLocation__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz showsUserLocation];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKMapView_setShowsUserLocation___boolean]

    XMLVM_VAR_THIZ;
    [thiz setShowsUserLocation:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKMapView_getUserLocation__]

    XMLVM_VAR_THIZ;
    MKUserLocation* objCObj = [thiz userLocation];    if (!__TIB_org_xmlvm_ios_MKUserLocation.classInitialized) __INIT_org_xmlvm_ios_MKUserLocation();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKMapView_isUserLocationVisible__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz isUserLocationVisible];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKMapView_addAnnotation___org_xmlvm_ios_MKAnnotation]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKMapView_addAnnotations___java_util_List]

    XMLVM_VAR_THIZ;
    NSArray * ObjCVar1 = toNSArray(n1);
    [thiz  addAnnotations:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKMapView_removeAnnotation___org_xmlvm_ios_MKAnnotation]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKMapView_removeAnnotations___java_util_List]

    XMLVM_VAR_THIZ;
    NSArray * ObjCVar1 = toNSArray(n1);
    [thiz  removeAnnotations:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKMapView_getAnnotations__]

    XMLVM_VAR_THIZ;
    NSArray* objCObj = [thiz annotations];
    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKMapView_annotationsInMapRect___org_xmlvm_ios_MKMapRect]

    XMLVM_VAR_THIZ;
    
    NSSet* objCObj = [thiz  annotationsInMapRect:toMKMapRect(n1)];

    return fromNSSet(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKMapView_viewForAnnotation___org_xmlvm_ios_MKAnnotation]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKMapView_dequeueReusableAnnotationViewWithIdentifier___java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    
    MKAnnotationView* objCObj = [thiz  dequeueReusableAnnotationViewWithIdentifier:ObjCVar1];
    [ObjCVar1 release];

    if (!__TIB_org_xmlvm_ios_MKAnnotationView.classInitialized) __INIT_org_xmlvm_ios_MKAnnotationView();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKMapView_selectAnnotation___org_xmlvm_ios_MKAnnotation_boolean]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKMapView_deselectAnnotation___org_xmlvm_ios_MKAnnotation_boolean]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKMapView_getSelectedAnnotations__]

    XMLVM_VAR_THIZ;
    NSArray* objCObj = [thiz selectedAnnotations];
    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKMapView_setSelectedAnnotations___java_util_List]

    XMLVM_VAR_THIZ;
    NSArray * ObjCVar1 = toNSArray(n1);
    [thiz setSelectedAnnotations:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKMapView_getAnnotationVisibleRect__]

    XMLVM_VAR_THIZ;
    CGRect objCObj = [thiz annotationVisibleRect];
    return fromCGRect(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKMapView_addOverlay___org_xmlvm_ios_MKOverlay]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKMapView_addOverlays___java_util_List]

    XMLVM_VAR_THIZ;
    NSArray * ObjCVar1 = toNSArray(n1);
    [thiz  addOverlays:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKMapView_removeOverlay___org_xmlvm_ios_MKOverlay]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKMapView_removeOverlays___java_util_List]

    XMLVM_VAR_THIZ;
    NSArray * ObjCVar1 = toNSArray(n1);
    [thiz  removeOverlays:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKMapView_insertOverlay___org_xmlvm_ios_MKOverlay_int]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKMapView_exchangeOverlayAtIndex___int_int]

    XMLVM_VAR_THIZ;
    [thiz  exchangeOverlayAtIndex:n1 withOverlayAtIndex:n2];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKMapView_insertOverlay___org_xmlvm_ios_MKOverlay_org_xmlvm_ios_MKOverlay]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKMapView_insertOverlay___org_xmlvm_ios_MKOverlay_org_xmlvm_ios_MKOverlay]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKMapView_getOverlays__]

    XMLVM_VAR_THIZ;
    NSArray* objCObj = [thiz overlays];
    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKMapView_viewForOverlay___org_xmlvm_ios_MKOverlay]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER
