
//XMLVM_BEGIN_IMPLEMENTATION
@interface NSFileHandle (NSFileHandleWrapperCategory)
+ (void) initialize_class;
@end

@implementation NSFileHandle (NSFileHandleWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_NSFileHandle.classInitialized)
        __INIT_org_xmlvm_ios_NSFileHandle();
}
@end
void org_xmlvm_ios_NSFileHandle_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [NSFileHandle class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_NSFileHandle();
        org_xmlvm_ios_NSFileHandle_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_NSFileHandle]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_NSFileHandle]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileHandle___INIT____int_boolean]

    NSFileHandle* objCObj = [[NSFileHandle alloc] initWithFileDescriptor:n1 closeOnDealloc:n2];
    org_xmlvm_ios_NSFileHandle_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileHandle___INIT____int]

    NSFileHandle* objCObj = [[NSFileHandle alloc] initWithFileDescriptor:n1];
    org_xmlvm_ios_NSFileHandle_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileHandle___INIT___]
    NSFileHandle* objCObj = [[NSFileHandle alloc ] init];
    org_xmlvm_ios_NSFileHandle_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileHandle___INIT___]

    NSFileHandle* objCObj = [[NSFileHandle alloc]init];

    org_xmlvm_ios_NSFileHandle_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileHandle_availableData__]

    XMLVM_VAR_THIZ;
    
    NSData* objCObj = [thiz availableData];
    if (!__TIB_org_xmlvm_ios_NSData.classInitialized) __INIT_org_xmlvm_ios_NSData();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileHandle_readDataToEndOfFile__]

    XMLVM_VAR_THIZ;
    
    NSData* objCObj = [thiz readDataToEndOfFile];
    if (!__TIB_org_xmlvm_ios_NSData.classInitialized) __INIT_org_xmlvm_ios_NSData();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileHandle_readDataOfLength___int]

    XMLVM_VAR_THIZ;
    
    NSData* objCObj = [thiz  readDataOfLength:n1];
    if (!__TIB_org_xmlvm_ios_NSData.classInitialized) __INIT_org_xmlvm_ios_NSData();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileHandle_writeData___org_xmlvm_ios_NSData]

    XMLVM_VAR_THIZ;
    [thiz  writeData:(NSData*) (((org_xmlvm_ios_NSData*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileHandle_offsetInFile__]

    XMLVM_VAR_THIZ;
    
    long objCObj = [thiz offsetInFile];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileHandle_seekToEndOfFile__]

    XMLVM_VAR_THIZ;
    
    long objCObj = [thiz seekToEndOfFile];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileHandle_seekToFileOffset___long]

    XMLVM_VAR_THIZ;
    [thiz  seekToFileOffset:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileHandle_truncateFileAtOffset___long]

    XMLVM_VAR_THIZ;
    [thiz  truncateFileAtOffset:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileHandle_synchronizeFile__]

    XMLVM_VAR_THIZ;
    [thiz synchronizeFile];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileHandle_closeFile__]

    XMLVM_VAR_THIZ;
    [thiz closeFile];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileHandle_fileHandleWithStandardInput__]

    NSFileHandle* objCObj =  [NSFileHandle fileHandleWithStandardInput];
    if (!__TIB_org_xmlvm_ios_NSFileHandle.classInitialized) __INIT_org_xmlvm_ios_NSFileHandle();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileHandle_fileHandleWithStandardOutput__]

    NSFileHandle* objCObj =  [NSFileHandle fileHandleWithStandardOutput];
    if (!__TIB_org_xmlvm_ios_NSFileHandle.classInitialized) __INIT_org_xmlvm_ios_NSFileHandle();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileHandle_fileHandleWithStandardError__]

    NSFileHandle* objCObj =  [NSFileHandle fileHandleWithStandardError];
    if (!__TIB_org_xmlvm_ios_NSFileHandle.classInitialized) __INIT_org_xmlvm_ios_NSFileHandle();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileHandle_fileHandleWithNullDevice__]

    NSFileHandle* objCObj =  [NSFileHandle fileHandleWithNullDevice];
    if (!__TIB_org_xmlvm_ios_NSFileHandle.classInitialized) __INIT_org_xmlvm_ios_NSFileHandle();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileHandle_fileHandleForReadingAtPath___java_lang_String]
NSString * ObjCVar1 = toNSString(n1);
    
    NSFileHandle* objCObj =  [NSFileHandle  fileHandleForReadingAtPath:ObjCVar1];
    [ObjCVar1 release];

    if (!__TIB_org_xmlvm_ios_NSFileHandle.classInitialized) __INIT_org_xmlvm_ios_NSFileHandle();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileHandle_fileHandleForWritingAtPath___java_lang_String]
NSString * ObjCVar1 = toNSString(n1);
    
    NSFileHandle* objCObj =  [NSFileHandle  fileHandleForWritingAtPath:ObjCVar1];
    [ObjCVar1 release];

    if (!__TIB_org_xmlvm_ios_NSFileHandle.classInitialized) __INIT_org_xmlvm_ios_NSFileHandle();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileHandle_fileHandleForUpdatingAtPath___java_lang_String]
NSString * ObjCVar1 = toNSString(n1);
    
    NSFileHandle* objCObj =  [NSFileHandle  fileHandleForUpdatingAtPath:ObjCVar1];
    [ObjCVar1 release];

    if (!__TIB_org_xmlvm_ios_NSFileHandle.classInitialized) __INIT_org_xmlvm_ios_NSFileHandle();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileHandle_fileHandleForReadingFromURL___org_xmlvm_ios_NSURL_org_xmlvm_ios_Reference<NSError>]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileHandle_fileHandleForWritingToURL___org_xmlvm_ios_NSURL_org_xmlvm_ios_Reference<NSError>]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileHandle_fileHandleForUpdatingURL___org_xmlvm_ios_NSURL_org_xmlvm_ios_Reference<NSError>]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileHandle_readInBackgroundAndNotifyForModes___java_util_List]

    XMLVM_VAR_THIZ;
    NSArray * ObjCVar1 = toNSArray(n1);
    [thiz  readInBackgroundAndNotifyForModes:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileHandle_readInBackgroundAndNotify__]

    XMLVM_VAR_THIZ;
    [thiz readInBackgroundAndNotify];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileHandle_readToEndOfFileInBackgroundAndNotifyForModes___java_util_List]

    XMLVM_VAR_THIZ;
    NSArray * ObjCVar1 = toNSArray(n1);
    [thiz  readToEndOfFileInBackgroundAndNotifyForModes:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileHandle_readToEndOfFileInBackgroundAndNotify__]

    XMLVM_VAR_THIZ;
    [thiz readToEndOfFileInBackgroundAndNotify];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileHandle_acceptConnectionInBackgroundAndNotifyForModes___java_util_List]

    XMLVM_VAR_THIZ;
    NSArray * ObjCVar1 = toNSArray(n1);
    [thiz  acceptConnectionInBackgroundAndNotifyForModes:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileHandle_acceptConnectionInBackgroundAndNotify__]

    XMLVM_VAR_THIZ;
    [thiz acceptConnectionInBackgroundAndNotify];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileHandle_waitForDataInBackgroundAndNotifyForModes___java_util_List]

    XMLVM_VAR_THIZ;
    NSArray * ObjCVar1 = toNSArray(n1);
    [thiz  waitForDataInBackgroundAndNotifyForModes:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileHandle_waitForDataInBackgroundAndNotify__]

    XMLVM_VAR_THIZ;
    [thiz waitForDataInBackgroundAndNotify];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFileHandle_fileDescriptor__]

    XMLVM_VAR_THIZ;
    
    int objCObj = [thiz fileDescriptor];

    return objCObj;
//XMLVM_END_WRAPPER
