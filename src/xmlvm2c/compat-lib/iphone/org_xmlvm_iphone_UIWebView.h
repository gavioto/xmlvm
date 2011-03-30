#ifndef __ORG_XMLVM_IPHONE_UIWEBVIEW__
#define __ORG_XMLVM_IPHONE_UIWEBVIEW__

#include "xmlvm.h"
#include "org_xmlvm_iphone_UIView.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_NSURLRequest
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_NSURLRequest
XMLVM_FORWARD_DECL(org_xmlvm_iphone_NSURLRequest)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_NSURL
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_NSURL
XMLVM_FORWARD_DECL(org_xmlvm_iphone_NSURL)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIWebViewDelegate
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIWebViewDelegate
XMLVM_FORWARD_DECL(org_xmlvm_iphone_UIWebViewDelegate)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_CGRect
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_CGRect
XMLVM_FORWARD_DECL(org_xmlvm_iphone_CGRect)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIView
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIView
XMLVM_FORWARD_DECL(org_xmlvm_iphone_UIView)
#endif
// Class declarations for org.xmlvm.iphone.UIWebView
XMLVM_DEFINE_CLASS(org_xmlvm_iphone_UIWebView, 73, XMLVM_ITABLE_SIZE_org_xmlvm_iphone_UIWebView)

extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_UIWebView;
extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_UIWebView_3ARRAY;
extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_UIWebView_2ARRAY;
extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_UIWebView_1ARRAY;

//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_iphone_UIWebView
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_org_xmlvm_iphone_UIWebView \
    __INSTANCE_FIELDS_org_xmlvm_iphone_UIView; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_iphone_UIWebView \
    } org_xmlvm_iphone_UIWebView

struct org_xmlvm_iphone_UIWebView {
    __TIB_DEFINITION_org_xmlvm_iphone_UIWebView* tib;
    struct {
        __INSTANCE_FIELDS_org_xmlvm_iphone_UIWebView;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIWebView
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIWebView
typedef struct org_xmlvm_iphone_UIWebView org_xmlvm_iphone_UIWebView;
#endif

#define XMLVM_VTABLE_SIZE_org_xmlvm_iphone_UIWebView 73
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UIWebView_loadRequest___org_xmlvm_iphone_NSURLRequest 62
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UIWebView_loadHTMLString___java_lang_String_org_xmlvm_iphone_NSURL 63
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UIWebView_xmlvmGetRequest__ 64
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UIWebView_stringByEvaluatingJavaScriptFromString___java_lang_String 65
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UIWebView_getDelegate__ 66
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UIWebView_setDelegate___org_xmlvm_iphone_UIWebViewDelegate 67
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UIWebView_reload__ 68
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UIWebView_getDataDetectorTypes__ 69
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UIWebView_setDataDetectorTypes___int 70
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UIWebView_isScalesPageToFit__ 71
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UIWebView_setScalesPageToFit___boolean 72

void __INIT_org_xmlvm_iphone_UIWebView();
void __INIT_IMPL_org_xmlvm_iphone_UIWebView();
void __DELETE_org_xmlvm_iphone_UIWebView(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_org_xmlvm_iphone_UIWebView(JAVA_OBJECT me);
JAVA_OBJECT __NEW_org_xmlvm_iphone_UIWebView();
JAVA_OBJECT __NEW_INSTANCE_org_xmlvm_iphone_UIWebView();
void org_xmlvm_iphone_UIWebView___INIT___(JAVA_OBJECT me);
void org_xmlvm_iphone_UIWebView___INIT____org_xmlvm_iphone_CGRect(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 62
void org_xmlvm_iphone_UIWebView_loadRequest___org_xmlvm_iphone_NSURLRequest(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 63
void org_xmlvm_iphone_UIWebView_loadHTMLString___java_lang_String_org_xmlvm_iphone_NSURL(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 64
JAVA_OBJECT org_xmlvm_iphone_UIWebView_xmlvmGetRequest__(JAVA_OBJECT me);
// Vtable index: 65
JAVA_OBJECT org_xmlvm_iphone_UIWebView_stringByEvaluatingJavaScriptFromString___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 66
JAVA_OBJECT org_xmlvm_iphone_UIWebView_getDelegate__(JAVA_OBJECT me);
// Vtable index: 67
void org_xmlvm_iphone_UIWebView_setDelegate___org_xmlvm_iphone_UIWebViewDelegate(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 68
void org_xmlvm_iphone_UIWebView_reload__(JAVA_OBJECT me);
// Vtable index: 69
JAVA_INT org_xmlvm_iphone_UIWebView_getDataDetectorTypes__(JAVA_OBJECT me);
// Vtable index: 70
void org_xmlvm_iphone_UIWebView_setDataDetectorTypes___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 71
JAVA_BOOLEAN org_xmlvm_iphone_UIWebView_isScalesPageToFit__(JAVA_OBJECT me);
// Vtable index: 72
void org_xmlvm_iphone_UIWebView_setScalesPageToFit___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);

#endif
