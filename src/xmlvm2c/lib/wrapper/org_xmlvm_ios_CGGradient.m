
//XMLVM_BEGIN_IMPLEMENTATION
void org_xmlvm_ios_CGGradient_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,CFTypeRef wrappedObj){
    org_xmlvm_ios_CFType_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_CGGradient]
__DELETE_org_xmlvm_ios_CFType(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGGradient___INIT___]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGGradient_getTypeID__]

    
    long objCObj = CGGradientGetTypeID();
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGGradient_createWithColorComponents___org_xmlvm_ios_CGColorSpace_float_1ARRAY_float_1ARRAY_int]
XMLVM_VAR_IOS_REF(CGColorSpace, var1, n1);
    XMLVM_VAR_FLOAT_ARRAY(a2, n2); 
    XMLVM_VAR_FLOAT_ARRAY(a3, n3); 
    
    
    CGGradientRef objCObj = CGGradientCreateWithColorComponents(var1,a2->fields.org_xmlvm_runtime_XMLVMArray.array_,a3->fields.org_xmlvm_runtime_XMLVMArray.array_,n4);
        XMLVM_VAR_INIT_REF(CGGradient, objCObj);

    return jvar;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGGradient_createWithColors___org_xmlvm_ios_CGColorSpace_org_xmlvm_ios_CFArray_float_1ARRAY]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGGradient_retain__]

    XMLVM_VAR_CFTHIZ;
    
    
    CGGradientRef objCObj = CGGradientRetain(thiz);
        XMLVM_VAR_INIT_REF(CGGradient, objCObj);

    return jvar;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGGradient_release__]

    XMLVM_VAR_CFTHIZ;
    
    CGGradientRelease(thiz);
    
    
//XMLVM_END_WRAPPER
