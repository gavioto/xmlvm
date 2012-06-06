
//XMLVM_BEGIN_IMPLEMENTATION
@interface NSThread (NSThreadWrapperCategory)
+ (void) initialize_class;
@end

@implementation NSThread (NSThreadWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_NSThread.classInitialized)
        __INIT_org_xmlvm_ios_NSThread();
}
@end

void org_xmlvm_ios_NSThread_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
    }

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [NSThread class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_NSThread();
        org_xmlvm_ios_NSThread_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_NSThread]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_NSThread]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSThread___INIT___]

    NSThread* objCObj = [[NSThread alloc]init];

    org_xmlvm_ios_NSThread_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSThread___INIT____java_lang_Object_org_xmlvm_ios_SEL_java_lang_Object]
XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSThread___INIT___]
    NSThread* objCObj = [[NSThread alloc ] init];
    org_xmlvm_ios_NSThread_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSThread_currentThread__]

    NSThread* objCObj =  [NSThread currentThread];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSThread_detachNewThreadSelector___org_xmlvm_ios_SEL_java_lang_Object_java_lang_Object]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSThread_isMultiThreaded__]

    BOOL objCObj =  [NSThread isMultiThreaded];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSThread_threadDictionary__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSThread_sleepUntilDate___org_xmlvm_ios_NSDate]
 [NSThread  sleepUntilDate:(NSDate*) (((org_xmlvm_ios_NSDate*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSThread_sleepForTimeInterval___double]
 [NSThread  sleepForTimeInterval:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSThread_exit__]
 [NSThread exit];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSThread_threadPriority__]

    double objCObj =  [NSThread threadPriority];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSThread_setThreadPriority___double]

    BOOL objCObj =  [NSThread  setThreadPriorityStatic:n1];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSThread_threadPriority__]

    XMLVM_VAR_THIZ;
    
    double objCObj = [thiz threadPriority];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSThread_setThreadPriority___double]

    XMLVM_VAR_THIZ;
    [thiz  setThreadPriority:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSThread_callStackReturnAddresses__]

    NSArray* objCObj =  [NSThread callStackReturnAddresses];

    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSThread_callStackSymbols__]

    NSArray* objCObj =  [NSThread callStackSymbols];

    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSThread_setName___java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    [thiz  setName:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSThread_name__]

    XMLVM_VAR_THIZ;
    
    NSString* objCObj = [thiz name];

    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSThread_stackSize__]

    XMLVM_VAR_THIZ;
    
    int objCObj = [thiz stackSize];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSThread_setStackSize___int]

    XMLVM_VAR_THIZ;
    [thiz  setStackSize:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSThread_isMainThread__]

    XMLVM_VAR_THIZ;
    
    BOOL objCObj = [thiz isMainThread];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSThread_isMainThread__]

    BOOL objCObj =  [NSThread isMainThread];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSThread_mainThread__]

    NSThread* objCObj =  [NSThread mainThread];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSThread_isExecuting__]

    XMLVM_VAR_THIZ;
    
    BOOL objCObj = [thiz isExecuting];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSThread_isFinished__]

    XMLVM_VAR_THIZ;
    
    BOOL objCObj = [thiz isFinished];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSThread_isCancelled__]

    XMLVM_VAR_THIZ;
    
    BOOL objCObj = [thiz isCancelled];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSThread_cancel__]

    XMLVM_VAR_THIZ;
    [thiz cancel];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSThread_start__]

    XMLVM_VAR_THIZ;
    [thiz start];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSThread_main__]

    XMLVM_VAR_THIZ;
    [thiz main];

    
//XMLVM_END_WRAPPER
