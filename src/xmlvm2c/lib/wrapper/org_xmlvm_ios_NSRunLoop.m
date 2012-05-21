
//XMLVM_BEGIN_IMPLEMENTATION
@interface NSRunLoop (NSRunLoopWrapperCategory)
+ (void) initialize_class;
@end

@implementation NSRunLoop (NSRunLoopWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_NSRunLoop.classInitialized)
        __INIT_org_xmlvm_ios_NSRunLoop();
}
@end
void org_xmlvm_ios_NSRunLoop_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [NSRunLoop class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_NSRunLoop();
        org_xmlvm_ios_NSRunLoop_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_NSRunLoop]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_NSRunLoop]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSRunLoop___INIT___]
    NSRunLoop* objCObj = [[NSRunLoop alloc ] init];
    org_xmlvm_ios_NSRunLoop_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSRunLoop___INIT___]

    NSRunLoop* objCObj = [[NSRunLoop alloc]init];

    org_xmlvm_ios_NSRunLoop_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSRunLoop_currentRunLoop__]

    NSRunLoop* objCObj =  [NSRunLoop currentRunLoop];
    if (!__TIB_org_xmlvm_ios_NSRunLoop.classInitialized) __INIT_org_xmlvm_ios_NSRunLoop();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSRunLoop_mainRunLoop__]

    NSRunLoop* objCObj =  [NSRunLoop mainRunLoop];
    if (!__TIB_org_xmlvm_ios_NSRunLoop.classInitialized) __INIT_org_xmlvm_ios_NSRunLoop();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSRunLoop_currentMode__]

    XMLVM_VAR_THIZ;
    
    NSString* objCObj = [thiz currentMode];

    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSRunLoop_getCFRunLoop__]

    XMLVM_VAR_THIZ;
    
    CFRunLoopRef objCObj = [thiz getCFRunLoop];    XMLVM_VAR_INIT_REF(CFRunLoop, objCObj);


    return jvar;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSRunLoop_addTimer___org_xmlvm_ios_NSTimer_java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar2 = toNSString(n2);
    [thiz  addTimer:(NSTimer*) (((org_xmlvm_ios_NSTimer*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj) forMode:ObjCVar2];
    [ObjCVar2 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSRunLoop_addPort___org_xmlvm_ios_NSPort_java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar2 = toNSString(n2);
    [thiz  addPort:(NSPort*) (((org_xmlvm_ios_NSPort*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj) forMode:ObjCVar2];
    [ObjCVar2 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSRunLoop_removePort___org_xmlvm_ios_NSPort_java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar2 = toNSString(n2);
    [thiz  removePort:(NSPort*) (((org_xmlvm_ios_NSPort*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj) forMode:ObjCVar2];
    [ObjCVar2 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSRunLoop_limitDateForMode___java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    
    NSDate* objCObj = [thiz  limitDateForMode:ObjCVar1];
    [ObjCVar1 release];

    if (!__TIB_org_xmlvm_ios_NSDate.classInitialized) __INIT_org_xmlvm_ios_NSDate();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSRunLoop_acceptInputForMode___java_lang_String_org_xmlvm_ios_NSDate]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    [thiz  acceptInputForMode:ObjCVar1 beforeDate:(NSDate*) (((org_xmlvm_ios_NSDate*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj)];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSRunLoop_run__]

    XMLVM_VAR_THIZ;
    [thiz run];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSRunLoop_runUntilDate___org_xmlvm_ios_NSDate]

    XMLVM_VAR_THIZ;
    [thiz  runUntilDate:(NSDate*) (((org_xmlvm_ios_NSDate*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSRunLoop_runMode___java_lang_String_org_xmlvm_ios_NSDate]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    
    BOOL objCObj = [thiz  runMode:ObjCVar1 beforeDate:(NSDate*) (((org_xmlvm_ios_NSDate*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj)];
    [ObjCVar1 release];


    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSRunLoop_configureAsServer__]

    XMLVM_VAR_THIZ;
    [thiz configureAsServer];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSRunLoop_performSelector___org_xmlvm_ios_SEL_java_lang_Object_java_lang_Object_int_java_util_List]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSRunLoop_cancelPerformSelector___org_xmlvm_ios_SEL_java_lang_Object_java_lang_Object]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSRunLoop_cancelPerformSelectorsWithTarget___java_lang_Object]

    XMLVM_VAR_THIZ;
    [thiz  cancelPerformSelectorsWithTarget:((org_xmlvm_ios_NSObject*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj];

    
//XMLVM_END_WRAPPER
