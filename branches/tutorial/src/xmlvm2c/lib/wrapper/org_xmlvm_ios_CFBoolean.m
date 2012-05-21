
//XMLVM_BEGIN_IMPLEMENTATION
@interface CFBoolean (CFBooleanWrapperCategory)
+ (void) initialize_class;
@end

@implementation CFBoolean (CFBooleanWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_CFBoolean.classInitialized)
        __INIT_org_xmlvm_ios_CFBoolean();
}
@end
void org_xmlvm_ios_CFBoolean_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [CFBoolean class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_CFBoolean();
        org_xmlvm_ios_CFBoolean_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_CFBoolean]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_CFBoolean]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFBoolean___INIT___]
    CFBoolean* objCObj = [[CFBoolean alloc ] init];
    org_xmlvm_ios_CFBoolean_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFBoolean_getTypeID__]

    
    long objCObj = CFHostGetTypeID();
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFBoolean_getValue__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER
