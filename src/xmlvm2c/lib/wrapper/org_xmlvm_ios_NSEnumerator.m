
//XMLVM_BEGIN_IMPLEMENTATION
@interface NSEnumerator (NSEnumeratorWrapperCategory)
+ (void) initialize_class;
@end

@implementation NSEnumerator (NSEnumeratorWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_NSEnumerator.classInitialized)
        __INIT_org_xmlvm_ios_NSEnumerator();
}
@end

void org_xmlvm_ios_NSEnumerator_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
    }

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [NSEnumerator class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_NSEnumerator();
        org_xmlvm_ios_NSEnumerator_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_NSEnumerator]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_NSEnumerator]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSEnumerator___INIT___]
    NSEnumerator* objCObj = [[NSEnumerator alloc ] init];
    org_xmlvm_ios_NSEnumerator_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSEnumerator___INIT___]

    NSEnumerator* objCObj = [[NSEnumerator alloc]init];

    org_xmlvm_ios_NSEnumerator_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSEnumerator_nextObject__]

    XMLVM_VAR_THIZ;
    
    NSObject* objCObj = [thiz nextObject];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSEnumerator_allObjects__]

    XMLVM_VAR_THIZ;
    
    NSArray* objCObj = [thiz allObjects];

    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER
