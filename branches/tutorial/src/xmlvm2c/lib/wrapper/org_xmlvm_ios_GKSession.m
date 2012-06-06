
//XMLVM_BEGIN_IMPLEMENTATION
@interface GKSession (GKSessionWrapperCategory)
+ (void) initialize_class;
@end

@implementation GKSession (GKSessionWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_GKSession.classInitialized)
        __INIT_org_xmlvm_ios_GKSession();
}
@end

void org_xmlvm_ios_GKSession_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
    }

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [GKSession class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_GKSession();
        org_xmlvm_ios_GKSession_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_GKSession]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_GKSession]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_GKSession___INIT____java_lang_String_java_lang_String_int]
NSString * ObjCVar1 = toNSString(n1);
    NSString * ObjCVar2 = toNSString(n2);
    
    GKSession* objCObj = [[GKSession alloc] initWithSessionID:ObjCVar1 displayName:ObjCVar2 sessionMode:n3];
    [ObjCVar1 release];

    [ObjCVar2 release];

    org_xmlvm_ios_GKSession_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_GKSession___INIT___]
    GKSession* objCObj = [[GKSession alloc ] init];
    org_xmlvm_ios_GKSession_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_GKSession___INIT___]

    GKSession* objCObj = [[GKSession alloc]init];

    org_xmlvm_ios_GKSession_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_GKSession_getDelegate__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_GKSession_setDelegate___org_xmlvm_ios_GKSessionDelegate]

    XMLVM_VAR_THIZ;
    if(thiz.delegate != nil) [[thiz getDelegate] release];
    org_xmlvm_ios_GKSessionDelegate_Wrapper* jwrapper = __ALLOC_INIT_DELEGATE_WRAPPER_org_xmlvm_ios_GKSessionDelegate(n1);
    [jwrapper->nativeDelegateWrapper_ addSource: jthiz: thiz];
    objc_setAssociatedObject(thiz, &key, jwrapper->nativeDelegateWrapper_, OBJC_ASSOCIATION_RETAIN);
    [jwrapper->nativeDelegateWrapper_ release];
    [thiz setDelegate:jwrapper->nativeDelegateWrapper_];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_GKSession_getSessionID__]

    XMLVM_VAR_THIZ;
    NSString* objCObj = [thiz sessionID];
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_GKSession_getDisplayName__]

    XMLVM_VAR_THIZ;
    NSString* objCObj = [thiz displayName];
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_GKSession_getSessionMode__]

    XMLVM_VAR_THIZ;
    int objCObj = [thiz sessionMode];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_GKSession_getPeerID__]

    XMLVM_VAR_THIZ;
    NSString* objCObj = [thiz peerID];
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_GKSession_isAvailable__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz isAvailable];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_GKSession_setAvailable___boolean]

    XMLVM_VAR_THIZ;
    [thiz setAvailable:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_GKSession_getDisconnectTimeout__]

    XMLVM_VAR_THIZ;
    double objCObj = [thiz disconnectTimeout];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_GKSession_setDisconnectTimeout___double]

    XMLVM_VAR_THIZ;
    [thiz setDisconnectTimeout:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_GKSession_displayNameForPeer___java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    
    NSString* objCObj = [thiz  displayNameForPeer:ObjCVar1];
    [ObjCVar1 release];


    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_GKSession_sendData___org_xmlvm_ios_NSData_java_util_List_int_org_xmlvm_ios_Reference]

    XMLVM_VAR_THIZ;
    NSArray * ObjCVar2 = toNSArray(n2);
    JAVA_OBJECT jObject4 = org_xmlvm_ios_Reference_get__(n4);
    XMLVM_VAR_IOS(NSError, var4, jObject4);
    
    BOOL objCObj = [thiz  sendData:(NSData*) (((org_xmlvm_ios_NSData*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj) toPeers:ObjCVar2 withDataMode:n3 error:&var4];
    [ObjCVar2 release];


    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_GKSession_sendDataToAllPeers___org_xmlvm_ios_NSData_int_org_xmlvm_ios_Reference]

    XMLVM_VAR_THIZ;
    JAVA_OBJECT jObject3 = org_xmlvm_ios_Reference_get__(n3);
    XMLVM_VAR_IOS(NSError, var3, jObject3);
    
    BOOL objCObj = [thiz  sendDataToAllPeers:(NSData*) (((org_xmlvm_ios_NSData*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj) withDataMode:n2 error:&var3];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_GKSession_setDataReceiveHandler___java_lang_Object_byte_1ARRAY]

    XMLVM_VAR_THIZ;
    XMLVM_VAR_BYTE_ARRAY(a2, n2); 
    [thiz  setDataReceiveHandler:((org_xmlvm_ios_NSObject*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj withContext:a2->fields.org_xmlvm_runtime_XMLVMArray.array_];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_GKSession_connectToPeer___java_lang_String_double]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    [thiz  connectToPeer:ObjCVar1 withTimeout:n2];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_GKSession_cancelConnectToPeer___java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    [thiz  cancelConnectToPeer:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_GKSession_acceptConnectionFromPeer___java_lang_String_org_xmlvm_ios_Reference]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    JAVA_OBJECT jObject2 = org_xmlvm_ios_Reference_get__(n2);
    XMLVM_VAR_IOS(NSError, var2, jObject2);
    
    BOOL objCObj = [thiz  acceptConnectionFromPeer:ObjCVar1 error:&var2];
    [ObjCVar1 release];


    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_GKSession_denyConnectionFromPeer___java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    [thiz  denyConnectionFromPeer:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_GKSession_disconnectPeerFromAllPeers___java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    [thiz  disconnectPeerFromAllPeers:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_GKSession_disconnectFromAllPeers__]

    XMLVM_VAR_THIZ;
    [thiz disconnectFromAllPeers];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_GKSession_peersWithConnectionState___int]

    XMLVM_VAR_THIZ;
    
    NSArray* objCObj = [thiz  peersWithConnectionState:n1];

    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER
