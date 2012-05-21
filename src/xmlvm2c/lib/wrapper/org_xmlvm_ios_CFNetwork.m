
//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFNetwork_CFHTTPReadStreamSetRedirectsAutomatically___org_xmlvm_ios_CFReadStream_byte]

    CFHTTPReadStreamSetRedirectsAutomatically((CFReadStream*) (((org_xmlvm_ios_CFReadStream*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj),n2);
    
    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFNetwork_CFStreamCreatePairWithSocketToCFHost___org_xmlvm_ios_CFAllocator_org_xmlvm_ios_CFHost_int_org_xmlvm_ios_Reference<CFReadStream>_org_xmlvm_ios_Reference<CFWriteStream>]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFNetwork_CFNetworkCopyProxiesForAutoConfigurationScript___java_lang_String_org_xmlvm_ios_CFURL_org_xmlvm_ios_Reference<CFError>]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFNetwork_CFFTPCreateParsedResourceListing___org_xmlvm_ios_CFAllocator_byte_1ARRAY_long_org_xmlvm_ios_Reference<CFDictionary>]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFNetwork_CFStreamCreatePairWithSocketToNetService___org_xmlvm_ios_CFAllocator_org_xmlvm_ios_CFNetService_org_xmlvm_ios_Reference<CFReadStream>_org_xmlvm_ios_Reference<CFWriteStream>]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFNetwork_CFNetworkExecuteProxyAutoConfigurationScript___java_lang_String_org_xmlvm_ios_CFURL_java_lang_Object_org_xmlvm_ios_Reference<CFStreamClientContext>]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFNetwork_CFNetworkExecuteProxyAutoConfigurationURL___org_xmlvm_ios_CFURL_org_xmlvm_ios_CFURL_java_lang_Object_org_xmlvm_ios_Reference<CFStreamClientContext>]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFNetwork_CFNetworkCopyProxiesForURL___org_xmlvm_ios_CFURL_org_xmlvm_ios_CFDictionary]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFNetwork_CFNetworkCopySystemProxySettings__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CFNetwork_CFHTTPReadStreamSetProxy___org_xmlvm_ios_CFReadStream_java_lang_String_long]
NSString * ObjCVar2 = toNSString(n2);
    
    CFHTTPReadStreamSetProxy((CFReadStream*) (((org_xmlvm_ios_CFReadStream*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj),ObjCVar2,n3);
    
    [ObjCVar2 release];

    
//XMLVM_END_WRAPPER
