
//XMLVM_BEGIN_IMPLEMENTATION
@interface CTRunDelegate (CTRunDelegateWrapperCategory)
+ (void) initialize_class;
@end

@implementation CTRunDelegate (CTRunDelegateWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_CTRunDelegate.classInitialized)
        __INIT_org_xmlvm_ios_CTRunDelegate();
}
@end
void org_xmlvm_ios_CTRunDelegate_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [CTRunDelegate class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_CTRunDelegate();
        org_xmlvm_ios_CTRunDelegate_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_CTRunDelegate]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_CTRunDelegate]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CTRunDelegate___INIT____org_xmlvm_ios_Reference<CTRunDelegateCallbacks>_byte_1ARRAY]
XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CTRunDelegate___INIT___]
    CTRunDelegate* objCObj = [[CTRunDelegate alloc ] init];
    org_xmlvm_ios_CTRunDelegate_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CTRunDelegate_getTypeID__]

    
    long objCObj = CFHostGetTypeID();
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CTRunDelegate_getRefCon__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER
