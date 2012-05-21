
//XMLVM_BEGIN_IMPLEMENTATION
@interface CFDateFormatter (CFDateFormatterWrapperCategory)
+ (void) initialize_class;
@end

@implementation CFDateFormatter (CFDateFormatterWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_CFDateFormatter.classInitialized)
        __INIT_org_xmlvm_ios_CFDateFormatter();
}
@end
void org_xmlvm_ios_CFDateFormatter_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [CFDateFormatter class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_CFDateFormatter();
        org_xmlvm_ios_CFDateFormatter_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_CFDateFormatter]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_CFDateFormatter]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFDateFormatter___INIT____org_xmlvm_ios_CFAllocator_org_xmlvm_ios_CFLocale_long_long]
XMLVM_VAR_IOS_REF(CFAllocator, var1, n1);
    
    CFDateFormatter* objCObj = [[CFDateFormatter alloc] create:var1];
    org_xmlvm_ios_CFDateFormatter_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFDateFormatter___INIT___]
    CFDateFormatter* objCObj = [[CFDateFormatter alloc ] init];
    org_xmlvm_ios_CFDateFormatter_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFDateFormatter_createDateFormatFromTemplate___org_xmlvm_ios_CFAllocator_java_lang_String_long_org_xmlvm_ios_CFLocale]
XMLVM_VAR_IOS_REF(CFAllocator, var1, n1);
    NSString * ObjCVar2 = toNSString(n2);
    
    
    NSString* objCObj = CFDateFormatterCreateDateFormatFromTemplate(var1,ObjCVar2,n3,(CFLocale*) (((org_xmlvm_ios_CFLocale*) n4)->fields.org_xmlvm_ios_NSObject.wrappedObj));
    
    [ObjCVar2 release];

    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFDateFormatter_getTypeID__]

    
    long objCObj = CFHostGetTypeID();
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFDateFormatter_getLocale__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFDateFormatter_getDateStyle__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFDateFormatter_getTimeStyle__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFDateFormatter_getFormat__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFDateFormatter_setFormat___java_lang_String]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFDateFormatter_createStringWithDate___org_xmlvm_ios_CFAllocator_org_xmlvm_ios_CFDateFormatter_org_xmlvm_ios_NSDate]
XMLVM_VAR_IOS_REF(CFAllocator, var1, n1);
    
    
    NSString* objCObj = CFDateFormatterCreateStringWithDate(var1,(CFDateFormatter*) (((org_xmlvm_ios_CFDateFormatter*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj),(NSDate*) (((org_xmlvm_ios_NSDate*) n3)->fields.org_xmlvm_ios_NSObject.wrappedObj));
    
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFDateFormatter_createStringWithAbsoluteTime___org_xmlvm_ios_CFAllocator_org_xmlvm_ios_CFDateFormatter_double]
XMLVM_VAR_IOS_REF(CFAllocator, var1, n1);
    
    
    NSString* objCObj = CFDateFormatterCreateStringWithAbsoluteTime(var1,(CFDateFormatter*) (((org_xmlvm_ios_CFDateFormatter*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj),n3);
    
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFDateFormatter_createDateFromString___org_xmlvm_ios_CFAllocator_org_xmlvm_ios_CFDateFormatter_java_lang_String_org_xmlvm_ios_Reference<CFRange>]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFDateFormatter_getAbsoluteTimeFromString___java_lang_String_org_xmlvm_ios_Reference<CFRange>_double_1ARRAY]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFDateFormatter_setProperty___java_lang_String_byte_1ARRAY]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFDateFormatter_copyProperty___java_lang_String]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER
