
//XMLVM_BEGIN_IMPLEMENTATION
MKMapRect toMKMapRect(void *obj)
{
    org_xmlvm_ios_MKMapRect* objCObj = obj;
    MKMapRect toRet;
    toRet.origin = toMKMapPoint(objCObj->fields.org_xmlvm_ios_MKMapRect.origin_);
    toRet.size = toMKMapSize(objCObj->fields.org_xmlvm_ios_MKMapRect.size_);
    return toRet;
}
JAVA_OBJECT fromMKMapRect(MKMapRect obj)
{
    org_xmlvm_ios_MKMapRect* jObj = __NEW_org_xmlvm_ios_MKMapRect();
    org_xmlvm_ios_MKMapRect___INIT___(jObj);
    jObj->fields.org_xmlvm_ios_MKMapRect.origin_ = fromMKMapPoint(obj.origin);
    jObj->fields.org_xmlvm_ios_MKMapRect.size_ = fromMKMapSize(obj.size);
    return jObj;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__NEW_org_xmlvm_ios_MKMapRect]
    me->fields.org_xmlvm_ios_MKMapRect.origin_ = __NEW_org_xmlvm_ios_MKMapPoint();
    me->fields.org_xmlvm_ios_MKMapRect.size_ = __NEW_org_xmlvm_ios_MKMapSize();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKMapRect___INIT____double_double_double_double]

    MKMapRect objCObj = MKMapRectMake(n1,n2,n3,n4);
    org_xmlvm_ios_MKMapRect* jObj = me;
    jObj->fields.org_xmlvm_ios_MKMapRect.origin_ = fromMKMapPoint(objCObj.origin);
    jObj->fields.org_xmlvm_ios_MKMapRect.size_ = fromMKMapSize(objCObj.size);
null//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKMapRect___INIT___]
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKMapRect_getMinX__]

    double objCObj = MKMapRectGetMinX(toMKMapRect(me));
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKMapRect_getMinY__]

    double objCObj = MKMapRectGetMinY(toMKMapRect(me));
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKMapRect_getMidX__]

    double objCObj = MKMapRectGetMidX(toMKMapRect(me));
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKMapRect_getMidY__]

    double objCObj = MKMapRectGetMidY(toMKMapRect(me));
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKMapRect_getMaxX__]

    double objCObj = MKMapRectGetMaxX(toMKMapRect(me));
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKMapRect_getMaxY__]

    double objCObj = MKMapRectGetMaxY(toMKMapRect(me));
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKMapRect_getWidth__]

    double objCObj = MKMapRectGetWidth(toMKMapRect(me));
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKMapRect_getHeight__]

    double objCObj = MKMapRectGetHeight(toMKMapRect(me));
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKMapRect_equalToRect___org_xmlvm_ios_MKMapRect]

    BOOL objCObj = MKMapRectEqualToRect(toMKMapRect(me),toMKMapRect(n1));
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKMapRect_isNull__]

    BOOL objCObj = MKMapRectIsNull(toMKMapRect(me));
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKMapRect_isEmpty__]

    BOOL objCObj = MKMapRectIsEmpty(toMKMapRect(me));
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKMapRect_union___org_xmlvm_ios_MKMapRect]

    MKMapRect objCObj = MKMapRectUnion(toMKMapRect(me),toMKMapRect(n1));
    
    return fromMKMapRect(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKMapRect_intersection___org_xmlvm_ios_MKMapRect]

    MKMapRect objCObj = MKMapRectIntersection(toMKMapRect(me),toMKMapRect(n1));
    
    return fromMKMapRect(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKMapRect_inset___double_double]

    MKMapRect objCObj = MKMapRectInset(toMKMapRect(me),n1,n2);
    
    return fromMKMapRect(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKMapRect_offset___double_double]

    MKMapRect objCObj = MKMapRectOffset(toMKMapRect(me),n1,n2);
    
    return fromMKMapRect(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKMapRect_divide___org_xmlvm_ios_Reference_org_xmlvm_ios_Reference_double_int]
JAVA_OBJECT jObject1 = org_xmlvm_ios_Reference_get__(n1);
    MKMapRect var1= toMKMapRect(jObject1);
    JAVA_OBJECT jObject2 = org_xmlvm_ios_Reference_get__(n2);
    MKMapRect var2= toMKMapRect(jObject2);
    MKMapRectDivide(toMKMapRect(me),&var1,&var2,n3,n4);
    org_xmlvm_ios_Reference_set___java_lang_Object(n2, fromMKMapRect(var2));
    
    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKMapRect_containsPoint___org_xmlvm_ios_MKMapPoint]

    BOOL objCObj = MKMapRectContainsPoint(toMKMapRect(me),toMKMapPoint(n1));
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKMapRect_containsRect___org_xmlvm_ios_MKMapRect]

    BOOL objCObj = MKMapRectContainsRect(toMKMapRect(me),toMKMapRect(n1));
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKMapRect_intersectsRect___org_xmlvm_ios_MKMapRect]

    BOOL objCObj = MKMapRectIntersectsRect(toMKMapRect(me),toMKMapRect(n1));
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKMapRect_spans180thMeridian__]

    BOOL objCObj = MKMapRectSpans180thMeridian(toMKMapRect(me));
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKMapRect_remainder__]

    MKMapRect objCObj = MKMapRectRemainder(toMKMapRect(me));
    
    return fromMKMapRect(objCObj);
//XMLVM_END_WRAPPER
