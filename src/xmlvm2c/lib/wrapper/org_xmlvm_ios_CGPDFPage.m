
//XMLVM_BEGIN_IMPLEMENTATION
void org_xmlvm_ios_CGPDFPage_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,CFTypeRef wrappedObj){
    org_xmlvm_ios_CFType_INTERNAL_CONSTRUCTOR(me, wrappedObj);
    }
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_CGPDFPage]
__DELETE_org_xmlvm_ios_CFType(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGPDFPage___INIT___]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGPDFPage_retain__]

    XMLVM_VAR_CFTHIZ;
    
    CGPDFPageRef objCObj = CGPDFPageRetain(thiz);
        XMLVM_VAR_INIT_REF(CGPDFPage, refVar, objCObj);

    return refVar;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGPDFPage_release__]

    XMLVM_VAR_CFTHIZ;
    CGPDFPageRelease(thiz);
    
    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGPDFPage_getDocument__]

    XMLVM_VAR_CFTHIZ;
    
    CGPDFDocumentRef objCObj = CGPDFPageGetDocument(thiz);
        XMLVM_VAR_INIT_REF(CGPDFDocument, refVar, objCObj);

    return refVar;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGPDFPage_getPageNumber__]

    XMLVM_VAR_CFTHIZ;
    
    int objCObj = CGPDFPageGetPageNumber(thiz);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGPDFPage_getBoxRect___int]

    XMLVM_VAR_CFTHIZ;
    
    CGRect objCObj = CGPDFPageGetBoxRect(thiz,n1);
    
    return fromCGRect(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGPDFPage_getRotationAngle__]

    XMLVM_VAR_CFTHIZ;
    
    int objCObj = CGPDFPageGetRotationAngle(thiz);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGPDFPage_getDrawingTransform___int_org_xmlvm_ios_CGRect_int_boolean]

    XMLVM_VAR_CFTHIZ;
    
    CGAffineTransform objCObj = CGPDFPageGetDrawingTransform(thiz,n1,toCGRect(n2),n3,n4);
    
    return fromCGAffineTransform(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGPDFPage_getDictionary__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGPDFPage_getTypeID__]

    long objCObj = CGPDFPageGetTypeID();
    
    return objCObj;
//XMLVM_END_WRAPPER
