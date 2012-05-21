
//XMLVM_BEGIN_IMPLEMENTATION
@interface CMBlockBuffer (CMBlockBufferWrapperCategory)
+ (void) initialize_class;
@end

@implementation CMBlockBuffer (CMBlockBufferWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_CMBlockBuffer.classInitialized)
        __INIT_org_xmlvm_ios_CMBlockBuffer();
}
@end
void org_xmlvm_ios_CMBlockBuffer_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [CMBlockBuffer class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_CMBlockBuffer();
        org_xmlvm_ios_CMBlockBuffer_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_CMBlockBuffer]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_CMBlockBuffer]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CMBlockBuffer___INIT___]
    CMBlockBuffer* objCObj = [[CMBlockBuffer alloc ] init];
    org_xmlvm_ios_CMBlockBuffer_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CMBlockBuffer_createEmpty___org_xmlvm_ios_CFAllocator_int_int_org_xmlvm_ios_CMBlockBuffer]
XMLVM_VAR_IOS_REF(CFAllocator, var1, n1);
    
    
    int objCObj = CFHTTPMessageCreateEmpty(var1,n2,n3,(CMBlockBuffer*) (((org_xmlvm_ios_CMBlockBuffer*) n4)->fields.org_xmlvm_ios_NSObject.wrappedObj));
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CMBlockBuffer_createWithMemoryBlock___org_xmlvm_ios_CFAllocator_byte_1ARRAY_int_org_xmlvm_ios_CFAllocator_org_xmlvm_ios_Reference<CMBlockBufferCustomBlockSource>_int_int_int_org_xmlvm_ios_CMBlockBuffer]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CMBlockBuffer_createWithBufferReference___org_xmlvm_ios_CFAllocator_org_xmlvm_ios_CMBlockBuffer_int_int_int_org_xmlvm_ios_CMBlockBuffer]
XMLVM_VAR_IOS_REF(CFAllocator, var1, n1);
    
    
    int objCObj = CMBlockBufferCreateWithBufferReference(var1,(CMBlockBuffer*) (((org_xmlvm_ios_CMBlockBuffer*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj),n3,n4,n5,(CMBlockBuffer*) (((org_xmlvm_ios_CMBlockBuffer*) n6)->fields.org_xmlvm_ios_NSObject.wrappedObj));
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CMBlockBuffer_createContiguous___org_xmlvm_ios_CFAllocator_org_xmlvm_ios_CMBlockBuffer_org_xmlvm_ios_CFAllocator_org_xmlvm_ios_Reference<CMBlockBufferCustomBlockSource>_int_int_int_org_xmlvm_ios_CMBlockBuffer]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CMBlockBuffer_getTypeID__]

    
    long objCObj = CFHostGetTypeID();
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CMBlockBuffer_appendMemoryBlock___byte_1ARRAY_int_org_xmlvm_ios_CFAllocator_org_xmlvm_ios_Reference<CMBlockBufferCustomBlockSource>_int_int_int]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CMBlockBuffer_appendBufferReference___org_xmlvm_ios_CMBlockBuffer_int_int_int]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CMBlockBuffer_assureBlockMemory__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CMBlockBuffer_accessDataBytes___int_int_byte_1ARRAY_byte_2ARRAY]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CMBlockBuffer_copyDataBytes___int_int_byte_1ARRAY]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CMBlockBuffer_replaceDataBytes___byte_1ARRAY_org_xmlvm_ios_CMBlockBuffer_int_int]
XMLVM_VAR_BYTE_ARRAY(a1, n1); 
    
    
    int objCObj = CMBlockBufferReplaceDataBytes(a1->fields.org_xmlvm_runtime_XMLVMArray.array_,(CMBlockBuffer*) (((org_xmlvm_ios_CMBlockBuffer*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj),n3,n4);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CMBlockBuffer_fillDataBytes___byte_org_xmlvm_ios_CMBlockBuffer_int_int]

    
    int objCObj = CMBlockBufferFillDataBytes(n1,(CMBlockBuffer*) (((org_xmlvm_ios_CMBlockBuffer*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj),n3,n4);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CMBlockBuffer_getDataPointer___int_int_1ARRAY_int_1ARRAY_byte_2ARRAY]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CMBlockBuffer_getDataLength__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CMBlockBuffer_isRangeContiguous___int_int]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CMBlockBuffer_isEmpty__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER
