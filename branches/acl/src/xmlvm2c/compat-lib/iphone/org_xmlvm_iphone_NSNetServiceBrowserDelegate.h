#ifndef __ORG_XMLVM_IPHONE_NSNETSERVICEBROWSERDELEGATE__
#define __ORG_XMLVM_IPHONE_NSNETSERVICEBROWSERDELEGATE__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

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

XMLVM_DEFINE_CLASS(org_xmlvm_iphone_NSNetServiceBrowserDelegate, 0, 0)

extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_NSNetServiceBrowserDelegate;
extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_NSNetServiceBrowserDelegate_1ARRAY;
extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_NSNetServiceBrowserDelegate_2ARRAY;
extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_NSNetServiceBrowserDelegate_3ARRAY;
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_NSNetServiceBrowserDelegate
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_NSNetServiceBrowserDelegate
typedef struct org_xmlvm_iphone_NSNetServiceBrowserDelegate org_xmlvm_iphone_NSNetServiceBrowserDelegate;
#endif

void __INIT_org_xmlvm_iphone_NSNetServiceBrowserDelegate();
void __INIT_IMPL_org_xmlvm_iphone_NSNetServiceBrowserDelegate();

// Define Obj-C method wrapper contents which invoke the Java methods

#define XMLVM_OBJC_OVERRIDE_METHOD_DECLARATION_org_xmlvm_iphone_NSNetServiceBrowserDelegate_didFindDomain___org_xmlvm_iphone_NSNetServiceBrowser_java_lang_String_boolean \
- (void)netServiceBrowser:(NSNetServiceBrowser *)n1 didFindDomain:(NSString *)n2 moreComing:(BOOL)n3;
#define XMLVM_OBJC_OVERRIDE_METHOD_DEFINITION_org_xmlvm_iphone_NSNetServiceBrowserDelegate_didFindDomain___org_xmlvm_iphone_NSNetServiceBrowser_java_lang_String_boolean \
- (void)netServiceBrowser:(NSNetServiceBrowser *)n1 didFindDomain:(NSString *)n2 moreComing:(BOOL)n3 \
{ \
    JAVA_OBJECT n1_ = [self getSource: n1]; \
    JAVA_OBJECT n2_ = fromNSString(n2); \
    BOOL n3_ = n3; \
    ((void(*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT, JAVA_BOOLEAN))(((java_lang_Object*) delegate_)->tib->itableBegin[XMLVM_ITABLE_IDX_org_xmlvm_iphone_NSNetServiceBrowserDelegate_didFindDomain___org_xmlvm_iphone_NSNetServiceBrowser_java_lang_String_boolean]))(delegate_, n1_, n2_, n3_); \
}

#define XMLVM_OBJC_OVERRIDE_METHOD_DECLARATION_org_xmlvm_iphone_NSNetServiceBrowserDelegate_didRemoveDomain___org_xmlvm_iphone_NSNetServiceBrowser_java_lang_String_boolean \
- (void)netServiceBrowser:(NSNetServiceBrowser *)n1 didRemoveDomain:(NSString *)n2 moreComing:(BOOL)n3;
#define XMLVM_OBJC_OVERRIDE_METHOD_DEFINITION_org_xmlvm_iphone_NSNetServiceBrowserDelegate_didRemoveDomain___org_xmlvm_iphone_NSNetServiceBrowser_java_lang_String_boolean \
- (void)netServiceBrowser:(NSNetServiceBrowser *)n1 didRemoveDomain:(NSString *)n2 moreComing:(BOOL)n3 \
{ \
    JAVA_OBJECT n1_ = [self getSource: n1]; \
    JAVA_OBJECT n2_ = fromNSString(n2); \
    BOOL n3_ = n3; \
    ((void(*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT, JAVA_BOOLEAN))(((java_lang_Object*) delegate_)->tib->itableBegin[XMLVM_ITABLE_IDX_org_xmlvm_iphone_NSNetServiceBrowserDelegate_didRemoveDomain___org_xmlvm_iphone_NSNetServiceBrowser_java_lang_String_boolean]))(delegate_, n1_, n2_, n3_); \
}

#define XMLVM_OBJC_OVERRIDE_METHOD_DECLARATION_org_xmlvm_iphone_NSNetServiceBrowserDelegate_didFindService___org_xmlvm_iphone_NSNetServiceBrowser_org_xmlvm_iphone_NSNetService_boolean \
- (void)netServiceBrowser:(NSNetServiceBrowser *)n1 didFindService:(NSNetService *)n2 moreComing:(BOOL)n3;
#define XMLVM_OBJC_OVERRIDE_METHOD_DEFINITION_org_xmlvm_iphone_NSNetServiceBrowserDelegate_didFindService___org_xmlvm_iphone_NSNetServiceBrowser_org_xmlvm_iphone_NSNetService_boolean \
- (void)netServiceBrowser:(NSNetServiceBrowser *)n1 didFindService:(NSNetService *)n2 moreComing:(BOOL)n3 \
{ \
    JAVA_OBJECT n1_ = [self getSource: n1]; \
    if (!__TIB_org_xmlvm_iphone_NSNetService.classInitialized) __INIT_org_xmlvm_iphone_NSNetService(); \
    JAVA_OBJECT n2_ = xmlvm_get_associated_c_object(n2); \
    BOOL n3_ = n3; \
    ((void(*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT, JAVA_BOOLEAN))(((java_lang_Object*) delegate_)->tib->itableBegin[XMLVM_ITABLE_IDX_org_xmlvm_iphone_NSNetServiceBrowserDelegate_didFindService___org_xmlvm_iphone_NSNetServiceBrowser_org_xmlvm_iphone_NSNetService_boolean]))(delegate_, n1_, n2_, n3_); \
}

#define XMLVM_OBJC_OVERRIDE_METHOD_DECLARATION_org_xmlvm_iphone_NSNetServiceBrowserDelegate_didRemoveService___org_xmlvm_iphone_NSNetServiceBrowser_org_xmlvm_iphone_NSNetService_boolean \
- (void)netServiceBrowser:(NSNetServiceBrowser *)n1 didRemoveService:(NSNetService *)n2 moreComing:(BOOL)n3;
#define XMLVM_OBJC_OVERRIDE_METHOD_DEFINITION_org_xmlvm_iphone_NSNetServiceBrowserDelegate_didRemoveService___org_xmlvm_iphone_NSNetServiceBrowser_org_xmlvm_iphone_NSNetService_boolean \
- (void)netServiceBrowser:(NSNetServiceBrowser *)n1 didRemoveService:(NSNetService *)n2 moreComing:(BOOL)n3 \
{ \
    JAVA_OBJECT n1_ = [self getSource: n1]; \
    if (!__TIB_org_xmlvm_iphone_NSNetService.classInitialized) __INIT_org_xmlvm_iphone_NSNetService(); \
    JAVA_OBJECT n2_ = xmlvm_get_associated_c_object(n2); \
    BOOL n3_ = n3; \
    ((void(*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT, JAVA_BOOLEAN))(((java_lang_Object*) delegate_)->tib->itableBegin[XMLVM_ITABLE_IDX_org_xmlvm_iphone_NSNetServiceBrowserDelegate_didRemoveService___org_xmlvm_iphone_NSNetServiceBrowser_org_xmlvm_iphone_NSNetService_boolean]))(delegate_, n1_, n2_, n3_); \
}

#define XMLVM_OBJC_OVERRIDE_METHOD_DECLARATION_org_xmlvm_iphone_NSNetServiceBrowserDelegate_willSearch___org_xmlvm_iphone_NSNetServiceBrowser \
- (void)netServiceBrowserWillSearch:(NSNetServiceBrowser *)n1;
#define XMLVM_OBJC_OVERRIDE_METHOD_DEFINITION_org_xmlvm_iphone_NSNetServiceBrowserDelegate_willSearch___org_xmlvm_iphone_NSNetServiceBrowser \
- (void)netServiceBrowserWillSearch:(NSNetServiceBrowser *)n1 \
{ \
    JAVA_OBJECT n1_ = [self getSource: n1]; \
    ((void(*)(JAVA_OBJECT, JAVA_OBJECT))(((java_lang_Object*) delegate_)->tib->itableBegin[XMLVM_ITABLE_IDX_org_xmlvm_iphone_NSNetServiceBrowserDelegate_willSearch___org_xmlvm_iphone_NSNetServiceBrowser]))(delegate_, n1_); \
}

#define XMLVM_OBJC_OVERRIDE_METHOD_DECLARATION_org_xmlvm_iphone_NSNetServiceBrowserDelegate_didNotSearch___org_xmlvm_iphone_NSNetServiceBrowser_org_xmlvm_iphone_NSDictionary \
- (void)netServiceBrowser:(NSNetServiceBrowser *)n1 didNotSearch:(NSDictionary *)n2;
#define XMLVM_OBJC_OVERRIDE_METHOD_DEFINITION_org_xmlvm_iphone_NSNetServiceBrowserDelegate_didNotSearch___org_xmlvm_iphone_NSNetServiceBrowser_org_xmlvm_iphone_NSDictionary \
- (void)netServiceBrowser:(NSNetServiceBrowser *)n1 didNotSearch:(NSDictionary *)n2 \
{ \
    JAVA_OBJECT n1_ = [self getSource: n1]; \
    if (!__TIB_org_xmlvm_iphone_NSDictionary.classInitialized) __INIT_org_xmlvm_iphone_NSDictionary(); \
    JAVA_OBJECT n2_ = xmlvm_get_associated_c_object(n2); \
    ((void(*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT))(((java_lang_Object*) delegate_)->tib->itableBegin[XMLVM_ITABLE_IDX_org_xmlvm_iphone_NSNetServiceBrowserDelegate_didNotSearch___org_xmlvm_iphone_NSNetServiceBrowser_org_xmlvm_iphone_NSDictionary]))(delegate_, n1_, n2_); \
}

#define XMLVM_OBJC_OVERRIDE_METHOD_DECLARATION_org_xmlvm_iphone_NSNetServiceBrowserDelegate_didStopSearch___org_xmlvm_iphone_NSNetServiceBrowser \
- (void)netServiceBrowserDidStopSearch:(NSNetServiceBrowser *)n1;
#define XMLVM_OBJC_OVERRIDE_METHOD_DEFINITION_org_xmlvm_iphone_NSNetServiceBrowserDelegate_didStopSearch___org_xmlvm_iphone_NSNetServiceBrowser \
- (void)netServiceBrowserDidStopSearch:(NSNetServiceBrowser *)n1 \
{ \
    JAVA_OBJECT n1_ = [self getSource: n1]; \
    ((void(*)(JAVA_OBJECT, JAVA_OBJECT))(((java_lang_Object*) delegate_)->tib->itableBegin[XMLVM_ITABLE_IDX_org_xmlvm_iphone_NSNetServiceBrowserDelegate_didStopSearch___org_xmlvm_iphone_NSNetServiceBrowser]))(delegate_, n1_); \
}


// Define a Macro for the method declarations of the Obj-C wrapper class so that subclass wrappers may easily include these too
#define XMLVM_OBJC_OVERRIDE_CLASS_DECLARATIONS_org_xmlvm_iphone_NSNetServiceBrowserDelegate \
XMLVM_OBJC_OVERRIDE_METHOD_DECLARATION_org_xmlvm_iphone_NSNetServiceBrowserDelegate_didFindDomain___org_xmlvm_iphone_NSNetServiceBrowser_java_lang_String_boolean \
XMLVM_OBJC_OVERRIDE_METHOD_DECLARATION_org_xmlvm_iphone_NSNetServiceBrowserDelegate_didRemoveDomain___org_xmlvm_iphone_NSNetServiceBrowser_java_lang_String_boolean \
XMLVM_OBJC_OVERRIDE_METHOD_DECLARATION_org_xmlvm_iphone_NSNetServiceBrowserDelegate_didFindService___org_xmlvm_iphone_NSNetServiceBrowser_org_xmlvm_iphone_NSNetService_boolean \
XMLVM_OBJC_OVERRIDE_METHOD_DECLARATION_org_xmlvm_iphone_NSNetServiceBrowserDelegate_didRemoveService___org_xmlvm_iphone_NSNetServiceBrowser_org_xmlvm_iphone_NSNetService_boolean \
XMLVM_OBJC_OVERRIDE_METHOD_DECLARATION_org_xmlvm_iphone_NSNetServiceBrowserDelegate_willSearch___org_xmlvm_iphone_NSNetServiceBrowser \
XMLVM_OBJC_OVERRIDE_METHOD_DECLARATION_org_xmlvm_iphone_NSNetServiceBrowserDelegate_didNotSearch___org_xmlvm_iphone_NSNetServiceBrowser_org_xmlvm_iphone_NSDictionary \
XMLVM_OBJC_OVERRIDE_METHOD_DECLARATION_org_xmlvm_iphone_NSNetServiceBrowserDelegate_didStopSearch___org_xmlvm_iphone_NSNetServiceBrowser \

// Define a Macro for the entire contents of the Obj-C wrapper class
#define XMLVM_OBJC_OVERRIDE_CLASS_DEFINITIONS_org_xmlvm_iphone_NSNetServiceBrowserDelegate \
XMLVM_OBJC_OVERRIDE_METHOD_DEFINITION_org_xmlvm_iphone_NSNetServiceBrowserDelegate_didFindDomain___org_xmlvm_iphone_NSNetServiceBrowser_java_lang_String_boolean \
XMLVM_OBJC_OVERRIDE_METHOD_DEFINITION_org_xmlvm_iphone_NSNetServiceBrowserDelegate_didRemoveDomain___org_xmlvm_iphone_NSNetServiceBrowser_java_lang_String_boolean \
XMLVM_OBJC_OVERRIDE_METHOD_DEFINITION_org_xmlvm_iphone_NSNetServiceBrowserDelegate_didFindService___org_xmlvm_iphone_NSNetServiceBrowser_org_xmlvm_iphone_NSNetService_boolean \
XMLVM_OBJC_OVERRIDE_METHOD_DEFINITION_org_xmlvm_iphone_NSNetServiceBrowserDelegate_didRemoveService___org_xmlvm_iphone_NSNetServiceBrowser_org_xmlvm_iphone_NSNetService_boolean \
XMLVM_OBJC_OVERRIDE_METHOD_DEFINITION_org_xmlvm_iphone_NSNetServiceBrowserDelegate_willSearch___org_xmlvm_iphone_NSNetServiceBrowser \
XMLVM_OBJC_OVERRIDE_METHOD_DEFINITION_org_xmlvm_iphone_NSNetServiceBrowserDelegate_didNotSearch___org_xmlvm_iphone_NSNetServiceBrowser_org_xmlvm_iphone_NSDictionary \
XMLVM_OBJC_OVERRIDE_METHOD_DEFINITION_org_xmlvm_iphone_NSNetServiceBrowserDelegate_didStopSearch___org_xmlvm_iphone_NSNetServiceBrowser \


#include "xmlvm-ios.h"

@interface NSNetServiceBrowserDelegateWrapper : DelegateWrapper <NSNetServiceBrowserDelegate>
{
    @public JAVA_OBJECT delegate_;
}

- (id) initWithDelegate: (JAVA_OBJECT) d_;

// Append the wrapper method declarations defined in the class Macro
XMLVM_OBJC_OVERRIDE_CLASS_DECLARATIONS_org_xmlvm_iphone_NSNetServiceBrowserDelegate

@end

typedef struct org_xmlvm_iphone_NSNetServiceBrowserDelegate_Wrapper {
    JAVA_OBJECT delegate_; // the Java delegate interface implementation. This also maintains a reference so that the instance is not garbage collected early.
    NSNetServiceBrowserDelegateWrapper* nativeDelegateWrapper_; // the Obj-C delegate which will forward its invocations to the Java interface implementation's appropriate method
} org_xmlvm_iphone_NSNetServiceBrowserDelegate_Wrapper;

void __DELETE_org_xmlvm_iphone_NSNetServiceBrowserDelegate_Wrapper(void* me, void* client_data);
org_xmlvm_iphone_NSNetServiceBrowserDelegate_Wrapper* __ALLOC_INIT_DELEGATE_WRAPPER_org_xmlvm_iphone_NSNetServiceBrowserDelegate(org_xmlvm_iphone_NSNetServiceBrowserDelegate* delegate);


#endif
