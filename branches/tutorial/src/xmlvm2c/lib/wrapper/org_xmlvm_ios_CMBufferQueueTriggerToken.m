
//XMLVM_BEGIN_IMPLEMENTATION
@interface CMBufferQueueTriggerToken (CMBufferQueueTriggerTokenWrapperCategory)
+ (void) initialize_class;
@end

@implementation CMBufferQueueTriggerToken (CMBufferQueueTriggerTokenWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_CMBufferQueueTriggerToken.classInitialized)
        __INIT_org_xmlvm_ios_CMBufferQueueTriggerToken();
}
@end
void org_xmlvm_ios_CMBufferQueueTriggerToken_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [CMBufferQueueTriggerToken class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_CMBufferQueueTriggerToken();
        org_xmlvm_ios_CMBufferQueueTriggerToken_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_CMBufferQueueTriggerToken]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_CMBufferQueueTriggerToken]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CMBufferQueueTriggerToken___INIT___]
    CMBufferQueueTriggerToken* objCObj = [[CMBufferQueueTriggerToken alloc ] init];
    org_xmlvm_ios_CMBufferQueueTriggerToken_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER