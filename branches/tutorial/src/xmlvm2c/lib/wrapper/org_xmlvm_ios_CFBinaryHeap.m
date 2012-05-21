
//XMLVM_BEGIN_IMPLEMENTATION
@interface CFBinaryHeap (CFBinaryHeapWrapperCategory)
+ (void) initialize_class;
@end

@implementation CFBinaryHeap (CFBinaryHeapWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_CFBinaryHeap.classInitialized)
        __INIT_org_xmlvm_ios_CFBinaryHeap();
}
@end
void org_xmlvm_ios_CFBinaryHeap_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [CFBinaryHeap class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_CFBinaryHeap();
        org_xmlvm_ios_CFBinaryHeap_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_CFBinaryHeap]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_CFBinaryHeap]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFBinaryHeap___INIT____org_xmlvm_ios_CFAllocator_long_org_xmlvm_ios_Reference<CFBinaryHeapCallBacks>_org_xmlvm_ios_Reference<CFBinaryHeapCompareContext>]
XMLVM_VAR_IOS_REF(CFAllocator, var1, n1);
    
    CFBinaryHeap* objCObj = [[CFBinaryHeap alloc] create:var1];
    org_xmlvm_ios_CFBinaryHeap_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFBinaryHeap___INIT___]
    CFBinaryHeap* objCObj = [[CFBinaryHeap alloc ] init];
    org_xmlvm_ios_CFBinaryHeap_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFBinaryHeap_getTypeID__]

    
    long objCObj = CFHostGetTypeID();
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFBinaryHeap_createCopy___org_xmlvm_ios_CFAllocator_long_org_xmlvm_ios_CFBinaryHeap]
XMLVM_VAR_IOS_REF(CFAllocator, var1, n1);
    
    
    CFBinaryHeap* objCObj = CFHostCreateCopy(var1,n2,(CFBinaryHeap*) (((org_xmlvm_ios_CFBinaryHeap*) n3)->fields.org_xmlvm_ios_NSObject.wrappedObj));
        if (!__TIB_org_xmlvm_ios_CFBinaryHeap.classInitialized) __INIT_org_xmlvm_ios_CFBinaryHeap();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFBinaryHeap_getCount__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFBinaryHeap_getCountOfValue___byte_1ARRAY]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFBinaryHeap_containsValue___byte_1ARRAY]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFBinaryHeap_getMinimum__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFBinaryHeap_getMinimumIfPresent___byte_2ARRAY]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFBinaryHeap_getValues___byte_2ARRAY]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFBinaryHeap_applyFunction___java_lang_Object_byte_1ARRAY]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFBinaryHeap_addValue___byte_1ARRAY]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFBinaryHeap_removeMinimumValue__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFBinaryHeap_removeAllValues__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER
