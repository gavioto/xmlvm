
//XMLVM_BEGIN_IMPLEMENTATION
@interface GKLocalPlayer (GKLocalPlayerWrapperCategory)
+ (void) initialize_class;
@end

@implementation GKLocalPlayer (GKLocalPlayerWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_GKLocalPlayer.classInitialized)
        __INIT_org_xmlvm_ios_GKLocalPlayer();
}
@end
void org_xmlvm_ios_GKLocalPlayer_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_GKPlayer_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [GKLocalPlayer class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_GKLocalPlayer();
        org_xmlvm_ios_GKLocalPlayer_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_GKLocalPlayer]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_GKLocalPlayer]
__DELETE_org_xmlvm_ios_GKPlayer(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_GKLocalPlayer___INIT___]
    GKLocalPlayer* objCObj = [[GKLocalPlayer alloc ] init];
    org_xmlvm_ios_GKLocalPlayer_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_GKLocalPlayer___INIT___]
    GKLocalPlayer* objCObj = [[GKLocalPlayer alloc ] init];
    org_xmlvm_ios_GKLocalPlayer_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_GKLocalPlayer___INIT___]

    GKLocalPlayer* objCObj = [[GKLocalPlayer alloc]init];

    org_xmlvm_ios_GKLocalPlayer_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_GKLocalPlayer_localPlayer__]

    GKLocalPlayer* objCObj =  [GKLocalPlayer localPlayer];
    if (!__TIB_org_xmlvm_ios_GKLocalPlayer.classInitialized) __INIT_org_xmlvm_ios_GKLocalPlayer();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_GKLocalPlayer_isAuthenticated__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz isAuthenticated];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_GKLocalPlayer_isUnderage__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz isUnderage];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_GKLocalPlayer_authenticateWithCompletionHandler___java_lang_Object]

    XMLVM_VAR_THIZ;
    [thiz  authenticateWithCompletionHandler:((org_xmlvm_ios_NSObject*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_GKLocalPlayer_getFriends__]

    XMLVM_VAR_THIZ;
    NSArray* objCObj = [thiz friends];
    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_GKLocalPlayer_loadFriendsWithCompletionHandler___java_lang_Object]

    XMLVM_VAR_THIZ;
    [thiz  loadFriendsWithCompletionHandler:((org_xmlvm_ios_NSObject*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj];

    
//XMLVM_END_WRAPPER
