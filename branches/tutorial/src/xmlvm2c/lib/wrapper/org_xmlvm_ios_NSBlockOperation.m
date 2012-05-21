
//XMLVM_BEGIN_IMPLEMENTATION
@interface NSBlockOperation (NSBlockOperationWrapperCategory)
+ (void) initialize_class;
@end

@implementation NSBlockOperation (NSBlockOperationWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_NSBlockOperation.classInitialized)
        __INIT_org_xmlvm_ios_NSBlockOperation();
}
@end
void org_xmlvm_ios_NSBlockOperation_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSOperation_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [NSBlockOperation class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_NSBlockOperation();
        org_xmlvm_ios_NSBlockOperation_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_NSBlockOperation]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_NSBlockOperation]
__DELETE_org_xmlvm_ios_NSOperation(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSBlockOperation___INIT___]
    NSBlockOperation* objCObj = [[NSBlockOperation alloc ] init];
    org_xmlvm_ios_NSBlockOperation_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSBlockOperation___INIT___]

    NSBlockOperation* objCObj = [[NSBlockOperation alloc]init];

    org_xmlvm_ios_NSBlockOperation_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSBlockOperation___INIT___]
    NSBlockOperation* objCObj = [[NSBlockOperation alloc ] init];
    org_xmlvm_ios_NSBlockOperation_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSBlockOperation_blockOperationWithBlock___java_lang_Object]

    NSBlockOperation* objCObj =  [NSBlockOperation  blockOperationWithBlock:((org_xmlvm_ios_NSObject*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj];
    if (!__TIB_org_xmlvm_ios_NSBlockOperation.classInitialized) __INIT_org_xmlvm_ios_NSBlockOperation();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSBlockOperation_addExecutionBlock___java_lang_Object]

    XMLVM_VAR_THIZ;
    [thiz  addExecutionBlock:((org_xmlvm_ios_NSObject*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSBlockOperation_executionBlocks__]

    XMLVM_VAR_THIZ;
    
    NSArray* objCObj = [thiz executionBlocks];

    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER
