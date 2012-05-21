
//XMLVM_BEGIN_IMPLEMENTATION
@interface NSFetchRequestExpression (NSFetchRequestExpressionWrapperCategory)
+ (void) initialize_class;
@end

@implementation NSFetchRequestExpression (NSFetchRequestExpressionWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_NSFetchRequestExpression.classInitialized)
        __INIT_org_xmlvm_ios_NSFetchRequestExpression();
}
@end
void org_xmlvm_ios_NSFetchRequestExpression_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSExpression_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [NSFetchRequestExpression class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_NSFetchRequestExpression();
        org_xmlvm_ios_NSFetchRequestExpression_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_NSFetchRequestExpression]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_NSFetchRequestExpression]
__DELETE_org_xmlvm_ios_NSExpression(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFetchRequestExpression___INIT___]
    NSFetchRequestExpression* objCObj = [[NSFetchRequestExpression alloc ] init];
    org_xmlvm_ios_NSFetchRequestExpression_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFetchRequestExpression___INIT____int]

    NSFetchRequestExpression* objCObj = [[NSFetchRequestExpression alloc] initWithExpressionType:n1];
    org_xmlvm_ios_NSFetchRequestExpression_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFetchRequestExpression___INIT___]
    NSFetchRequestExpression* objCObj = [[NSFetchRequestExpression alloc ] init];
    org_xmlvm_ios_NSFetchRequestExpression_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFetchRequestExpression___INIT___]

    NSFetchRequestExpression* objCObj = [[NSFetchRequestExpression alloc]init];

    org_xmlvm_ios_NSFetchRequestExpression_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFetchRequestExpression_expressionForFetch___org_xmlvm_ios_NSExpression_org_xmlvm_ios_NSExpression_boolean]

    NSExpression* objCObj =  [NSFetchRequestExpression  expressionForFetch:(NSExpression*) (((org_xmlvm_ios_NSExpression*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj) context:(NSExpression*) (((org_xmlvm_ios_NSExpression*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj) countOnly:n3];
    if (!__TIB_org_xmlvm_ios_NSExpression.classInitialized) __INIT_org_xmlvm_ios_NSExpression();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFetchRequestExpression_requestExpression__]

    XMLVM_VAR_THIZ;
    
    NSExpression* objCObj = [thiz requestExpression];
    if (!__TIB_org_xmlvm_ios_NSExpression.classInitialized) __INIT_org_xmlvm_ios_NSExpression();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFetchRequestExpression_contextExpression__]

    XMLVM_VAR_THIZ;
    
    NSExpression* objCObj = [thiz contextExpression];
    if (!__TIB_org_xmlvm_ios_NSExpression.classInitialized) __INIT_org_xmlvm_ios_NSExpression();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFetchRequestExpression_isCountOnlyRequest__]

    XMLVM_VAR_THIZ;
    
    BOOL objCObj = [thiz isCountOnlyRequest];

    return objCObj;
//XMLVM_END_WRAPPER
