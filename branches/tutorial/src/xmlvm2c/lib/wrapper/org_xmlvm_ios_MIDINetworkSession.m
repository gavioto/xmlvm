
//XMLVM_BEGIN_IMPLEMENTATION
@interface MIDINetworkSession (MIDINetworkSessionWrapperCategory)
+ (void) initialize_class;
@end

@implementation MIDINetworkSession (MIDINetworkSessionWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_MIDINetworkSession.classInitialized)
        __INIT_org_xmlvm_ios_MIDINetworkSession();
}
@end
void org_xmlvm_ios_MIDINetworkSession_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [MIDINetworkSession class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_MIDINetworkSession();
        org_xmlvm_ios_MIDINetworkSession_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_MIDINetworkSession]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_MIDINetworkSession]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MIDINetworkSession___INIT___]
    MIDINetworkSession* objCObj = [[MIDINetworkSession alloc ] init];
    org_xmlvm_ios_MIDINetworkSession_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MIDINetworkSession___INIT___]

    MIDINetworkSession* objCObj = [[MIDINetworkSession alloc]init];

    org_xmlvm_ios_MIDINetworkSession_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MIDINetworkSession_defaultSession__]

    MIDINetworkSession* objCObj =  [MIDINetworkSession defaultSession];
    if (!__TIB_org_xmlvm_ios_MIDINetworkSession.classInitialized) __INIT_org_xmlvm_ios_MIDINetworkSession();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MIDINetworkSession_isEnabled__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz isEnabled];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MIDINetworkSession_setEnabled___boolean]

    XMLVM_VAR_THIZ;
    [thiz setEnabled:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MIDINetworkSession_getNetworkPort__]

    XMLVM_VAR_THIZ;
    int objCObj = [thiz networkPort];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MIDINetworkSession_getNetworkName__]

    XMLVM_VAR_THIZ;
    NSString* objCObj = [thiz networkName];
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MIDINetworkSession_getLocalName__]

    XMLVM_VAR_THIZ;
    NSString* objCObj = [thiz localName];
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MIDINetworkSession_getConnectionPolicy__]

    XMLVM_VAR_THIZ;
    int objCObj = [thiz connectionPolicy];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MIDINetworkSession_setConnectionPolicy___int]

    XMLVM_VAR_THIZ;
    [thiz setConnectionPolicy:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MIDINetworkSession_contacts__]

    XMLVM_VAR_THIZ;
    
    NSSet* objCObj = [thiz contacts];

    return fromNSSet(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MIDINetworkSession_addContact___org_xmlvm_ios_MIDINetworkHost]

    XMLVM_VAR_THIZ;
    
    BOOL objCObj = [thiz  addContact:(MIDINetworkHost*) (((org_xmlvm_ios_MIDINetworkHost*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MIDINetworkSession_removeContact___org_xmlvm_ios_MIDINetworkHost]

    XMLVM_VAR_THIZ;
    
    BOOL objCObj = [thiz  removeContact:(MIDINetworkHost*) (((org_xmlvm_ios_MIDINetworkHost*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MIDINetworkSession_connections__]

    XMLVM_VAR_THIZ;
    
    NSSet* objCObj = [thiz connections];

    return fromNSSet(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MIDINetworkSession_addConnection___org_xmlvm_ios_MIDINetworkConnection]

    XMLVM_VAR_THIZ;
    
    BOOL objCObj = [thiz  addConnection:(MIDINetworkConnection*) (((org_xmlvm_ios_MIDINetworkConnection*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MIDINetworkSession_removeConnection___org_xmlvm_ios_MIDINetworkConnection]

    XMLVM_VAR_THIZ;
    
    BOOL objCObj = [thiz  removeConnection:(MIDINetworkConnection*) (((org_xmlvm_ios_MIDINetworkConnection*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MIDINetworkSession_sourceEndpoint__]

    XMLVM_VAR_THIZ;
    
    MIDIEndpoint* objCObj = [thiz sourceEndpoint];
    if (!__TIB_org_xmlvm_ios_MIDIEndpoint.classInitialized) __INIT_org_xmlvm_ios_MIDIEndpoint();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MIDINetworkSession_destinationEndpoint__]

    XMLVM_VAR_THIZ;
    
    MIDIEndpoint* objCObj = [thiz destinationEndpoint];
    if (!__TIB_org_xmlvm_ios_MIDIEndpoint.classInitialized) __INIT_org_xmlvm_ios_MIDIEndpoint();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER
