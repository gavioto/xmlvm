
//XMLVM_BEGIN_IMPLEMENTATION
@interface NSExpression (NSExpressionWrapperCategory)
+ (void) initialize_class;
@end

@implementation NSExpression (NSExpressionWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_NSExpression.classInitialized)
        __INIT_org_xmlvm_ios_NSExpression();
}
@end
void org_xmlvm_ios_NSExpression_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [NSExpression class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_NSExpression();
        org_xmlvm_ios_NSExpression_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_NSExpression]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_NSExpression]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSExpression___INIT____int]

    NSExpression* objCObj = [[NSExpression alloc] initWithExpressionType:n1];
    org_xmlvm_ios_NSExpression_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSExpression___INIT___]
    NSExpression* objCObj = [[NSExpression alloc ] init];
    org_xmlvm_ios_NSExpression_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSExpression___INIT___]

    NSExpression* objCObj = [[NSExpression alloc]init];

    org_xmlvm_ios_NSExpression_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSExpression_expressionForConstantValue___java_lang_Object]

    NSExpression* objCObj =  [NSExpression  expressionForConstantValue:((org_xmlvm_ios_NSObject*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj];
    if (!__TIB_org_xmlvm_ios_NSExpression.classInitialized) __INIT_org_xmlvm_ios_NSExpression();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSExpression_expressionForEvaluatedObject__]

    NSExpression* objCObj =  [NSExpression expressionForEvaluatedObject];
    if (!__TIB_org_xmlvm_ios_NSExpression.classInitialized) __INIT_org_xmlvm_ios_NSExpression();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSExpression_expressionForVariable___java_lang_String]
NSString * ObjCVar1 = toNSString(n1);
    
    NSExpression* objCObj =  [NSExpression  expressionForVariable:ObjCVar1];
    [ObjCVar1 release];

    if (!__TIB_org_xmlvm_ios_NSExpression.classInitialized) __INIT_org_xmlvm_ios_NSExpression();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSExpression_expressionForKeyPath___java_lang_String]
NSString * ObjCVar1 = toNSString(n1);
    
    NSExpression* objCObj =  [NSExpression  expressionForKeyPath:ObjCVar1];
    [ObjCVar1 release];

    if (!__TIB_org_xmlvm_ios_NSExpression.classInitialized) __INIT_org_xmlvm_ios_NSExpression();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSExpression_expressionForFunction___java_lang_String_java_util_List]
NSString * ObjCVar1 = toNSString(n1);
    NSArray * ObjCVar2 = toNSArray(n2);
    
    NSExpression* objCObj =  [NSExpression  expressionForFunction:ObjCVar1 arguments:ObjCVar2];
    [ObjCVar1 release];

    [ObjCVar2 release];

    if (!__TIB_org_xmlvm_ios_NSExpression.classInitialized) __INIT_org_xmlvm_ios_NSExpression();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSExpression_expressionForAggregate___java_util_List]
