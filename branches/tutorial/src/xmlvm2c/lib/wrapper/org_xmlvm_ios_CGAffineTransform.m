
//XMLVM_BEGIN_IMPLEMENTATION
CGAffineTransform toCGAffineTransform(void *obj)
{
    org_xmlvm_ios_CGAffineTransform* objCObj = obj;
    CGAffineTransform toRet;
    toRet.d = objCObj->fields.org_xmlvm_ios_CGAffineTransform.d_;
    toRet.c = objCObj->fields.org_xmlvm_ios_CGAffineTransform.c_;
    toRet.b = objCObj->fields.org_xmlvm_ios_CGAffineTransform.b_;
    toRet.a = objCObj->fields.org_xmlvm_ios_CGAffineTransform.a_;
    toRet.ty = objCObj->fields.org_xmlvm_ios_CGAffineTransform.ty_;
    toRet.tx = objCObj->fields.org_xmlvm_ios_CGAffineTransform.tx_;
    return toRet;
}
JAVA_OBJECT fromCGAffineTransform(CGAffineTransform obj)
{
    org_xmlvm_ios_CGAffineTransform* jObj = __NEW_org_xmlvm_ios_CGAffineTransform();
    org_xmlvm_ios_CGAffineTransform___INIT___(jObj);
    jObj->fields.org_xmlvm_ios_CGAffineTransform.d_ = obj.d;
    jObj->fields.org_xmlvm_ios_CGAffineTransform.c_ = obj.c;
    jObj->fields.org_xmlvm_ios_CGAffineTransform.b_ = obj.b;
    jObj->fields.org_xmlvm_ios_CGAffineTransform.a_ = obj.a;
    jObj->fields.org_xmlvm_ios_CGAffineTransform.ty_ = obj.ty;
    jObj->fields.org_xmlvm_ios_CGAffineTransform.tx_ = obj.tx;
    return jObj;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__NEW_org_xmlvm_ios_CGAffineTransform]
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGAffineTransform___INIT____float_float_float_float_float_float]

    CGAffineTransform objCObj = CGAffineTransformMake(n1,n2,n3,n4,n5,n6);
    org_xmlvm_ios_CGAffineTransform* jObj = me;
    jObj->fields.org_xmlvm_ios_CGAffineTransform.d_ = objCObj.d;
    jObj->fields.org_xmlvm_ios_CGAffineTransform.c_ = objCObj.c;
    jObj->fields.org_xmlvm_ios_CGAffineTransform.b_ = objCObj.b;
    jObj->fields.org_xmlvm_ios_CGAffineTransform.a_ = objCObj.a;
    jObj->fields.org_xmlvm_ios_CGAffineTransform.ty_ = objCObj.ty;
    jObj->fields.org_xmlvm_ios_CGAffineTransform.tx_ = objCObj.tx;
null//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGAffineTransform___INIT___]
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGAffineTransform_makeTranslation___float_float]

    CGAffineTransform objCObj = CGAffineTransformMakeTranslation(n1,n2);
    
    return fromCGAffineTransform(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGAffineTransform_makeScale___float_float]

    CGAffineTransform objCObj = CGAffineTransformMakeScale(n1,n2);
    
    return fromCGAffineTransform(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGAffineTransform_makeRotation___float]

    CGAffineTransform objCObj = CGAffineTransformMakeRotation(n1);
    
    return fromCGAffineTransform(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGAffineTransform_isIdentity__]

    BOOL objCObj = CGAffineTransformIsIdentity(toCGAffineTransform(me));
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGAffineTransform_translate___float_float]

    CGAffineTransform objCObj = CGAffineTransformTranslate(toCGAffineTransform(me),n1,n2);
    
    return fromCGAffineTransform(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGAffineTransform_scale___float_float]

    CGAffineTransform objCObj = CGAffineTransformScale(toCGAffineTransform(me),n1,n2);
    
    return fromCGAffineTransform(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGAffineTransform_rotate___float]

    CGAffineTransform objCObj = CGAffineTransformRotate(toCGAffineTransform(me),n1);
    
    return fromCGAffineTransform(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGAffineTransform_invert__]

    CGAffineTransform objCObj = CGAffineTransformInvert(toCGAffineTransform(me));
    
    return fromCGAffineTransform(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGAffineTransform_concat___org_xmlvm_ios_CGAffineTransform]

    CGAffineTransform objCObj = CGAffineTransformConcat(toCGAffineTransform(me),toCGAffineTransform(n1));
    
    return fromCGAffineTransform(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGAffineTransform_equalToTransform___org_xmlvm_ios_CGAffineTransform]

    BOOL objCObj = CGAffineTransformEqualToTransform(toCGAffineTransform(me),toCGAffineTransform(n1));
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGAffineTransform_fromString___java_lang_String]
NSString * ObjCVar1 = toNSString(n1);
    
    CGAffineTransform objCObj = CGAffineTransformFromString(ObjCVar1);
    
    [ObjCVar1 release];

    return fromCGAffineTransform(objCObj);
//XMLVM_END_WRAPPER
