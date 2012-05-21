
//XMLVM_BEGIN_IMPLEMENTATION
CMTime toCMTime(void *obj)
{
    org_xmlvm_ios_CMTime* objCObj = obj;
    CMTime toRet;
    toRet.value = objCObj->fields.org_xmlvm_ios_CMTime.value_;
    toRet.timescale = objCObj->fields.org_xmlvm_ios_CMTime.timescale_;
    toRet.flags = objCObj->fields.org_xmlvm_ios_CMTime.flags_;
    toRet.epoch = objCObj->fields.org_xmlvm_ios_CMTime.epoch_;
    return toRet;
}
JAVA_OBJECT fromCMTime(CMTime obj)
{
    org_xmlvm_ios_CMTime* jObj = __NEW_org_xmlvm_ios_CMTime();
    org_xmlvm_ios_CMTime___INIT___(jObj);
    jObj->fields.org_xmlvm_ios_CMTime.value_ = obj.value;
    jObj->fields.org_xmlvm_ios_CMTime.timescale_ = obj.timescale;
    jObj->fields.org_xmlvm_ios_CMTime.flags_ = obj.flags;
    jObj->fields.org_xmlvm_ios_CMTime.epoch_ = obj.epoch;
    return jObj;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__NEW_org_xmlvm_ios_CMTime]
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CMTime___INIT____long_int]

    CMTime objCObj = CMTimeMake(n1,n2);
    org_xmlvm_ios_CMTime* jObj = me;
    jObj->fields.org_xmlvm_ios_CMTime.value_ = objCObj.value;
    jObj->fields.org_xmlvm_ios_CMTime.timescale_ = objCObj.timescale;
    jObj->fields.org_xmlvm_ios_CMTime.flags_ = objCObj.flags;
    jObj->fields.org_xmlvm_ios_CMTime.epoch_ = objCObj.epoch;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CMTime___INIT___]
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CMTime_makeWithEpoch___long_int_long]

    
    CMTime objCObj = CMTimeMakeWithEpoch(n1,n2,n3);
    
    return fromCMTime(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CMTime_makeWithSeconds___double_int]

    
    CMTime objCObj = CMTimeMakeWithSeconds(n1,n2);
    
    return fromCMTime(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CMTime_getSeconds__]

    
    double objCObj = CMTimeGetSeconds(toCMTime(me));
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CMTime_convertScale___int_int]

    
    CMTime objCObj = CMTimeConvertScale(toCMTime(me),n1,n2);
    
    return fromCMTime(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CMTime_add___org_xmlvm_ios_CMTime]

    
    CMTime objCObj = CMTimeAdd(toCMTime(me),toCMTime(n1));
    
    return fromCMTime(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CMTime_subtract___org_xmlvm_ios_CMTime]

    
    CMTime objCObj = CMTimeSubtract(toCMTime(me),toCMTime(n1));
    
    return fromCMTime(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CMTime_multiply___int]

    
    CMTime objCObj = CMTimeMultiply(toCMTime(me),n1);
    
    return fromCMTime(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CMTime_multiplyByFloat64___double]

    
    CMTime objCObj = CMTimeMultiplyByFloat64(toCMTime(me),n1);
    
    return fromCMTime(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CMTime_compare___org_xmlvm_ios_CMTime]

    
    int objCObj = CMTimeCompare(toCMTime(me),toCMTime(n1));
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CMTime_minimum___org_xmlvm_ios_CMTime]

    
    CMTime objCObj = CMTimeMinimum(toCMTime(me),toCMTime(n1));
    
    return fromCMTime(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CMTime_maximum___org_xmlvm_ios_CMTime]

    
    CMTime objCObj = CMTimeMaximum(toCMTime(me),toCMTime(n1));
    
    return fromCMTime(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CMTime_absoluteValue__]

    
    CMTime objCObj = CMTimeAbsoluteValue(toCMTime(me));
    
    return fromCMTime(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CMTime_copyAsDictionary___org_xmlvm_ios_CFAllocator]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CMTime_makeFromDictionary___org_xmlvm_ios_CFDictionary]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CMTime_copyDescription___org_xmlvm_ios_CFAllocator_org_xmlvm_ios_CMTime]
XMLVM_VAR_IOS_REF(CFAllocator, var1, n1);
    
    
    NSString* objCObj = CMTimeCopyDescription(var1,toCMTime(n2));
    
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CMTime_show__]

    CMTimeShow(toCMTime(me));
    
    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CMTime_mapTimeFromRangeToRange___org_xmlvm_ios_CMTimeRange_org_xmlvm_ios_CMTimeRange]

    
    CMTime objCObj = CMTimeMapTimeFromRangeToRange(toCMTime(me),toCMTimeRange(n1),toCMTimeRange(n2));
    
    return fromCMTime(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CMTime_clampToRange___org_xmlvm_ios_CMTimeRange]

    
    CMTime objCObj = CMTimeClampToRange(toCMTime(me),toCMTimeRange(n1));
    
    return fromCMTime(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CMTime_mapDurationFromRangeToRange___org_xmlvm_ios_CMTimeRange_org_xmlvm_ios_CMTimeRange]

    
    CMTime objCObj = CMTimeMapDurationFromRangeToRange(toCMTime(me),toCMTimeRange(n1),toCMTimeRange(n2));
    
    return fromCMTime(objCObj);
//XMLVM_END_WRAPPER
