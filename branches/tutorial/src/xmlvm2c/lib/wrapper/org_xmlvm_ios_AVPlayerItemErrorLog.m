
//XMLVM_BEGIN_IMPLEMENTATION
@interface AVPlayerItemErrorLog (AVPlayerItemErrorLogWrapperCategory)
+ (void) initialize_class;
@end

@implementation AVPlayerItemErrorLog (AVPlayerItemErrorLogWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_AVPlayerItemErrorLog.classInitialized)
        __INIT_org_xmlvm_ios_AVPlayerItemErrorLog();
}
@end
void org_xmlvm_ios_AVPlayerItemErrorLog_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [AVPlayerItemErrorLog class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_AVPlayerItemErrorLog();
        org_xmlvm_ios_AVPlayerItemErrorLog_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_AVPlayerItemErrorLog]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_AVPlayerItemErrorLog]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVPlayerItemErrorLog___INIT___]
    AVPlayerItemErrorLog* objCObj = [[AVPlayerItemErrorLog alloc ] init];
    org_xmlvm_ios_AVPlayerItemErrorLog_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVPlayerItemErrorLog___INIT___]

    AVPlayerItemErrorLog* objCObj = [[AVPlayerItemErrorLog alloc]init];

    org_xmlvm_ios_AVPlayerItemErrorLog_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVPlayerItemErrorLog_extendedLogData__]

    XMLVM_VAR_THIZ;
    
    NSData* objCObj = [thiz extendedLogData];
    if (!__TIB_org_xmlvm_ios_NSData.classInitialized) __INIT_org_xmlvm_ios_NSData();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVPlayerItemErrorLog_extendedLogDataStringEncoding__]

    XMLVM_VAR_THIZ;
    
    int objCObj = [thiz extendedLogDataStringEncoding];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AVPlayerItemErrorLog_getEvents__]

    XMLVM_VAR_THIZ;
    NSArray* objCObj = [thiz events];
    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER
