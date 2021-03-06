#ifndef __ORG_XMLVM_IPHONE_NSMUTABLEURLREQUEST__
#define __ORG_XMLVM_IPHONE_NSMUTABLEURLREQUEST__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
// Implemented interfaces:
// Super Class:
#include "org_xmlvm_iphone_NSURLRequest.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_NSData
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_NSData
XMLVM_FORWARD_DECL(org_xmlvm_iphone_NSData)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_NSURL
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_NSURL
XMLVM_FORWARD_DECL(org_xmlvm_iphone_NSURL)
#endif
// Class declarations for org.xmlvm.iphone.NSMutableURLRequest
XMLVM_DEFINE_CLASS(org_xmlvm_iphone_NSMutableURLRequest, 7, XMLVM_ITABLE_SIZE_org_xmlvm_iphone_NSMutableURLRequest)

extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_NSMutableURLRequest;
extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_NSMutableURLRequest_1ARRAY;
extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_NSMutableURLRequest_2ARRAY;
extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_NSMutableURLRequest_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_iphone_NSMutableURLRequest
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_org_xmlvm_iphone_NSMutableURLRequest \
    __INSTANCE_FIELDS_org_xmlvm_iphone_NSURLRequest; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_iphone_NSMutableURLRequest \
    } org_xmlvm_iphone_NSMutableURLRequest

struct org_xmlvm_iphone_NSMutableURLRequest {
    __TIB_DEFINITION_org_xmlvm_iphone_NSMutableURLRequest* tib;
    struct {
        __INSTANCE_FIELDS_org_xmlvm_iphone_NSMutableURLRequest;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_NSMutableURLRequest
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_NSMutableURLRequest
typedef struct org_xmlvm_iphone_NSMutableURLRequest org_xmlvm_iphone_NSMutableURLRequest;
#endif

#define XMLVM_VTABLE_SIZE_org_xmlvm_iphone_NSMutableURLRequest 7

void __INIT_org_xmlvm_iphone_NSMutableURLRequest();
void __INIT_IMPL_org_xmlvm_iphone_NSMutableURLRequest();
void __DELETE_org_xmlvm_iphone_NSMutableURLRequest(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_org_xmlvm_iphone_NSMutableURLRequest(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_org_xmlvm_iphone_NSMutableURLRequest();
JAVA_OBJECT __NEW_INSTANCE_org_xmlvm_iphone_NSMutableURLRequest();
JAVA_OBJECT org_xmlvm_iphone_NSMutableURLRequest_requestWithURL___org_xmlvm_iphone_NSURL(JAVA_OBJECT n1);
JAVA_OBJECT org_xmlvm_iphone_NSMutableURLRequest_requestWithURL___org_xmlvm_iphone_NSURL_int_double(JAVA_OBJECT n1, JAVA_INT n2, JAVA_DOUBLE n3);
void org_xmlvm_iphone_NSMutableURLRequest___INIT____org_xmlvm_iphone_NSURL(JAVA_OBJECT me, JAVA_OBJECT n1);
void org_xmlvm_iphone_NSMutableURLRequest___INIT____org_xmlvm_iphone_NSURL_int_double(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_DOUBLE n3);
void org_xmlvm_iphone_NSMutableURLRequest_addValueForHTTPHeaderField___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
void org_xmlvm_iphone_NSMutableURLRequest_setHTTPMethod___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
void org_xmlvm_iphone_NSMutableURLRequest_setHTTPBody___org_xmlvm_iphone_NSData(JAVA_OBJECT me, JAVA_OBJECT n1);
void org_xmlvm_iphone_NSMutableURLRequest_setTimeoutInterval___double(JAVA_OBJECT me, JAVA_DOUBLE n1);
void org_xmlvm_iphone_NSMutableURLRequest_setURL___org_xmlvm_iphone_NSURL(JAVA_OBJECT me, JAVA_OBJECT n1);

// Define a Macro for the method declarations of the Obj-C wrapper class so that subclass wrappers may easily include these too
#define XMLVM_OBJC_OVERRIDE_CLASS_DECLARATIONS_org_xmlvm_iphone_NSMutableURLRequest \
XMLVM_OBJC_OVERRIDE_CLASS_DECLARATIONS_org_xmlvm_iphone_NSURLRequest \

// Define a Macro for the entire contents of the Obj-C wrapper class
#define XMLVM_OBJC_OVERRIDE_CLASS_DEFINITIONS_org_xmlvm_iphone_NSMutableURLRequest \
XMLVM_OBJC_OVERRIDE_CLASS_DEFINITIONS_org_xmlvm_iphone_NSURLRequest \


#endif
