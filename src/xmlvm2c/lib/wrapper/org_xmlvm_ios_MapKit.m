
//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MapKit_MKStringFromMapSize___org_xmlvm_ios_MKMapSize]

    NSString* objCObj = MKStringFromMapSize(toMKMapSize(n1));
    
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MapKit_MKMetersPerMapPointAtLatitude___double]

    double objCObj = MKMetersPerMapPointAtLatitude(n1);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MapKit_MKRoadWidthAtZoomScale___float]

    float objCObj = MKRoadWidthAtZoomScale(n1);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MapKit_MKStringFromMapRect___org_xmlvm_ios_MKMapRect]

    NSString* objCObj = MKStringFromMapRect(toMKMapRect(n1));
    
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MapKit_MKCoordinateForMapPoint___org_xmlvm_ios_MKMapPoint]

    CLLocationCoordinate2D objCObj = MKCoordinateForMapPoint(toMKMapPoint(n1));
    
    return fromCLLocationCoordinate2D(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MapKit_MKStringFromMapPoint___org_xmlvm_ios_MKMapPoint]

    NSString* objCObj = MKStringFromMapPoint(toMKMapPoint(n1));
    
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MapKit_MKMetersBetweenMapPoints___org_xmlvm_ios_MKMapPoint_org_xmlvm_ios_MKMapPoint]

    double objCObj = MKMetersBetweenMapPoints(toMKMapPoint(n1),toMKMapPoint(n2));
    
    return objCObj;
//XMLVM_END_WRAPPER
