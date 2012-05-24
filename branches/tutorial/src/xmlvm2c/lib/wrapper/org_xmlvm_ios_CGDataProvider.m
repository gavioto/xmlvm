
//XMLVM_BEGIN_IMPLEMENTATION
void org_xmlvm_ios_CGDataProvider_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,CFTypeRef wrappedObj){
    org_xmlvm_ios_CFType_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_CGDataProvider]
__DELETE_org_xmlvm_ios_CFType(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGDataProvider___INIT____byte_1ARRAY_org_xmlvm_ios_Reference<CGDataProviderCallbacks>]
XMLVM_VAR_BYTE_ARRAY(a1, n1); 
    
    CGDataProviderRef objCObj = CGDataProviderCreate(a1->fields.org_xmlvm_runtime_XMLVMArray.array_,(Reference<CGDataProviderCallbacks>*) (((org_xmlvm_ios_Reference<CGDataProviderCallbacks>*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj));
        org_xmlvm_ios_CGDataProvider_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGDataProvider___INIT___]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGDataProvider_getTypeID__]

    
    long objCObj = CGDataProviderGetTypeID();
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGDataProvider_createSequential___byte_1ARRAY_org_xmlvm_ios_Reference<CGDataProviderSequentialCallbacks>]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGDataProvider_createDirect___byte_1ARRAY_int_org_xmlvm_ios_Reference<CGDataProviderDirectCallbacks>]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGDataProvider_createWithData___byte_1ARRAY_byte_1ARRAY_int_java_lang_Object]
XMLVM_VAR_BYTE_ARRAY(a1, n1); 
    XMLVM_VAR_BYTE_ARRAY(a2, n2); 
    
    
    CGDataProviderRef objCObj = CGDataProviderCreateWithData(a1->fields.org_xmlvm_runtime_XMLVMArray.array_,a2->fields.org_xmlvm_runtime_XMLVMArray.array_,n3,((org_xmlvm_ios_NSObject*) n4)->fields.org_xmlvm_ios_NSObject.wrappedObj);
        XMLVM_VAR_INIT_REF(CGDataProvider, objCObj);

    return jvar;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGDataProvider_createWithCFData___org_xmlvm_ios_CFData]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGDataProvider_createWithURL___org_xmlvm_ios_CFURL]
XMLVM_VAR_IOS_REF(CFURL, var1, n1);
    
    
    CGDataProviderRef objCObj = CGDataProviderCreateWithURL(var1);
        XMLVM_VAR_INIT_REF(CGDataProvider, objCObj);

    return jvar;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGDataProvider_createWithFilename___byte_1ARRAY]
XMLVM_VAR_BYTE_ARRAY(a1, n1); 
    
    
    CGDataProviderRef objCObj = CGDataProviderCreateWithFilename(a1->fields.org_xmlvm_runtime_XMLVMArray.array_);
        XMLVM_VAR_INIT_REF(CGDataProvider, objCObj);

    return jvar;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGDataProvider_retain__]

    XMLVM_VAR_CFTHIZ;
    
    
    CGDataProviderRef objCObj = CGDataProviderRetain(thiz);
        XMLVM_VAR_INIT_REF(CGDataProvider, objCObj);

    return jvar;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGDataProvider_release__]

    XMLVM_VAR_CFTHIZ;
    
    CGDataProviderRelease(thiz);
    
    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGDataProvider_copyData__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGDataProvider_createDirectAccess___byte_1ARRAY_int_org_xmlvm_ios_Reference<CGDataProviderDirectAccessCallbacks>]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER