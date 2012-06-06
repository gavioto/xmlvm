
//XMLVM_BEGIN_IMPLEMENTATION
void org_xmlvm_ios_CGImage_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,CFTypeRef wrappedObj){
    org_xmlvm_ios_CFType_INTERNAL_CONSTRUCTOR(me, wrappedObj);
    }
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_CGImage]
__DELETE_org_xmlvm_ios_CFType(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGImage___INIT____int_int_int_int_int_org_xmlvm_ios_CGColorSpace_int_org_xmlvm_ios_CGDataProvider_float_1ARRAY_boolean_int]
XMLVM_VAR_IOS_REF(CGColorSpace, var6, n6);
    XMLVM_VAR_IOS_REF(CGDataProvider, var8, n8);
    XMLVM_VAR_FLOAT_ARRAY(a9, n9); 
    
    CGImageRef objCObj = CGImageCreate(n1,n2,n3,n4,n5,var6,n7,var8,a9->fields.org_xmlvm_runtime_XMLVMArray.array_,n10,n11);
        org_xmlvm_ios_CGImage_INTERNAL_CONSTRUCTOR(me, objCObj);
null//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGImage___INIT___]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGImage_getTypeID__]

    long objCObj = CGImageGetTypeID();
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGImage_maskCreate___int_int_int_int_int_org_xmlvm_ios_CGDataProvider_float_1ARRAY_boolean]
XMLVM_VAR_IOS_REF(CGDataProvider, var6, n6);
    XMLVM_VAR_FLOAT_ARRAY(a7, n7); 
    
    CGImageRef objCObj = CGImageMaskCreate(n1,n2,n3,n4,n5,var6,a7->fields.org_xmlvm_runtime_XMLVMArray.array_,n8);
        XMLVM_VAR_INIT_REF(CGImage, refVar, objCObj);

    return refVar;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGImage_createCopy__]

    XMLVM_VAR_CFTHIZ;
    
    CGImageRef objCObj = CGImageCreateCopy(thiz);
        XMLVM_VAR_INIT_REF(CGImage, refVar, objCObj);

    return refVar;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGImage_createWithJPEGDataProvider___org_xmlvm_ios_CGDataProvider_float_1ARRAY_boolean_int]
XMLVM_VAR_IOS_REF(CGDataProvider, var1, n1);
    XMLVM_VAR_FLOAT_ARRAY(a2, n2); 
    
    CGImageRef objCObj = CGImageCreateWithJPEGDataProvider(var1,a2->fields.org_xmlvm_runtime_XMLVMArray.array_,n3,n4);
        XMLVM_VAR_INIT_REF(CGImage, refVar, objCObj);

    return refVar;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGImage_createWithPNGDataProvider___org_xmlvm_ios_CGDataProvider_float_1ARRAY_boolean_int]
XMLVM_VAR_IOS_REF(CGDataProvider, var1, n1);
    XMLVM_VAR_FLOAT_ARRAY(a2, n2); 
    
    CGImageRef objCObj = CGImageCreateWithPNGDataProvider(var1,a2->fields.org_xmlvm_runtime_XMLVMArray.array_,n3,n4);
        XMLVM_VAR_INIT_REF(CGImage, refVar, objCObj);

    return refVar;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGImage_createWithImageInRect___org_xmlvm_ios_CGRect]

    XMLVM_VAR_CFTHIZ;
    
    CGImageRef objCObj = CGImageCreateWithImageInRect(thiz,toCGRect(n1));
        XMLVM_VAR_INIT_REF(CGImage, refVar, objCObj);

    return refVar;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGImage_createWithMask___org_xmlvm_ios_CGImage]

    XMLVM_VAR_CFTHIZ;
    XMLVM_VAR_IOS_REF(CGImage, var1, n1);
    
    CGImageRef objCObj = CGImageCreateWithMask(thiz,var1);
        XMLVM_VAR_INIT_REF(CGImage, refVar, objCObj);

    return refVar;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGImage_createWithMaskingColors___float_1ARRAY]

    XMLVM_VAR_CFTHIZ;
    XMLVM_VAR_FLOAT_ARRAY(a1, n1); 
    
    CGImageRef objCObj = CGImageCreateWithMaskingColors(thiz,a1->fields.org_xmlvm_runtime_XMLVMArray.array_);
        XMLVM_VAR_INIT_REF(CGImage, refVar, objCObj);

    return refVar;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGImage_createCopyWithColorSpace___org_xmlvm_ios_CGColorSpace]

    XMLVM_VAR_CFTHIZ;
    XMLVM_VAR_IOS_REF(CGColorSpace, var1, n1);
    
    CGImageRef objCObj = CGImageCreateCopyWithColorSpace(thiz,var1);
        XMLVM_VAR_INIT_REF(CGImage, refVar, objCObj);

    return refVar;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGImage_retain__]

    XMLVM_VAR_CFTHIZ;
    
    CGImageRef objCObj = CGImageRetain(thiz);
        XMLVM_VAR_INIT_REF(CGImage, refVar, objCObj);

    return refVar;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGImage_release__]

    XMLVM_VAR_CFTHIZ;
    CGImageRelease(thiz);
    
    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGImage_isMask__]

    XMLVM_VAR_CFTHIZ;
    
    BOOL objCObj = CGImageIsMask(thiz);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGImage_getWidth__]

    XMLVM_VAR_CFTHIZ;
    
    int objCObj = CGImageGetWidth(thiz);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGImage_getHeight__]

    XMLVM_VAR_CFTHIZ;
    
    int objCObj = CGImageGetHeight(thiz);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGImage_getBitsPerComponent__]

    XMLVM_VAR_CFTHIZ;
    
    int objCObj = CGImageGetBitsPerComponent(thiz);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGImage_getBitsPerPixel__]

    XMLVM_VAR_CFTHIZ;
    
    int objCObj = CGImageGetBitsPerPixel(thiz);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGImage_getBytesPerRow__]

    XMLVM_VAR_CFTHIZ;
    
    int objCObj = CGImageGetBytesPerRow(thiz);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGImage_getColorSpace__]

    XMLVM_VAR_CFTHIZ;
    
    CGColorSpaceRef objCObj = CGImageGetColorSpace(thiz);
        XMLVM_VAR_INIT_REF(CGColorSpace, refVar, objCObj);

    return refVar;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGImage_getAlphaInfo__]

    XMLVM_VAR_CFTHIZ;
    
    int objCObj = CGImageGetAlphaInfo(thiz);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGImage_getDataProvider__]

    XMLVM_VAR_CFTHIZ;
    
    CGDataProviderRef objCObj = CGImageGetDataProvider(thiz);
        XMLVM_VAR_INIT_REF(CGDataProvider, refVar, objCObj);

    return refVar;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGImage_getDecode__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGImage_getShouldInterpolate__]

    XMLVM_VAR_CFTHIZ;
    
    BOOL objCObj = CGImageGetShouldInterpolate(thiz);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGImage_getRenderingIntent__]

    XMLVM_VAR_CFTHIZ;
    
    int objCObj = CGImageGetRenderingIntent(thiz);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGImage_getBitmapInfo__]

    XMLVM_VAR_CFTHIZ;
    
    int objCObj = CGImageGetBitmapInfo(thiz);
    
    return objCObj;
//XMLVM_END_WRAPPER
