
//XMLVM_BEGIN_IMPLEMENTATION
@interface CFUUID (CFUUIDWrapperCategory)
+ (void) initialize_class;
@end

@implementation CFUUID (CFUUIDWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_CFUUID.classInitialized)
        __INIT_org_xmlvm_ios_CFUUID();
}
@end

void org_xmlvm_ios_CFUUID_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
    }

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [CFUUID class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_CFUUID();
        org_xmlvm_ios_CFUUID_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_CFUUID]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_CFUUID]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFUUID___INIT____org_xmlvm_ios_CFAllocator]
XMLVM_VAR_IOS_REF(CFAllocator, var1, n1);
    
    CFUUID* objCObj = [[CFUUID alloc] create:var1];
    org_xmlvm_ios_CFUUID_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFUUID___INIT___]
    CFUUID* objCObj = [[CFUUID alloc ] init];
    org_xmlvm_ios_CFUUID_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFUUID_getTypeID__]

    long objCObj = CFHostGetTypeID();
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFUUID_createWithBytes___org_xmlvm_ios_CFAllocator_byte_byte_byte_byte_byte_byte_byte_byte_byte_byte_byte_byte_byte_byte_byte_byte]
XMLVM_VAR_IOS_REF(CFAllocator, var1, n1);
    
    CFUUID* objCObj = CFStringCreateWithBytes(var1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17);
    
    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFUUID_createFromString___org_xmlvm_ios_CFAllocator_java_lang_String]
XMLVM_VAR_IOS_REF(CFAllocator, var1, n1);
    NSString * ObjCVar2 = toNSString(n2);
    
    CFUUID* objCObj = CFUUIDCreateFromString(var1,ObjCVar2);
    
    [ObjCVar2 release];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFUUID_createString___org_xmlvm_ios_CFAllocator_org_xmlvm_ios_CFUUID]
XMLVM_VAR_IOS_REF(CFAllocator, var1, n1);
    
    NSString* objCObj = CFUUIDCreateString(var1,(CFUUID*) (((org_xmlvm_ios_CFUUID*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj));
    
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFUUID_getConstantUUIDWithBytes___org_xmlvm_ios_CFAllocator_byte_byte_byte_byte_byte_byte_byte_byte_byte_byte_byte_byte_byte_byte_byte_byte]
XMLVM_VAR_IOS_REF(CFAllocator, var1, n1);
    
    CFUUID* objCObj = CFUUIDGetConstantUUIDWithBytes(var1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17);
    
    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFUUID_getUUIDBytes__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFUUID_createFromUUIDBytes___org_xmlvm_ios_CFAllocator_org_xmlvm_ios_CFUUIDBytes]
XMLVM_VAR_IOS_REF(CFAllocator, var1, n1);
    
    CFUUID* objCObj = CFUUIDCreateFromUUIDBytes(var1,toCFUUIDBytes(n2));
    
    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER
