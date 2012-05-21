
//XMLVM_BEGIN_IMPLEMENTATION
@interface MPMediaQuerySection (MPMediaQuerySectionWrapperCategory)
+ (void) initialize_class;
@end

@implementation MPMediaQuerySection (MPMediaQuerySectionWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_MPMediaQuerySection.classInitialized)
        __INIT_org_xmlvm_ios_MPMediaQuerySection();
}
@end
void org_xmlvm_ios_MPMediaQuerySection_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [MPMediaQuerySection class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_MPMediaQuerySection();
        org_xmlvm_ios_MPMediaQuerySection_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_MPMediaQuerySection]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_MPMediaQuerySection]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MPMediaQuerySection___INIT___]
    MPMediaQuerySection* objCObj = [[MPMediaQuerySection alloc ] init];
    org_xmlvm_ios_MPMediaQuerySection_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MPMediaQuerySection___INIT___]

    MPMediaQuerySection* objCObj = [[MPMediaQuerySection alloc]init];

    org_xmlvm_ios_MPMediaQuerySection_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MPMediaQuerySection_getTitle__]

    XMLVM_VAR_THIZ;
    NSString* objCObj = [thiz title];
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MPMediaQuerySection_getRange__]

    XMLVM_VAR_THIZ;
    NSRange objCObj = [thiz range];
    return fromNSRange(objCObj);
//XMLVM_END_WRAPPER
