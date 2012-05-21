
//XMLVM_BEGIN_IMPLEMENTATION
@interface EAGLContext (EAGLContextWrapperCategory)
+ (void) initialize_class;
@end

@implementation EAGLContext (EAGLContextWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_EAGLContext.classInitialized)
        __INIT_org_xmlvm_ios_EAGLContext();
}
@end
void org_xmlvm_ios_EAGLContext_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [EAGLContext class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_EAGLContext();
        org_xmlvm_ios_EAGLContext_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_EAGLContext]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_EAGLContext]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_EAGLContext___INIT____int]

    EAGLContext* objCObj = [[EAGLContext alloc] initWithAPI:n1];
    org_xmlvm_ios_EAGLContext_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_EAGLContext___INIT____int_org_xmlvm_ios_EAGLSharegroup]

    EAGLContext* objCObj = [[EAGLContext alloc] initWithAPI:n1 sharegroup:(EAGLSharegroup*) (((org_xmlvm_ios_EAGLSharegroup*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj)];
    org_xmlvm_ios_EAGLContext_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_EAGLContext___INIT___]
    EAGLContext* objCObj = [[EAGLContext alloc ] init];
    org_xmlvm_ios_EAGLContext_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_EAGLContext___INIT___]

    EAGLContext* objCObj = [[EAGLContext alloc]init];

    org_xmlvm_ios_EAGLContext_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_EAGLContext_setCurrentContext___org_xmlvm_ios_EAGLContext]

    BOOL objCObj =  [EAGLContext  setCurrentContext:(EAGLContext*) (((org_xmlvm_ios_EAGLContext*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_EAGLContext_ currentContext__]

    EAGLContext* objCObj =  [EAGLContext  currentContext];
    if (!__TIB_org_xmlvm_ios_EAGLContext.classInitialized) __INIT_org_xmlvm_ios_EAGLContext();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_EAGLContext_getAPI__]

    XMLVM_VAR_THIZ;
    int objCObj = [thiz API];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_EAGLContext_getSharegroup__]

    XMLVM_VAR_THIZ;
    EAGLSharegroup* objCObj = [thiz sharegroup];    if (!__TIB_org_xmlvm_ios_EAGLSharegroup.classInitialized) __INIT_org_xmlvm_ios_EAGLSharegroup();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_EAGLContext_renderbufferStorage___int_org_xmlvm_ios_EAGLDrawable]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_EAGLContext_presentRenderbuffer___int]

    XMLVM_VAR_THIZ;
    
    BOOL objCObj = [thiz  presentRenderbuffer:n1];

    return objCObj;
//XMLVM_END_WRAPPER
