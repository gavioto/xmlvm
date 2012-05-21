
//XMLVM_BEGIN_IMPLEMENTATION
@interface AudioQueue (AudioQueueWrapperCategory)
+ (void) initialize_class;
@end

@implementation AudioQueue (AudioQueueWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_AudioQueue.classInitialized)
        __INIT_org_xmlvm_ios_AudioQueue();
}
@end
void org_xmlvm_ios_AudioQueue_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [AudioQueue class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_AudioQueue();
        org_xmlvm_ios_AudioQueue_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_AudioQueue]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_AudioQueue]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioQueue___INIT___]
    AudioQueue* objCObj = [[AudioQueue alloc ] init];
    org_xmlvm_ios_AudioQueue_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioQueue_newOutput___org_xmlvm_ios_Reference<AudioStreamBasicDescription>_java_lang_Object_byte_1ARRAY_org_xmlvm_ios_CFRunLoop_java_lang_String_int_org_xmlvm_ios_AudioQueue]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioQueue_newInput___org_xmlvm_ios_Reference<AudioStreamBasicDescription>_java_lang_Object_byte_1ARRAY_org_xmlvm_ios_CFRunLoop_java_lang_String_int_org_xmlvm_ios_AudioQueue]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioQueue_newOutputWithDispatchQueue___org_xmlvm_ios_Reference<AudioStreamBasicDescription>_int_java_lang_Object_java_lang_Object]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioQueue_newInputWithDispatchQueue___org_xmlvm_ios_Reference<AudioStreamBasicDescription>_int_java_lang_Object_java_lang_Object]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioQueue_dispose___byte]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioQueue_allocateBuffer___int_org_xmlvm_ios_Reference<AudioQueueBuffer>[]]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioQueue_allocateBufferWithPacketDescriptions___int_int_org_xmlvm_ios_Reference<AudioQueueBuffer>[]]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioQueue_freeBuffer___org_xmlvm_ios_Reference<AudioQueueBuffer>]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioQueue_enqueueBuffer___org_xmlvm_ios_Reference<AudioQueueBuffer>_int_org_xmlvm_ios_Reference<AudioStreamPacketDescription>]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioQueue_enqueueBufferWithParameters___org_xmlvm_ios_Reference<AudioQueueBuffer>_int_org_xmlvm_ios_Reference<AudioStreamPacketDescription>_int_int_int_org_xmlvm_ios_Reference<AudioQueueParameterEvent>_org_xmlvm_ios_Reference<AudioTimeStamp>_org_xmlvm_ios_Reference<AudioTimeStamp>]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioQueue_start___org_xmlvm_ios_Reference<AudioTimeStamp>]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioQueue_prime___int_int_1ARRAY]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioQueue_stop___byte]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioQueue_pause__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioQueue_flush__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioQueue_reset__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioQueue_getParameter___int_float_1ARRAY]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioQueue_setParameter___int_float]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioQueue_getProperty___int_byte_1ARRAY_int_1ARRAY]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioQueue_setProperty___int_byte_1ARRAY_int]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioQueue_getPropertySize___int_int_1ARRAY]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioQueue_addPropertyListener___int_java_lang_Object_byte_1ARRAY]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioQueue_removePropertyListener___int_java_lang_Object_byte_1ARRAY]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioQueue_createTimeline___org_xmlvm_ios_AudioQueueTimeline]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioQueue_disposeTimeline___org_xmlvm_ios_AudioQueueTimeline]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioQueue_getCurrentTime___org_xmlvm_ios_AudioQueueTimeline_org_xmlvm_ios_Reference<AudioTimeStamp>_byte_1ARRAY]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioQueue_deviceGetCurrentTime___org_xmlvm_ios_Reference<AudioTimeStamp>]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioQueue_deviceTranslateTime___org_xmlvm_ios_Reference<AudioTimeStamp>_org_xmlvm_ios_Reference<AudioTimeStamp>]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioQueue_deviceGetNearestStartTime___org_xmlvm_ios_Reference<AudioTimeStamp>_int]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioQueue_setOfflineRenderFormat___org_xmlvm_ios_Reference<AudioStreamBasicDescription>_org_xmlvm_ios_Reference<AudioChannelLayout>]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioQueue_offlineRender___org_xmlvm_ios_Reference<AudioTimeStamp>_org_xmlvm_ios_Reference<AudioQueueBuffer>_int]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER
