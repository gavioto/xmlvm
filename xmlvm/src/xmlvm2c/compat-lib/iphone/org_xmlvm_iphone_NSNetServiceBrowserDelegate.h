#ifndef __ORG_XMLVM_IPHONE_NSNETSERVICEBROWSERDELEGATE__
#define __ORG_XMLVM_IPHONE_NSNETSERVICEBROWSERDELEGATE__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
// Implemented interfaces:
// Super Class:
#include "org_xmlvm_iphone_NSObject.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_NSDictionary
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_NSDictionary
XMLVM_FORWARD_DECL(org_xmlvm_iphone_NSDictionary)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_NSNetService
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_NSNetService
XMLVM_FORWARD_DECL(org_xmlvm_iphone_NSNetService)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_NSNetServiceBrowser
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_NSNetServiceBrowser
XMLVM_FORWARD_DECL(org_xmlvm_iphone_NSNetServiceBrowser)
#endif
// Class declarations for org.xmlvm.iphone.NSNetServiceBrowserDelegate
XMLVM_DEFINE_CLASS(org_xmlvm_iphone_NSNetServiceBrowserDelegate, 14, XMLVM_ITABLE_SIZE_org_xmlvm_iphone_NSNetServiceBrowserDelegate)

extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_NSNetServiceBrowserDelegate;
extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_NSNetServiceBrowserDelegate_1ARRAY;
extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_NSNetServiceBrowserDelegate_2ARRAY;
extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_NSNetServiceBrowserDelegate_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_iphone_NSNetServiceBrowserDelegate
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_org_xmlvm_iphone_NSNetServiceBrowserDelegate \
    __INSTANCE_FIELDS_org_xmlvm_iphone_NSObject; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_iphone_NSNetServiceBrowserDelegate \
    } org_xmlvm_iphone_NSNetServiceBrowserDelegate

struct org_xmlvm_iphone_NSNetServiceBrowserDelegate {
    __TIB_DEFINITION_org_xmlvm_iphone_NSNetServiceBrowserDelegate* tib;
    struct {
        __INSTANCE_FIELDS_org_xmlvm_iphone_NSNetServiceBrowserDelegate;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_NSNetServiceBrowserDelegate
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_NSNetServiceBrowserDelegate
typedef struct org_xmlvm_iphone_NSNetServiceBrowserDelegate org_xmlvm_iphone_NSNetServiceBrowserDelegate;
#endif

#define XMLVM_VTABLE_SIZE_org_xmlvm_iphone_NSNetServiceBrowserDelegate 14
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_NSNetServiceBrowserDelegate_didFindDomain___org_xmlvm_iphone_NSNetServiceBrowser_java_lang_String_boolean 7
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_NSNetServiceBrowserDelegate_didRemoveDomain___org_xmlvm_iphone_NSNetServiceBrowser_java_lang_String_boolean 10
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_NSNetServiceBrowserDelegate_didFindService___org_xmlvm_iphone_NSNetServiceBrowser_org_xmlvm_iphone_NSNetService_boolean 8
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_NSNetServiceBrowserDelegate_didRemoveService___org_xmlvm_iphone_NSNetServiceBrowser_org_xmlvm_iphone_NSNetService_boolean 11
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_NSNetServiceBrowserDelegate_willSearch___org_xmlvm_iphone_NSNetServiceBrowser 13
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_NSNetServiceBrowserDelegate_didNotSearch___org_xmlvm_iphone_NSNetServiceBrowser_org_xmlvm_iphone_NSDictionary 9
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_NSNetServiceBrowserDelegate_didStopSearch___org_xmlvm_iphone_NSNetServiceBrowser 12

void __INIT_org_xmlvm_iphone_NSNetServiceBrowserDelegate();
void __INIT_IMPL_org_xmlvm_iphone_NSNetServiceBrowserDelegate();
void __DELETE_org_xmlvm_iphone_NSNetServiceBrowserDelegate(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_org_xmlvm_iphone_NSNetServiceBrowserDelegate(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_org_xmlvm_iphone_NSNetServiceBrowserDelegate();
JAVA_OBJECT __NEW_INSTANCE_org_xmlvm_iphone_NSNetServiceBrowserDelegate();
void org_xmlvm_iphone_NSNetServiceBrowserDelegate___INIT___(JAVA_OBJECT me);
// Vtable index: 7
void org_xmlvm_iphone_NSNetServiceBrowserDelegate_didFindDomain___org_xmlvm_iphone_NSNetServiceBrowser_java_lang_String_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_BOOLEAN n3);
// Vtable index: 10
void org_xmlvm_iphone_NSNetServiceBrowserDelegate_didRemoveDomain___org_xmlvm_iphone_NSNetServiceBrowser_java_lang_String_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_BOOLEAN n3);
// Vtable index: 8
void org_xmlvm_iphone_NSNetServiceBrowserDelegate_didFindService___org_xmlvm_iphone_NSNetServiceBrowser_org_xmlvm_iphone_NSNetService_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_BOOLEAN n3);
// Vtable index: 11
void org_xmlvm_iphone_NSNetServiceBrowserDelegate_didRemoveService___org_xmlvm_iphone_NSNetServiceBrowser_org_xmlvm_iphone_NSNetService_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_BOOLEAN n3);
// Vtable index: 13
void org_xmlvm_iphone_NSNetServiceBrowserDelegate_willSearch___org_xmlvm_iphone_NSNetServiceBrowser(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 9
void org_xmlvm_iphone_NSNetServiceBrowserDelegate_didNotSearch___org_xmlvm_iphone_NSNetServiceBrowser_org_xmlvm_iphone_NSDictionary(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 12
void org_xmlvm_iphone_NSNetServiceBrowserDelegate_didStopSearch___org_xmlvm_iphone_NSNetServiceBrowser(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
