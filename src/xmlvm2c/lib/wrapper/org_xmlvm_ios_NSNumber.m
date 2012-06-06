
//XMLVM_BEGIN_IMPLEMENTATION
@interface NSNumber (NSNumberWrapperCategory)
+ (void) initialize_class;
@end

@implementation NSNumber (NSNumberWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_NSNumber.classInitialized)
        __INIT_org_xmlvm_ios_NSNumber();
}
@end

void org_xmlvm_ios_NSNumber_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSValue_INTERNAL_CONSTRUCTOR(me, wrappedObj);
    }

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [NSNumber class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_NSNumber();
        org_xmlvm_ios_NSNumber_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_NSNumber]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_NSNumber]
__DELETE_org_xmlvm_ios_NSValue(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSNumber___INIT____byte]

    NSNumber* objCObj = [[NSNumber alloc] initWithChar:n1];
    org_xmlvm_ios_NSNumber_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSNumber___INIT____short]

    NSNumber* objCObj = [[NSNumber alloc] initWithShort:n1];
    org_xmlvm_ios_NSNumber_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSNumber___INIT____int]

    NSNumber* objCObj = [[NSNumber alloc] initWithInt:n1];
    org_xmlvm_ios_NSNumber_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSNumber___INIT____long]

    NSNumber* objCObj = [[NSNumber alloc] initWithLong:n1];
    org_xmlvm_ios_NSNumber_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSNumber___INIT____float]

    NSNumber* objCObj = [[NSNumber alloc] initWithFloat:n1];
    org_xmlvm_ios_NSNumber_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSNumber___INIT____double]

    NSNumber* objCObj = [[NSNumber alloc] initWithDouble:n1];
    org_xmlvm_ios_NSNumber_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSNumber___INIT____boolean]

    NSNumber* objCObj = [[NSNumber alloc] initWithBool:n1];
    org_xmlvm_ios_NSNumber_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSNumber___INIT___]
    NSNumber* objCObj = [[NSNumber alloc ] init];
    org_xmlvm_ios_NSNumber_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSNumber___INIT____byte_1ARRAY_byte_1ARRAY]
XMLVM_VAR_BYTE_ARRAY(a1, n1); 
    XMLVM_VAR_BYTE_ARRAY(a2, n2); 
    
    NSNumber* objCObj = [[NSNumber alloc] initWithBytes:a1->fields.org_xmlvm_runtime_XMLVMArray.array_ objCType:a2->fields.org_xmlvm_runtime_XMLVMArray.array_];
    org_xmlvm_ios_NSNumber_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSNumber___INIT___]
    NSNumber* objCObj = [[NSNumber alloc ] init];
    org_xmlvm_ios_NSNumber_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSNumber___INIT___]

    NSNumber* objCObj = [[NSNumber alloc]init];

    org_xmlvm_ios_NSNumber_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSNumber_decimalValue__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSNumber_charValue__]

    XMLVM_VAR_THIZ;
    
    Byte objCObj = [thiz charValue];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSNumber_unsignedCharValue__]

    XMLVM_VAR_THIZ;
    
    Byte objCObj = [thiz unsignedCharValue];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSNumber_shortValue__]

    XMLVM_VAR_THIZ;
    
    short objCObj = [thiz shortValue];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSNumber_unsignedShortValue__]

    XMLVM_VAR_THIZ;
    
    short objCObj = [thiz unsignedShortValue];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSNumber_intValue__]

    XMLVM_VAR_THIZ;
    
    int objCObj = [thiz intValue];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSNumber_unsignedIntValue__]

    XMLVM_VAR_THIZ;
    
    int objCObj = [thiz unsignedIntValue];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSNumber_longValue__]

    XMLVM_VAR_THIZ;
    
    long objCObj = [thiz longValue];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSNumber_unsignedLongValue__]

    XMLVM_VAR_THIZ;
    
    long objCObj = [thiz unsignedLongValue];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSNumber_longLongValue__]

    XMLVM_VAR_THIZ;
    
    long objCObj = [thiz longLongValue];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSNumber_unsignedLongLongValue__]

    XMLVM_VAR_THIZ;
    
    long objCObj = [thiz unsignedLongLongValue];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSNumber_floatValue__]

    XMLVM_VAR_THIZ;
    
    float objCObj = [thiz floatValue];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSNumber_doubleValue__]

    XMLVM_VAR_THIZ;
    
    double objCObj = [thiz doubleValue];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSNumber_boolValue__]

    XMLVM_VAR_THIZ;
    
    BOOL objCObj = [thiz boolValue];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSNumber_integerValue__]

    XMLVM_VAR_THIZ;
    
    int objCObj = [thiz integerValue];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSNumber_unsignedIntegerValue__]

    XMLVM_VAR_THIZ;
    
    int objCObj = [thiz unsignedIntegerValue];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSNumber_stringValue__]

    XMLVM_VAR_THIZ;
    
    NSString* objCObj = [thiz stringValue];

    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSNumber_compare___org_xmlvm_ios_NSNumber]

    XMLVM_VAR_THIZ;
    
    int objCObj = [thiz  compare:(NSNumber*) (((org_xmlvm_ios_NSNumber*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSNumber_isEqualToNumber___org_xmlvm_ios_NSNumber]

    XMLVM_VAR_THIZ;
    
    BOOL objCObj = [thiz  isEqualToNumber:(NSNumber*) (((org_xmlvm_ios_NSNumber*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSNumber_descriptionWithLocale___java_lang_Object]

    XMLVM_VAR_THIZ;
    
    NSString* objCObj = [thiz  descriptionWithLocale:((org_xmlvm_ios_NSObject*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj];

    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSNumber_numberWithChar___byte]

    NSNumber* objCObj =  [NSNumber  numberWithChar:n1];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSNumber_numberWithUnsignedChar___byte]

    NSNumber* objCObj =  [NSNumber  numberWithUnsignedChar:n1];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSNumber_numberWithShort___short]

    NSNumber* objCObj =  [NSNumber  numberWithShort:n1];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSNumber_numberWithUnsignedShort___short]

    NSNumber* objCObj =  [NSNumber  numberWithUnsignedShort:n1];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSNumber_numberWithInt___int]

    NSNumber* objCObj =  [NSNumber  numberWithInt:n1];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSNumber_numberWithUnsignedInt___int]

    NSNumber* objCObj =  [NSNumber  numberWithUnsignedInt:n1];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSNumber_numberWithLong___long]

    NSNumber* objCObj =  [NSNumber  numberWithLong:n1];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSNumber_numberWithUnsignedLong___long]

    NSNumber* objCObj =  [NSNumber  numberWithUnsignedLong:n1];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSNumber_numberWithLongLong___long]

    NSNumber* objCObj =  [NSNumber  numberWithLongLong:n1];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSNumber_numberWithUnsignedLongLong___long]

    NSNumber* objCObj =  [NSNumber  numberWithUnsignedLongLong:n1];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSNumber_numberWithFloat___float]

    NSNumber* objCObj =  [NSNumber  numberWithFloat:n1];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSNumber_numberWithDouble___double]

    NSNumber* objCObj =  [NSNumber  numberWithDouble:n1];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSNumber_numberWithBool___boolean]

    NSNumber* objCObj =  [NSNumber  numberWithBool:n1];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSNumber_numberWithInteger___int]

    NSNumber* objCObj =  [NSNumber  numberWithInteger:n1];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSNumber_numberWithUnsignedInteger___int]

    NSNumber* objCObj =  [NSNumber  numberWithUnsignedInteger:n1];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER
