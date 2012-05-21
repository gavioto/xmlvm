
//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_SystemConfiguration_DHCPClientPreferencesCopyApplicationOptions___java_lang_String_long_1ARRAY]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_SystemConfiguration_SCCopyLastError__]

    
    CFError* objCObj = SCCopyLastError();
        if (!__TIB_org_xmlvm_ios_CFError.classInitialized) __INIT_org_xmlvm_ios_CFError();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_SystemConfiguration_CNSetSupportedSSIDs___org_xmlvm_ios_CFArray]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_SystemConfiguration_CNCopySupportedInterfaces__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_SystemConfiguration_CNCopyCurrentNetworkInfo___java_lang_String]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_SystemConfiguration_DHCPInfoGetLeaseStartTime___org_xmlvm_ios_CFDictionary]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_SystemConfiguration_DHCPClientPreferencesSetApplicationOptions___java_lang_String_byte_1ARRAY_long]
XMLVM_VAR_BYTE_ARRAY(a2, n2); 
    NSString * ObjCVar1 = toNSString(n1);
    
    
    Byte objCObj = DHCPClientPreferencesSetApplicationOptions(ObjCVar1,a2->fields.org_xmlvm_runtime_XMLVMArray.array_,n3);
    
    [ObjCVar1 release];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_SystemConfiguration_SCNetworkCheckReachabilityByAddress___int_1ARRAY_int_int_1ARRAY]
XMLVM_VAR_INT_ARRAY(a1, n1); 
    XMLVM_VAR_INT_ARRAY(a3, n3); 
    
    
    Byte objCObj = SCNetworkCheckReachabilityByAddress(a1->fields.org_xmlvm_runtime_XMLVMArray.array_,n2,a3->fields.org_xmlvm_runtime_XMLVMArray.array_);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_SystemConfiguration_DHCPInfoGetOptionData___org_xmlvm_ios_CFDictionary_byte]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_SystemConfiguration_SCError__]

    
    int objCObj = SCError();
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_SystemConfiguration_CNMarkPortalOnline___java_lang_String]
NSString * ObjCVar1 = toNSString(n1);
    
    
    Byte objCObj = CNMarkPortalOnline(ObjCVar1);
    
    [ObjCVar1 release];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_SystemConfiguration_SCNetworkCheckReachabilityByName___byte_1ARRAY_int_1ARRAY]
XMLVM_VAR_BYTE_ARRAY(a1, n1); 
    XMLVM_VAR_INT_ARRAY(a2, n2); 
    
    
    Byte objCObj = SCNetworkCheckReachabilityByName(a1->fields.org_xmlvm_runtime_XMLVMArray.array_,a2->fields.org_xmlvm_runtime_XMLVMArray.array_);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_SystemConfiguration_CNMarkPortalOffline___java_lang_String]
NSString * ObjCVar1 = toNSString(n1);
    
    
    Byte objCObj = CNMarkPortalOffline(ObjCVar1);
    
    [ObjCVar1 release];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_SystemConfiguration_SCErrorString___int]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER
