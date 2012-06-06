
//XMLVM_BEGIN_IMPLEMENTATION
@interface MPMovieErrorLogEvent (MPMovieErrorLogEventWrapperCategory)
+ (void) initialize_class;
@end

@implementation MPMovieErrorLogEvent (MPMovieErrorLogEventWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_MPMovieErrorLogEvent.classInitialized)
        __INIT_org_xmlvm_ios_MPMovieErrorLogEvent();
}
@end

void org_xmlvm_ios_MPMovieErrorLogEvent_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
    }

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [MPMovieErrorLogEvent class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_MPMovieErrorLogEvent();
        org_xmlvm_ios_MPMovieErrorLogEvent_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_MPMovieErrorLogEvent]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_MPMovieErrorLogEvent]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MPMovieErrorLogEvent___INIT___]
    MPMovieErrorLogEvent* objCObj = [[MPMovieErrorLogEvent alloc ] init];
    org_xmlvm_ios_MPMovieErrorLogEvent_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MPMovieErrorLogEvent___INIT___]

    MPMovieErrorLogEvent* objCObj = [[MPMovieErrorLogEvent alloc]init];

    org_xmlvm_ios_MPMovieErrorLogEvent_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MPMovieErrorLogEvent_getDate__]

    XMLVM_VAR_THIZ;
    NSDate* objCObj = [thiz date];
    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MPMovieErrorLogEvent_getURI__]

    XMLVM_VAR_THIZ;
    NSString* objCObj = [thiz URI];
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MPMovieErrorLogEvent_getServerAddress__]

    XMLVM_VAR_THIZ;
    NSString* objCObj = [thiz serverAddress];
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MPMovieErrorLogEvent_getPlaybackSessionID__]

    XMLVM_VAR_THIZ;
    NSString* objCObj = [thiz playbackSessionID];
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MPMovieErrorLogEvent_getErrorStatusCode__]

    XMLVM_VAR_THIZ;
    int objCObj = [thiz errorStatusCode];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MPMovieErrorLogEvent_getErrorDomain__]

    XMLVM_VAR_THIZ;
    NSString* objCObj = [thiz errorDomain];
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MPMovieErrorLogEvent_getErrorComment__]

    XMLVM_VAR_THIZ;
    NSString* objCObj = [thiz errorComment];
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER
