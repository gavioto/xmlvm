
//XMLVM_BEGIN_IMPLEMENTATION
@interface CFNumberFormatter (CFNumberFormatterWrapperCategory)
+ (void) initialize_class;
@end

@implementation CFNumberFormatter (CFNumberFormatterWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_CFNumberFormatter.classInitialized)
        __INIT_org_xmlvm_ios_CFNumberFormatter();
}
@end
void org_xmlvm_ios_CFNumberFormatter_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [CFNumberFormatter class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_CFNumberFormatter();
        org_xmlvm_ios_CFNumberFormatter_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_CFNumberFormatter]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_CFNumberFormatter]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFNumberFormatter___INIT____org_xmlvm_ios_CFAllocator_org_xmlvm_ios_CFLocale_long]
XMLVM_VAR_IOS_REF(CFAllocator, var1, n1);
    
    CFNumberFormatter* objCObj = [[CFNumberFormatter alloc] create:var1];
    org_xmlvm_ios_CFNumberFormatter_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFNumberFormatter___INIT___]
    CFNumberFormatter* objCObj = [[CFNumberFormatter alloc ] init];
    org_xmlvm_ios_CFNumberFormatter_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFNumberFormatter_getTypeID__]

    
    long objCObj = CFHostGetTypeID();
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFNumberFormatter_getLocale__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFNumberFormatter_getStyle__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFNumberFormatter_getFormat__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFNumberFormatter_setFormat___java_lang_String]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFNumberFormatter_createStringWithNumber___org_xmlvm_ios_CFAllocator_org_xmlvm_ios_CFNumberFormatter_org_xmlvm_ios_NSNumber]
XMLVM_VAR_IOS_REF(CFAllocator, var1, n1);
    
    
    NSString* objCObj = CFNumberFormatterCreateStringWithNumber(var1,(CFNumberFormatter*) (((org_xmlvm_ios_CFNumberFormatter*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj),(NSNumber*) (((org_xmlvm_ios_NSNumber*) n3)->fields.org_xmlvm_ios_NSObject.wrappedObj));
    
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFNumberFormatter_createStringWithValue___org_xmlvm_ios_CFAllocator_org_xmlvm_ios_CFNumberFormatter_long_byte_1ARRAY]
XMLVM_VAR_IOS_REF(CFAllocator, var1, n1);
    XMLVM_VAR_BYTE_ARRAY(a4, n4); 
    
    
    NSString* objCObj = CFNumberFormatterCreateStringWithValue(var1,(CFNumberFormatter*) (((org_xmlvm_ios_CFNumberFormatter*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj),n3,a4->fields.org_xmlvm_runtime_XMLVMArray.array_);
    
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFNumberFormatter_createNumberFromString___org_xmlvm_ios_CFAllocator_org_xmlvm_ios_CFNumberFormatter_java_lang_String_org_xmlvm_ios_Reference<CFRange>_long]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFNumberFormatter_getValueFromString___java_lang_String_org_xmlvm_ios_Reference<CFRange>_long_byte_1ARRAY]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFNumberFormatter_setProperty___java_lang_String_byte_1ARRAY]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFNumberFormatter_copyProperty___java_lang_String]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFNumberFormatter_getDecimalInfoForCurrencyCode___java_lang_String_int_1ARRAY_double_1ARRAY]
XMLVM_VAR_INT_ARRAY(a2, n2); 
    XMLVM_VAR_DOUBLE_ARRAY(a3, n3); 
    NSString * ObjCVar1 = toNSString(n1);
    
    
    Byte objCObj = CFNumberFormatterGetDecimalInfoForCurrencyCode(ObjCVar1,a2->fields.org_xmlvm_runtime_XMLVMArray.array_,a3->fields.org_xmlvm_runtime_XMLVMArray.array_);
    
    [ObjCVar1 release];

    return objCObj;
//XMLVM_END_WRAPPER
