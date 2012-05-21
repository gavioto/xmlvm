
//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIKit_UIVideoAtPathIsCompatibleWithSavedPhotosAlbum___java_lang_String]
NSString * ObjCVar1 = toNSString(n1);
    
    
    BOOL objCObj = UIVideoAtPathIsCompatibleWithSavedPhotosAlbum(ObjCVar1);
    
    [ObjCVar1 release];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIKit_UIGraphicsAddPDFContextDestinationAtPoint___java_lang_String_org_xmlvm_ios_CGPoint]
NSString * ObjCVar1 = toNSString(n1);
    
    UIGraphicsAddPDFContextDestinationAtPoint(ObjCVar1,toCGPoint(n2));
    
    [ObjCVar1 release];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIKit_UIRectFrameUsingBlendMode___org_xmlvm_ios_CGRect_int]

    UIRectFrameUsingBlendMode(toCGRect(n1),n2);
    
    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIKit_UIGraphicsBeginImageContext___org_xmlvm_ios_CGSize]

    UIGraphicsBeginImageContext(toCGSize(n1));
    
    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIKit_UIRectFrame___org_xmlvm_ios_CGRect]

    UIRectFrame(toCGRect(n1));
    
    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIKit_UIRectFillUsingBlendMode___org_xmlvm_ios_CGRect_int]

    UIRectFillUsingBlendMode(toCGRect(n1),n2);
    
    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIKit_UIRectClip___org_xmlvm_ios_CGRect]

    UIRectClip(toCGRect(n1));
    
    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIKit_UIGraphicsPushContext___org_xmlvm_ios_CGContext]
XMLVM_VAR_IOS_REF(CGContext, var1, n1);
    
    UIGraphicsPushContext(var1);
    
    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIKit_UIGraphicsGetPDFContextBounds__]

    
    CGRect objCObj = UIGraphicsGetPDFContextBounds();
    
    return fromCGRect(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIKit_UIGraphicsBeginPDFContextToData___org_xmlvm_ios_NSMutableData_org_xmlvm_ios_CGRect_java_util_Map]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIKit_UIAccessibilityPostNotification___int_java_lang_Object]

    UIAccessibilityPostNotification(n1,((org_xmlvm_ios_NSObject*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj);
    
    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIKit_UIGraphicsEndPDFContext__]

    UIGraphicsEndPDFContext();
    
    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIKit_UIAccessibilityIsVoiceOverRunning__]

    
    BOOL objCObj = UIAccessibilityIsVoiceOverRunning();
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIKit_UIGraphicsGetCurrentContext__]

    
    CGContextRef objCObj = UIGraphicsGetCurrentContext();
        XMLVM_VAR_INIT_REF(CGContext, objCObj);

    return jvar;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIKit_UIGraphicsEndImageContext__]

    UIGraphicsEndImageContext();
    
    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIKit_UIGraphicsBeginPDFContextToFile___java_lang_String_org_xmlvm_ios_CGRect_java_util_Map]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIKit_UIGraphicsPopContext__]

    UIGraphicsPopContext();
    
    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIKit_UIGraphicsSetPDFContextURLForRect___org_xmlvm_ios_NSURL_org_xmlvm_ios_CGRect]

    UIGraphicsSetPDFContextURLForRect((NSURL*) (((org_xmlvm_ios_NSURL*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj),toCGRect(n2));
    
    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIKit_UIGraphicsSetPDFContextDestinationForRect___java_lang_String_org_xmlvm_ios_CGRect]
NSString * ObjCVar1 = toNSString(n1);
    
    UIGraphicsSetPDFContextDestinationForRect(ObjCVar1,toCGRect(n2));
    
    [ObjCVar1 release];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIKit_UIGraphicsBeginPDFPage__]

    UIGraphicsBeginPDFPage();
    
    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIKit_UIGraphicsGetImageFromCurrentImageContext__]

    
    UIImage* objCObj = UIGraphicsGetImageFromCurrentImageContext();
        if (!__TIB_org_xmlvm_ios_UIImage.classInitialized) __INIT_org_xmlvm_ios_UIImage();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIKit_UISaveVideoAtPathToSavedPhotosAlbum___java_lang_String_java_lang_Object_org_xmlvm_ios_SEL_byte_1ARRAY]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIKit_UIGraphicsBeginImageContextWithOptions___org_xmlvm_ios_CGSize_boolean_float]

    UIGraphicsBeginImageContextWithOptions(toCGSize(n1),n2,n3);
    
    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIKit_UIRectFill___org_xmlvm_ios_CGRect]

    UIRectFill(toCGRect(n1));
    
    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIKit_UIGraphicsBeginPDFPageWithInfo___org_xmlvm_ios_CGRect_java_util_Map]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER
