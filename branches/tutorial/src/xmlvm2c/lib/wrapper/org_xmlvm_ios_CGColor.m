
//XMLVM_BEGIN_IMPLEMENTATION
void org_xmlvm_ios_CGColor_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,CFTypeRef wrappedObj){
    org_xmlvm_ios_CFType_INTERNAL_CONSTRUCTOR(me, wrappedObj);
    }
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_CGColor]
__DELETE_org_xmlvm_ios_CFType(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGColor___INIT____org_xmlvm_ios_CGColorSpace_float_1ARRAY]
XMLVM_VAR_IOS_REF(CGColorSpace, var1, n1);
    XMLVM_VAR_FLOAT_ARRAY(a2, n2); 
    
    CGColorRef objCObj = CGColorCreate(var1,a2->fields.org_xmlvm_runtime_XMLVMArray.array_);
        org_xmlvm_ios_CGColor_INTERNAL_CONSTRUCTOR(me, objCObj);
null//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGColor___INIT___]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGColor_createWithPattern___org_xmlvm_ios_CGColorSpace_org_xmlvm_ios_CGPattern_float_1ARRAY]
XMLVM_VAR_IOS_REF(CGColorSpace, var1, n1);
    XMLVM_VAR_IOS_REF(CGPattern, var2, n2);
    XMLVM_VAR_FLOAT_ARRAY(a3, n3); 
    
    CGColorRef objCObj = CGColorCreateWithPattern(var1,var2,a3->fields.org_xmlvm_runtime_XMLVMArray.array_);
        XMLVM_VAR_INIT_REF(CGColor, refVar, objCObj);

    return refVar;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGColor_createCopy__]

    XMLVM_VAR_CFTHIZ;
    
    CGColorRef objCObj = CGColorCreateCopy(thiz);
        XMLVM_VAR_INIT_REF(CGColor, refVar, objCObj);

    return refVar;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGColor_createCopyWithAlpha___float]

    XMLVM_VAR_CFTHIZ;
    
    CGColorRef objCObj = CGColorCreateCopyWithAlpha(thiz,n1);
        XMLVM_VAR_INIT_REF(CGColor, refVar, objCObj);

    return refVar;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGColor_retain__]

    XMLVM_VAR_CFTHIZ;
    
    CGColorRef objCObj = CGColorRetain(thiz);
        XMLVM_VAR_INIT_REF(CGColor, refVar, objCObj);

    return refVar;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGColor_release__]

    XMLVM_VAR_CFTHIZ;
    CGColorRelease(thiz);
    
    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGColor_equalToColor___org_xmlvm_ios_CGColor]

    XMLVM_VAR_CFTHIZ;
    XMLVM_VAR_IOS_REF(CGColor, var1, n1);
    
    BOOL objCObj = CGColorEqualToColor(thiz,var1);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGColor_getNumberOfComponents__]

    XMLVM_VAR_CFTHIZ;
    
    int objCObj = CGColorGetNumberOfComponents(thiz);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGColor_getComponents__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGColor_getAlpha__]

    XMLVM_VAR_CFTHIZ;
    
    float objCObj = CGColorGetAlpha(thiz);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGColor_getColorSpace__]

    XMLVM_VAR_CFTHIZ;
    
    CGColorSpaceRef objCObj = CGColorGetColorSpace(thiz);
        XMLVM_VAR_INIT_REF(CGColorSpace, refVar, objCObj);

    return refVar;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGColor_getPattern__]

    XMLVM_VAR_CFTHIZ;
    
    CGPatternRef objCObj = CGColorGetPattern(thiz);
        XMLVM_VAR_INIT_REF(CGPattern, refVar, objCObj);

    return refVar;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGColor_getTypeID__]

    long objCObj = CGColorGetTypeID();
    
    return objCObj;
//XMLVM_END_WRAPPER
