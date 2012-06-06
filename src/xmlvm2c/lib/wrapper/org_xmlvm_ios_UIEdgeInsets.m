
//XMLVM_BEGIN_IMPLEMENTATION
UIEdgeInsets toUIEdgeInsets(void *obj)
{
    org_xmlvm_ios_UIEdgeInsets* objCObj = obj;
    UIEdgeInsets toRet;
    toRet.right = objCObj->fields.org_xmlvm_ios_UIEdgeInsets.right_;
    toRet.bottom = objCObj->fields.org_xmlvm_ios_UIEdgeInsets.bottom_;
    toRet.left = objCObj->fields.org_xmlvm_ios_UIEdgeInsets.left_;
    toRet.top = objCObj->fields.org_xmlvm_ios_UIEdgeInsets.top_;
    return toRet;
}
JAVA_OBJECT fromUIEdgeInsets(UIEdgeInsets obj)
{
    org_xmlvm_ios_UIEdgeInsets* jObj = __NEW_org_xmlvm_ios_UIEdgeInsets();
    org_xmlvm_ios_UIEdgeInsets___INIT___(jObj);
    jObj->fields.org_xmlvm_ios_UIEdgeInsets.right_ = obj.right;
    jObj->fields.org_xmlvm_ios_UIEdgeInsets.bottom_ = obj.bottom;
    jObj->fields.org_xmlvm_ios_UIEdgeInsets.left_ = obj.left;
    jObj->fields.org_xmlvm_ios_UIEdgeInsets.top_ = obj.top;
    return jObj;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__NEW_org_xmlvm_ios_UIEdgeInsets]
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIEdgeInsets___INIT____float_float_float_float]

    UIEdgeInsets objCObj = UIEdgeInsetsMake(n1,n2,n3,n4);
    org_xmlvm_ios_UIEdgeInsets* jObj = me;
    jObj->fields.org_xmlvm_ios_UIEdgeInsets.right_ = objCObj.right;
    jObj->fields.org_xmlvm_ios_UIEdgeInsets.bottom_ = objCObj.bottom;
    jObj->fields.org_xmlvm_ios_UIEdgeInsets.left_ = objCObj.left;
    jObj->fields.org_xmlvm_ios_UIEdgeInsets.top_ = objCObj.top;
null//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIEdgeInsets___INIT___]
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIEdgeInsets_insetRect___org_xmlvm_ios_CGRect_org_xmlvm_ios_UIEdgeInsets]

    CGRect objCObj = UIEdgeInsetsInsetRect(toCGRect(n1),toUIEdgeInsets(n2));
    
    return fromCGRect(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIEdgeInsets_equalToEdgeInsets___org_xmlvm_ios_UIEdgeInsets]

    BOOL objCObj = UIEdgeInsetsEqualToEdgeInsets(toUIEdgeInsets(me),toUIEdgeInsets(n1));
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIEdgeInsets_fromString___java_lang_String]
NSString * ObjCVar1 = toNSString(n1);
    
    UIEdgeInsets objCObj = UIEdgeInsetsFromString(ObjCVar1);
    
    [ObjCVar1 release];

    return fromUIEdgeInsets(objCObj);
//XMLVM_END_WRAPPER
