
//XMLVM_BEGIN_IMPLEMENTATION
@interface GKVoiceChat (GKVoiceChatWrapperCategory)
+ (void) initialize_class;
@end

@implementation GKVoiceChat (GKVoiceChatWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_GKVoiceChat.classInitialized)
        __INIT_org_xmlvm_ios_GKVoiceChat();
}
@end
void org_xmlvm_ios_GKVoiceChat_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [GKVoiceChat class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_GKVoiceChat();
        org_xmlvm_ios_GKVoiceChat_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_GKVoiceChat]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_GKVoiceChat]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_GKVoiceChat___INIT___]
    GKVoiceChat* objCObj = [[GKVoiceChat alloc ] init];
    org_xmlvm_ios_GKVoiceChat_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_GKVoiceChat___INIT___]

    GKVoiceChat* objCObj = [[GKVoiceChat alloc]init];

    org_xmlvm_ios_GKVoiceChat_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_GKVoiceChat_start__]

    XMLVM_VAR_THIZ;
    [thiz start];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_GKVoiceChat_stop__]

    XMLVM_VAR_THIZ;
    [thiz stop];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_GKVoiceChat_setMute___boolean_java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar2 = toNSString(n2);
    [thiz  setMute:n1 forPlayer:ObjCVar2];
    [ObjCVar2 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_GKVoiceChat_getName__]

    XMLVM_VAR_THIZ;
    NSString* objCObj = [thiz name];
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_GKVoiceChat_isActive__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz isActive];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_GKVoiceChat_setActive___boolean]

    XMLVM_VAR_THIZ;
    [thiz setActive:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_GKVoiceChat_getVolume__]

    XMLVM_VAR_THIZ;
    float objCObj = [thiz volume];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_GKVoiceChat_setVolume___float]

    XMLVM_VAR_THIZ;
    [thiz setVolume:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_GKVoiceChat_isVoIPAllowed__]

    BOOL objCObj =  [GKVoiceChat isVoIPAllowed];

    return objCObj;
//XMLVM_END_WRAPPER
