
//XMLVM_BEGIN_IMPLEMENTATION
@interface CTCallCenter (CTCallCenterWrapperCategory)
+ (void) initialize_class;
@end

@implementation CTCallCenter (CTCallCenterWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_CTCallCenter.classInitialized)
        __INIT_org_xmlvm_ios_CTCallCenter();
}
@end

void org_xmlvm_ios_CTCallCenter_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
    }

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [CTCallCenter class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_CTCallCenter();
        org_xmlvm_ios_CTCallCenter_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_CTCallCenter]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_CTCallCenter]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CTCallCenter___INIT___]
    CTCallCenter* objCObj = [[CTCallCenter alloc ] init];
    org_xmlvm_ios_CTCallCenter_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CTCallCenter___INIT___]

    CTCallCenter* objCObj = [[CTCallCenter alloc]init];

    org_xmlvm_ios_CTCallCenter_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CTCallCenter_getCurrentCalls__]

    XMLVM_VAR_THIZ;
    NSSet* objCObj = [thiz currentCalls];
    return fromNSSet(objCObj);
//XMLVM_END_WRAPPER
