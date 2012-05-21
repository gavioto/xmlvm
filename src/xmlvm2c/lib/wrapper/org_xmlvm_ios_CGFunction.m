
//XMLVM_BEGIN_IMPLEMENTATION
void org_xmlvm_ios_CGFunction_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,CFTypeRef wrappedObj){
    org_xmlvm_ios_CFType_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_CGFunction]
__DELETE_org_xmlvm_ios_CFType(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGFunction___INIT____byte_1ARRAY_int_float_1ARRAY_int_float_1ARRAY_org_xmlvm_ios_Reference<CGFunctionCallbacks>]
XMLVM_VAR_BYTE_ARRAY(a1, n1); 
    XMLVM_VAR_FLOAT_ARRAY(a3, n3); 
    XMLVM_VAR_FLOAT_ARRAY(a5, n5); 
    
    CGFunctionRef objCObj = CGFunctionCreate(a1->fields.org_xmlvm_runtime_XMLVMArray.array_,n2,a3->fields.org_xmlvm_runtime_XMLVMArray.array_,n4,a5->fields.org_xmlvm_runtime_XMLVMArray.array_,(Reference<CGFunctionCallbacks>*) (((org_xmlvm_ios_Reference<CGFunctionCallbacks>*) n6)->fields.org_xmlvm_ios_NSObject.wrappedObj));
        org_xmlvm_ios_CGFunction_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGFunction___INIT___]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGFunction_getTypeID__]

    
    long objCObj = CGFunctionGetTypeID();
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGFunction_retain__]

    XMLVM_VAR_CFTHIZ;
    
    
    CGFunctionRef objCObj = CGFunctionRetain(thiz);
        XMLVM_VAR_INIT_REF(CGFunction, objCObj);

    return jvar;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGFunction_release__]

    XMLVM_VAR_CFTHIZ;
    
    CGFunctionRelease(thiz);
    
    
//XMLVM_END_WRAPPER
