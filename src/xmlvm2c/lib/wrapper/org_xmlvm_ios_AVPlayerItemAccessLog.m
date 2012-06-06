
//XMLVM_BEGIN_IMPLEMENTATION
@interface AVPlayerItemAccessLog (AVPlayerItemAccessLogWrapperCategory)
+ (void) initialize_class;
@end

@implementation AVPlayerItemAccessLog (AVPlayerItemAccessLogWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_AVPlayerItemAccessLog.classInitialized)
        __INIT_org_xmlvm_ios_AVPlayerItemAccessLog();
}
@end

void org_xmlvm_ios_AVPlayerItemAccessLog_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
    }

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [AVPlayerItemAccessLog class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_AVPlayerItemAccessLog();
        org_xmlvm_ios_AVPlayerItemAccessLog_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_AVPlayerItemAccessLog]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_AVPlayerItemAccessLog]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVPlayerItemAccessLog___INIT___]
    AVPlayerItemAccessLog* objCObj = [[AVPlayerItemAccessLog alloc ] init];
    org_xmlvm_ios_AVPlayerItemAccessLog_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVPlayerItemAccessLog___INIT___]

    AVPlayerItemAccessLog* objCObj = [[AVPlayerItemAccessLog alloc]init];

    org_xmlvm_ios_AVPlayerItemAccessLog_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVPlayerItemAccessLog_extendedLogData__]

    XMLVM_VAR_THIZ;
    
    NSData* objCObj = [thiz extendedLogData];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVPlayerItemAccessLog_extendedLogDataStringEncoding__]

    XMLVM_VAR_THIZ;
    
    int objCObj = [thiz extendedLogDataStringEncoding];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVPlayerItemAccessLog_getEvents__]

    XMLVM_VAR_THIZ;
    NSArray* objCObj = [thiz events];
    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER
