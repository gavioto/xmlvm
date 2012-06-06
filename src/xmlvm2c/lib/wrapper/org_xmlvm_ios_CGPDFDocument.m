
//XMLVM_BEGIN_IMPLEMENTATION
void org_xmlvm_ios_CGPDFDocument_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,CFTypeRef wrappedObj){
    org_xmlvm_ios_CFType_INTERNAL_CONSTRUCTOR(me, wrappedObj);
    }
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_CGPDFDocument]
__DELETE_org_xmlvm_ios_CFType(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGPDFDocument___INIT___]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGPDFDocument_createWithProvider___org_xmlvm_ios_CGDataProvider]
XMLVM_VAR_IOS_REF(CGDataProvider, var1, n1);
    
    CGPDFDocumentRef objCObj = CGPDFDocumentCreateWithProvider(var1);
        XMLVM_VAR_INIT_REF(CGPDFDocument, refVar, objCObj);

    return refVar;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGPDFDocument_createWithURL___org_xmlvm_ios_CFURL]
XMLVM_VAR_IOS_REF(CFURL, var1, n1);
    
    CGPDFDocumentRef objCObj = CGPDFDocumentCreateWithURL(var1);
        XMLVM_VAR_INIT_REF(CGPDFDocument, refVar, objCObj);

    return refVar;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGPDFDocument_retain__]

    XMLVM_VAR_CFTHIZ;
    
    CGPDFDocumentRef objCObj = CGPDFDocumentRetain(thiz);
        XMLVM_VAR_INIT_REF(CGPDFDocument, refVar, objCObj);

    return refVar;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGPDFDocument_release__]

    XMLVM_VAR_CFTHIZ;
    CGPDFDocumentRelease(thiz);
    
    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGPDFDocument_getVersion___int_1ARRAY_int_1ARRAY]

    XMLVM_VAR_CFTHIZ;
    XMLVM_VAR_INT_ARRAY(a1, n1); 
    XMLVM_VAR_INT_ARRAY(a2, n2); 
    CGPDFDocumentGetVersion(thiz,a1->fields.org_xmlvm_runtime_XMLVMArray.array_,a2->fields.org_xmlvm_runtime_XMLVMArray.array_);
    
    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGPDFDocument_isEncrypted__]

    XMLVM_VAR_CFTHIZ;
    
    BOOL objCObj = CGPDFDocumentIsEncrypted(thiz);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGPDFDocument_unlockWithPassword___byte_1ARRAY]

    XMLVM_VAR_CFTHIZ;
    XMLVM_VAR_BYTE_ARRAY(a1, n1); 
    
    BOOL objCObj = CGPDFDocumentUnlockWithPassword(thiz,a1->fields.org_xmlvm_runtime_XMLVMArray.array_);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGPDFDocument_isUnlocked__]

    XMLVM_VAR_CFTHIZ;
    
    BOOL objCObj = CGPDFDocumentIsUnlocked(thiz);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGPDFDocument_allowsPrinting__]

    XMLVM_VAR_CFTHIZ;
    
    BOOL objCObj = CGPDFDocumentAllowsPrinting(thiz);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGPDFDocument_allowsCopying__]

    XMLVM_VAR_CFTHIZ;
    
    BOOL objCObj = CGPDFDocumentAllowsCopying(thiz);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGPDFDocument_getNumberOfPages__]

    XMLVM_VAR_CFTHIZ;
    
    int objCObj = CGPDFDocumentGetNumberOfPages(thiz);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGPDFDocument_getPage___int]

    XMLVM_VAR_CFTHIZ;
    
    CGPDFPageRef objCObj = CGPDFDocumentGetPage(thiz,n1);
        XMLVM_VAR_INIT_REF(CGPDFPage, refVar, objCObj);

    return refVar;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGPDFDocument_getCatalog__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGPDFDocument_getInfo__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGPDFDocument_getID__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGPDFDocument_getTypeID__]

    long objCObj = CGPDFDocumentGetTypeID();
    
    return objCObj;
//XMLVM_END_WRAPPER
