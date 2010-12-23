#ifndef __ORG_XMLVM_IPHONE_UIWEBVIEWDELEGATE__
#define __ORG_XMLVM_IPHONE_UIWEBVIEWDELEGATE__

#include "xmlvm.h"
#include "org_xmlvm_iphone_NSObject.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_NSObject
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_NSObject
XMLVM_FORWARD_DECL(org_xmlvm_iphone_NSObject)
#endif
// Class declarations for org.xmlvm.iphone.UIWebViewDelegate
XMLVM_DEFINE_CLASS(org_xmlvm_iphone_UIWebViewDelegate, 18)

//XMLVM_BEGIN_FIELDS
#define __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_iphone_UIWebViewDelegate
//XMLVM_END_FIELDS

#define __INSTANCE_FIELDS_org_xmlvm_iphone_UIWebViewDelegate \
    __INSTANCE_FIELDS_org_xmlvm_iphone_NSObject; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_iphone_UIWebViewDelegate \
    } org_xmlvm_iphone_UIWebViewDelegate

struct org_xmlvm_iphone_UIWebViewDelegate {
    __TIB_DEFINITION_org_xmlvm_iphone_UIWebViewDelegate* tib;
    struct {
        __INSTANCE_FIELDS_org_xmlvm_iphone_UIWebViewDelegate;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIWebViewDelegate
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIWebViewDelegate
typedef struct org_xmlvm_iphone_UIWebViewDelegate org_xmlvm_iphone_UIWebViewDelegate;
#endif

#define XMLVM_VTABLE_SIZE_org_xmlvm_iphone_UIWebViewDelegate 18
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UIWebViewDelegate_didFailLoadWithError___org_xmlvm_iphone_UIWebView_org_xmlvm_iphone_NSError 14
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UIWebViewDelegate_shouldStartLoadWithRequest___org_xmlvm_iphone_UIWebView_org_xmlvm_iphone_NSURLRequest_int 15
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UIWebViewDelegate_webViewDidFinishLoad___org_xmlvm_iphone_UIWebView 16
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UIWebViewDelegate_webViewDidStartLoad___org_xmlvm_iphone_UIWebView 17

void __INIT_org_xmlvm_iphone_UIWebViewDelegate();
JAVA_OBJECT __NEW_org_xmlvm_iphone_UIWebViewDelegate();
JAVA_OBJECT __NEW_INSTANCE_org_xmlvm_iphone_UIWebViewDelegate();
void org_xmlvm_iphone_UIWebViewDelegate___INIT___(JAVA_OBJECT me);
// Vtable index: 14
void org_xmlvm_iphone_UIWebViewDelegate_didFailLoadWithError___org_xmlvm_iphone_UIWebView_org_xmlvm_iphone_NSError(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 15
JAVA_BOOLEAN org_xmlvm_iphone_UIWebViewDelegate_shouldStartLoadWithRequest___org_xmlvm_iphone_UIWebView_org_xmlvm_iphone_NSURLRequest_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3);
// Vtable index: 16
void org_xmlvm_iphone_UIWebViewDelegate_webViewDidFinishLoad___org_xmlvm_iphone_UIWebView(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 17
void org_xmlvm_iphone_UIWebViewDelegate_webViewDidStartLoad___org_xmlvm_iphone_UIWebView(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
