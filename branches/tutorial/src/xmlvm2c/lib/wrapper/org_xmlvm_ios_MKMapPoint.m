
//XMLVM_BEGIN_IMPLEMENTATION
MKMapPoint toMKMapPoint(void *obj)
{
    org_xmlvm_ios_MKMapPoint* objCObj = obj;
    MKMapPoint toRet;
    toRet.x = objCObj->fields.org_xmlvm_ios_MKMapPoint.x_;
    toRet.y = objCObj->fields.org_xmlvm_ios_MKMapPoint.y_;
    return toRet;
}
JAVA_OBJECT fromMKMapPoint(MKMapPoint obj)
{
    org_xmlvm_ios_MKMapPoint* jObj = __NEW_org_xmlvm_ios_MKMapPoint();
    org_xmlvm_ios_MKMapPoint___INIT___(jObj);
    jObj->fields.org_xmlvm_ios_MKMapPoint.x_ = obj.x;
    jObj->fields.org_xmlvm_ios_MKMapPoint.y_ = obj.y;
    return jObj;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__NEW_org_xmlvm_ios_MKMapPoint]
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKMapPoint___INIT____double_double]

    MKMapPoint objCObj = MKMapPointMake(n1,n2);
    org_xmlvm_ios_MKMapPoint* jObj = me;
    jObj->fields.org_xmlvm_ios_MKMapPoint.x_ = objCObj.x;
    jObj->fields.org_xmlvm_ios_MKMapPoint.y_ = objCObj.y;
null//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKMapPoint___INIT___]
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKMapPoint_forCoordinate___org_xmlvm_ios_CLLocationCoordinate2D]

    MKMapPoint objCObj = MKMapPointForCoordinate(toCLLocationCoordinate2D(n1));
    
    return fromMKMapPoint(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKMapPoint_equalToPoint___org_xmlvm_ios_MKMapPoint]

    BOOL objCObj = MKMapPointEqualToPoint(toMKMapPoint(me),toMKMapPoint(n1));
    
    return objCObj;
//XMLVM_END_WRAPPER
