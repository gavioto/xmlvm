
//XMLVM_BEGIN_IMPLEMENTATION
void org_xmlvm_ios_CGLayer_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,CFTypeRef wrappedObj){
    org_xmlvm_ios_CFType_INTERNAL_CONSTRUCTOR(me, wrappedObj);
    }
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_CGLayer]
__DELETE_org_xmlvm_ios_CFType(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGLayer___INIT___]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGLayer_createWithContext___org_xmlvm_ios_CGContext_org_xmlvm_ios_CGSize_org_xmlvm_ios_CFDictionary]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGLayer_retain__]

    XMLVM_VAR_CFTHIZ;
    
    CGLayerRef objCObj = CGLayerRetain(thiz);
        XMLVM_VAR_INIT_REF(CGLayer, refVar, objCObj);

    return refVar;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGLayer_release__]

    XMLVM_VAR_CFTHIZ;
    CGLayerRelease(thiz);
    
    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGLayer_getSize__]

    XMLVM_VAR_CFTHIZ;
    
    CGSize objCObj = CGLayerGetSize(thiz);
    
    return fromCGSize(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGLayer_getContext__]

    XMLVM_VAR_CFTHIZ;
    
    CGContextRef objCObj = CGLayerGetContext(thiz);
        XMLVM_VAR_INIT_REF(CGContext, refVar, objCObj);

    return refVar;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGLayer_getTypeID__]

    long objCObj = CGLayerGetTypeID();
    
    return objCObj;
//XMLVM_END_WRAPPER
