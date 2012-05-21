
//XMLVM_BEGIN_IMPLEMENTATION
CMTimeRange toCMTimeRange(void *obj)
{
    org_xmlvm_ios_CMTimeRange* objCObj = obj;
    CMTimeRange toRet;
    toRet.start = toCMTime(objCObj->fields.org_xmlvm_ios_CMTimeRange.start_);
    toRet.duration = toCMTime(objCObj->fields.org_xmlvm_ios_CMTimeRange.duration_);
    return toRet;
}
JAVA_OBJECT fromCMTimeRange(CMTimeRange obj)
{
    org_xmlvm_ios_CMTimeRange* jObj = __NEW_org_xmlvm_ios_CMTimeRange();
    org_xmlvm_ios_CMTimeRange___INIT___(jObj);
    jObj->fields.org_xmlvm_ios_CMTimeRange.start_ = fromCMTime(obj.start);
    jObj->fields.org_xmlvm_ios_CMTimeRange.duration_ = fromCMTime(obj.duration);
    return jObj;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__NEW_org_xmlvm_ios_CMTimeRange]
    me->fields.org_xmlvm_ios_CMTimeRange.start_ = __NEW_org_xmlvm_ios_CMTime();
    me->fields.org_xmlvm_ios_CMTimeRange.duration_ = __NEW_org_xmlvm_ios_CMTime();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CMTimeRange___INIT____org_xmlvm_ios_CMTime_org_xmlvm_ios_CMTime]

    CMTimeRange objCObj = CMTimeRangeMake(toCMTime(n1),toCMTime(n2));
    org_xmlvm_ios_CMTimeRange* jObj = me;
    jObj->fields.org_xmlvm_ios_CMTimeRange.start_ = fromCMTime(objCObj.start);
    jObj->fields.org_xmlvm_ios_CMTimeRange.duration_ = fromCMTime(objCObj.duration);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CMTimeRange___INIT___]
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CMTimeRange_getUnion___org_xmlvm_ios_CMTimeRange]

    
    CMTimeRange objCObj = CMTimeRangeGetUnion(toCMTimeRange(me),toCMTimeRange(n1));
    
    return fromCMTimeRange(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CMTimeRange_getIntersection___org_xmlvm_ios_CMTimeRange]

    
    CMTimeRange objCObj = CMTimeRangeGetIntersection(toCMTimeRange(me),toCMTimeRange(n1));
    
    return fromCMTimeRange(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CMTimeRange_equal___org_xmlvm_ios_CMTimeRange]

    
    Byte objCObj = CMTimeRangeEqual(toCMTimeRange(me),toCMTimeRange(n1));
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CMTimeRange_containsTime___org_xmlvm_ios_CMTime]

    
    Byte objCObj = CMTimeRangeContainsTime(toCMTimeRange(me),toCMTime(n1));
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CMTimeRange_containsTimeRange___org_xmlvm_ios_CMTimeRange]

    
    Byte objCObj = CMTimeRangeContainsTimeRange(toCMTimeRange(me),toCMTimeRange(n1));
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CMTimeRange_getEnd__]

    
    CMTime objCObj = CMTimeRangeGetEnd(toCMTimeRange(me));
    
    return fromCMTime(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CMTimeRange_fromTimeToTime___org_xmlvm_ios_CMTime_org_xmlvm_ios_CMTime]

    
    CMTimeRange objCObj = CMTimeRangeFromTimeToTime(toCMTime(n1),toCMTime(n2));
    
    return fromCMTimeRange(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CMTimeRange_copyAsDictionary___org_xmlvm_ios_CFAllocator]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CMTimeRange_makeFromDictionary___org_xmlvm_ios_CFDictionary]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CMTimeRange_copyDescription___org_xmlvm_ios_CFAllocator_org_xmlvm_ios_CMTimeRange]
XMLVM_VAR_IOS_REF(CFAllocator, var1, n1);
    
    
    NSString* objCObj = CMTimeRangeCopyDescription(var1,toCMTimeRange(n2));
    
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CMTimeRange_show__]

    CMTimeRangeShow(toCMTimeRange(me));
    
    
//XMLVM_END_WRAPPER
