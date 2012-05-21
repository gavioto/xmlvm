
//XMLVM_BEGIN_IMPLEMENTATION
@interface NSStream (NSStreamWrapperCategory)
+ (void) initialize_class;
@end

@implementation NSStream (NSStreamWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_NSStream.classInitialized)
        __INIT_org_xmlvm_ios_NSStream();
}
@end
void org_xmlvm_ios_NSStream_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [NSStream class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_NSStream();
        org_xmlvm_ios_NSStream_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_NSStream]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_NSStream]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSStream___INIT___]
    NSStream* objCObj = [[NSStream alloc ] init];
    org_xmlvm_ios_NSStream_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSStream___INIT___]

    NSStream* objCObj = [[NSStream alloc]init];

    org_xmlvm_ios_NSStream_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSStream_open__]

    XMLVM_VAR_THIZ;
    [thiz open];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSStream_close__]

    XMLVM_VAR_THIZ;
    [thiz close];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSStream_delegate__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSStream_setDelegate___org_xmlvm_ios_NSStreamDelegate]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSStream_propertyForKey___java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    
    NSObject* objCObj = [thiz  propertyForKey:ObjCVar1];
    [ObjCVar1 release];


    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSStream_setProperty___java_lang_Object_java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar2 = toNSString(n2);
    
    BOOL objCObj = [thiz  setProperty:((org_xmlvm_ios_NSObject*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj forKey:ObjCVar2];
    [ObjCVar2 release];


    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSStream_scheduleInRunLoop___org_xmlvm_ios_NSRunLoop_java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar2 = toNSString(n2);
    [thiz  scheduleInRunLoop:(NSRunLoop*) (((org_xmlvm_ios_NSRunLoop*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj) forMode:ObjCVar2];
    [ObjCVar2 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSStream_removeFromRunLoop___org_xmlvm_ios_NSRunLoop_java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar2 = toNSString(n2);
    [thiz  removeFromRunLoop:(NSRunLoop*) (((org_xmlvm_ios_NSRunLoop*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj) forMode:ObjCVar2];
    [ObjCVar2 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSStream_streamStatus__]

    XMLVM_VAR_THIZ;
    
    int objCObj = [thiz streamStatus];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSStream_streamError__]

    XMLVM_VAR_THIZ;
    
    NSError* objCObj = [thiz streamError];
    if (!__TIB_org_xmlvm_ios_NSError.classInitialized) __INIT_org_xmlvm_ios_NSError();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSStream_getStreamsToHost___org_xmlvm_ios_NSHost_int_org_xmlvm_ios_Reference<NSInputStream>_org_xmlvm_ios_Reference<NSOutputStream>]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER
