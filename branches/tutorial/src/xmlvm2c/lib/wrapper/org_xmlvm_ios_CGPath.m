
//XMLVM_BEGIN_IMPLEMENTATION
void org_xmlvm_ios_CGPath_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,CFTypeRef wrappedObj){
    org_xmlvm_ios_CFType_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_CGPath]
__DELETE_org_xmlvm_ios_CFType(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGPath___INIT___]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGPath_getTypeID__]

    
    long objCObj = CGPathGetTypeID();
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGPath_createMutable__]

    
    CGPathRef objCObj = CGPathCreateMutable();
        XMLVM_VAR_INIT_REF(CGPath, objCObj);

    return jvar;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGPath_createCopy__]

    XMLVM_VAR_CFTHIZ;
    
    
    CGPathRef objCObj = CGPathCreateCopy(thiz);
        XMLVM_VAR_INIT_REF(CGPath, objCObj);

    return jvar;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGPath_createMutableCopy__]

    XMLVM_VAR_CFTHIZ;
    
    
    CGPathRef objCObj = CGPathCreateMutableCopy(thiz);
        XMLVM_VAR_INIT_REF(CGPath, objCObj);

    return jvar;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGPath_retain__]

    XMLVM_VAR_CFTHIZ;
    
    
    CGPathRef objCObj = CGPathRetain(thiz);
        XMLVM_VAR_INIT_REF(CGPath, objCObj);

    return jvar;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGPath_release__]

    XMLVM_VAR_CFTHIZ;
    
    CGPathRelease(thiz);
    
    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGPath_equalToPath___org_xmlvm_ios_CGPath]

    XMLVM_VAR_CFTHIZ;
    XMLVM_VAR_IOS_REF(CGPath, var1, n1);
    
    
    BOOL objCObj = CGPathEqualToPath(thiz,var1);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGPath_moveToPoint___org_xmlvm_ios_CGPath_org_xmlvm_ios_Reference<CGAffineTransform>_float_float]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGPath_addLineToPoint___org_xmlvm_ios_CGPath_org_xmlvm_ios_Reference<CGAffineTransform>_float_float]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGPath_addQuadCurveToPoint___org_xmlvm_ios_CGPath_org_xmlvm_ios_Reference<CGAffineTransform>_float_float_float_float]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGPath_addCurveToPoint___org_xmlvm_ios_CGPath_org_xmlvm_ios_Reference<CGAffineTransform>_float_float_float_float_float_float]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGPath_closeSubpath___org_xmlvm_ios_CGPath]
XMLVM_VAR_IOS_REF(CGPath, var1, n1);
    
    CGPathCloseSubpath(var1);
    
    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGPath_addRect___org_xmlvm_ios_CGPath_org_xmlvm_ios_Reference<CGAffineTransform>_org_xmlvm_ios_CGRect]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGPath_addRects___org_xmlvm_ios_CGPath_org_xmlvm_ios_Reference<CGAffineTransform>_org_xmlvm_ios_Reference<CGRect>_int]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGPath_addLines___org_xmlvm_ios_CGPath_org_xmlvm_ios_Reference<CGAffineTransform>_org_xmlvm_ios_Reference<CGPoint>_int]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGPath_addEllipseInRect___org_xmlvm_ios_CGPath_org_xmlvm_ios_Reference<CGAffineTransform>_org_xmlvm_ios_CGRect]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGPath_addArc___org_xmlvm_ios_CGPath_org_xmlvm_ios_Reference<CGAffineTransform>_float_float_float_float_float_boolean]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGPath_addArcToPoint___org_xmlvm_ios_CGPath_org_xmlvm_ios_Reference<CGAffineTransform>_float_float_float_float_float]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGPath_addPath___org_xmlvm_ios_CGPath_org_xmlvm_ios_Reference<CGAffineTransform>_org_xmlvm_ios_CGPath]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGPath_isEmpty__]

    XMLVM_VAR_CFTHIZ;
    
    
    BOOL objCObj = CGPathIsEmpty(thiz);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGPath_isRect___org_xmlvm_ios_Reference<CGRect>]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGPath_getCurrentPoint__]

    XMLVM_VAR_CFTHIZ;
    
    
    CGPoint objCObj = CGPathGetCurrentPoint(thiz);
    
    return fromCGPoint(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGPath_getBoundingBox__]

    XMLVM_VAR_CFTHIZ;
    
    
    CGRect objCObj = CGPathGetBoundingBox(thiz);
    
    return fromCGRect(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGPath_getPathBoundingBox__]

    XMLVM_VAR_CFTHIZ;
    
    
    CGRect objCObj = CGPathGetPathBoundingBox(thiz);
    
    return fromCGRect(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGPath_containsPoint___org_xmlvm_ios_Reference<CGAffineTransform>_org_xmlvm_ios_CGPoint_boolean]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGPath_apply___byte_1ARRAY_java_lang_Object]

    XMLVM_VAR_CFTHIZ;
    XMLVM_VAR_BYTE_ARRAY(a1, n1); 
    
    CGPathApply(thiz,a1->fields.org_xmlvm_runtime_XMLVMArray.array_,((org_xmlvm_ios_NSObject*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj);
    
    
//XMLVM_END_WRAPPER
