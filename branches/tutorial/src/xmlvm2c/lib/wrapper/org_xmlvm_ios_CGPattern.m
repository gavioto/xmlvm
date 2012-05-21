
//XMLVM_BEGIN_IMPLEMENTATION
void org_xmlvm_ios_CGPattern_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,CFTypeRef wrappedObj){
    org_xmlvm_ios_CFType_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_CGPattern]
__DELETE_org_xmlvm_ios_CFType(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGPattern___INIT____byte_1ARRAY_org_xmlvm_ios_CGRect_org_xmlvm_ios_CGAffineTransform_float_float_int_boolean_org_xmlvm_ios_Reference<CGPatternCallbacks>]
XMLVM_VAR_BYTE_ARRAY(a1, n1); 
    
    CGPatternRef objCObj = CGPatternCreate(a1->fields.org_xmlvm_runtime_XMLVMArray.array_,toCGRect(n2),toCGAffineTransform(n3),n4,n5,n6,n7,(Reference<CGPatternCallbacks>*) (((org_xmlvm_ios_Reference<CGPatternCallbacks>*) n8)->fields.org_xmlvm_ios_NSObject.wrappedObj));
        org_xmlvm_ios_CGPattern_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGPattern___INIT___]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGPattern_getTypeID__]

    
    long objCObj = CGPatternGetTypeID();
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGPattern_retain__]

    XMLVM_VAR_CFTHIZ;
    
    
    CGPatternRef objCObj = CGPatternRetain(thiz);
        XMLVM_VAR_INIT_REF(CGPattern, objCObj);

    return jvar;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGPattern_release__]

    XMLVM_VAR_CFTHIZ;
    
    CGPatternRelease(thiz);
    
    
//XMLVM_END_WRAPPER