NSArray * ObjCVar1 = toNSArray(n1);
    
    NSExpression* objCObj =  [NSExpression  expressionForAggregate:ObjCVar1];
    [ObjCVar1 release];

    if (!__TIB_org_xmlvm_ios_NSExpression.classInitialized) __INIT_org_xmlvm_ios_NSExpression();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSExpression_expressionForUnionSet___org_xmlvm_ios_NSExpression_org_xmlvm_ios_NSExpression]

    NSExpression* objCObj =  [NSExpression  expressionForUnionSet:(NSExpression*) (((org_xmlvm_ios_NSExpression*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj) with:(NSExpression*) (((org_xmlvm_ios_NSExpression*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj)];
    if (!__TIB_org_xmlvm_ios_NSExpression.classInitialized) __INIT_org_xmlvm_ios_NSExpression();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSExpression_expressionForIntersectSet___org_xmlvm_ios_NSExpression_org_xmlvm_ios_NSExpression]

    NSExpression* objCObj =  [NSExpression  expressionForIntersectSet:(NSExpression*) (((org_xmlvm_ios_NSExpression*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj) with:(NSExpression*) (((org_xmlvm_ios_NSExpression*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj)];
    if (!__TIB_org_xmlvm_ios_NSExpression.classInitialized) __INIT_org_xmlvm_ios_NSExpression();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSExpression_expressionForMinusSet___org_xmlvm_ios_NSExpression_org_xmlvm_ios_NSExpression]

    NSExpression* objCObj =  [NSExpression  expressionForMinusSet:(NSExpression*) (((org_xmlvm_ios_NSExpression*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj) with:(NSExpression*) (((org_xmlvm_ios_NSExpression*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj)];
    if (!__TIB_org_xmlvm_ios_NSExpression.classInitialized) __INIT_org_xmlvm_ios_NSExpression();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSExpression_expressionForSubquery___org_xmlvm_ios_NSExpression_java_lang_String_java_lang_Object]
NSString * ObjCVar2 = toNSString(n2);
    
    NSExpression* objCObj =  [NSExpression  expressionForSubquery:(NSExpression*) (((org_xmlvm_ios_NSExpression*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj) usingIteratorVariable:ObjCVar2 predicate:((org_xmlvm_ios_NSObject*) n3)->fields.org_xmlvm_ios_NSObject.wrappedObj];
    [ObjCVar2 release];

    if (!__TIB_org_xmlvm_ios_NSExpression.classInitialized) __INIT_org_xmlvm_ios_NSExpression();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSExpression_expressionForFunction___org_xmlvm_ios_NSExpression_java_lang_String_java_util_List]
NSString * ObjCVar2 = toNSString(n2);
    NSArray * ObjCVar3 = toNSArray(n3);
    
    NSExpression* objCObj =  [NSExpression  expressionForFunction:(NSExpression*) (((org_xmlvm_ios_NSExpression*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj) selectorName:ObjCVar2 arguments:ObjCVar3];
    [ObjCVar2 release];

    [ObjCVar3 release];

    if (!__TIB_org_xmlvm_ios_NSExpression.classInitialized) __INIT_org_xmlvm_ios_NSExpression();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSExpression_expressionForBlock___java_lang_Object_java_util_List]
NSArray * ObjCVar2 = toNSArray(n2);
    
    NSExpression* objCObj =  [NSExpression  expressionForBlock:((org_xmlvm_ios_NSObject*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj arguments:ObjCVar2];
    [ObjCVar2 release];

    if (!__TIB_org_xmlvm_ios_NSExpression.classInitialized) __INIT_org_xmlvm_ios_NSExpression();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSExpression_expressionType__]

    XMLVM_VAR_THIZ;
    
    int objCObj = [thiz expressionType];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSExpression_constantValue__]

    XMLVM_VAR_THIZ;
    
    NSObject* objCObj = [thiz constantValue];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSExpression_keyPath__]

    XMLVM_VAR_THIZ;
    
    NSString* objCObj = [thiz keyPath];

    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSExpression_function__]

    XMLVM_VAR_THIZ;
    
    NSString* objCObj = [thiz function];

    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSExpression_variable__]

    XMLVM_VAR_THIZ;
    
    NSString* objCObj = [thiz variable];

    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSExpression_operand__]

    XMLVM_VAR_THIZ;
    
    NSExpression* objCObj = [thiz operand];
    if (!__TIB_org_xmlvm_ios_NSExpression.classInitialized) __INIT_org_xmlvm_ios_NSExpression();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSExpression_arguments__]

    XMLVM_VAR_THIZ;
    
    NSArray* objCObj = [thiz arguments];

    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSExpression_collection__]

    XMLVM_VAR_THIZ;
    
    NSObject* objCObj = [thiz collection];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSExpression_predicate__]

    XMLVM_VAR_THIZ;
    
    NSPredicate* objCObj = [thiz predicate];
    if (!__TIB_org_xmlvm_ios_NSPredicate.classInitialized) __INIT_org_xmlvm_ios_NSPredicate();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSExpression_leftExpression__]

    XMLVM_VAR_THIZ;
    
    NSExpression* objCObj = [thiz leftExpression];
    if (!__TIB_org_xmlvm_ios_NSExpression.classInitialized) __INIT_org_xmlvm_ios_NSExpression();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSExpression_rightExpression__]

    XMLVM_VAR_THIZ;
    
    NSExpression* objCObj = [thiz rightExpression];
    if (!__TIB_org_xmlvm_ios_NSExpression.classInitialized) __INIT_org_xmlvm_ios_NSExpression();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSExpression_expressionBlock__]

    XMLVM_VAR_THIZ;
    
    NSObject* objCObj = [thiz expressionBlock];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSExpression_expressionValueWithObject___java_lang_Object_java_util_Map]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER
