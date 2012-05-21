
//XMLVM_BEGIN_IMPLEMENTATION
@interface CVPixelBufferPool (CVPixelBufferPoolWrapperCategory)
+ (void) initialize_class;
@end

@implementation CVPixelBufferPool (CVPixelBufferPoolWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_CVPixelBufferPool.classInitialized)
        __INIT_org_xmlvm_ios_CVPixelBufferPool();
}
@end
void org_xmlvm_ios_CVPixelBufferPool_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [CVPixelBufferPool class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_CVPixelBufferPool();
        org_xmlvm_ios_CVPixelBufferPool_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_CVPixelBufferPool]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_CVPixelBufferPool]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CVPixelBufferPool___INIT____org_xmlvm_ios_CFAllocator_org_xmlvm_ios_CFDictionary_org_xmlvm_ios_CFDictionary_org_xmlvm_ios_Reference<CVPixelBufferPool>]
XMLVM_VAR_IOS_REF(CFAllocator, var1, n1);
    
    CVPixelBufferPool* objCObj = [[CVPixelBufferPool alloc] create:var1];
    org_xmlvm_ios_CVPixelBufferPool_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CVPixelBufferPool___INIT___]
    CVPixelBufferPool* objCObj = [[CVPixelBufferPool alloc ] init];
    org_xmlvm_ios_CVPixelBufferPool_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CVPixelBufferPool_getTypeID__]

    
    long objCObj = CFHostGetTypeID();
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CVPixelBufferPool_retain__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CVPixelBufferPool_release__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CVPixelBufferPool_getAttributes__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CVPixelBufferPool_getPixelBufferAttributes__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CVPixelBufferPool_createPixelBuffer___org_xmlvm_ios_CFAllocator_org_xmlvm_ios_CVPixelBufferPool_org_xmlvm_ios_CVPixelBuffer]
XMLVM_VAR_IOS_REF(CFAllocator, var1, n1);
    
    
    int objCObj = CVPixelBufferPoolCreatePixelBuffer(var1,(CVPixelBufferPool*) (((org_xmlvm_ios_CVPixelBufferPool*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj),(CVPixelBuffer*) (((org_xmlvm_ios_CVPixelBuffer*) n3)->fields.org_xmlvm_ios_NSObject.wrappedObj));
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CVPixelBufferPool_createPixelBufferWithAuxAttributes___org_xmlvm_ios_CFAllocator_org_xmlvm_ios_CVPixelBufferPool_org_xmlvm_ios_CFDictionary_org_xmlvm_ios_CVPixelBuffer]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER
