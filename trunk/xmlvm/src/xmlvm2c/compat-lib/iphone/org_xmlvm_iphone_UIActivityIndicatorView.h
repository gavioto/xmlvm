#ifndef __ORG_XMLVM_IPHONE_UIACTIVITYINDICATORVIEW__
#define __ORG_XMLVM_IPHONE_UIACTIVITYINDICATORVIEW__

#include "xmlvm.h"
#include "org_xmlvm_iphone_UIView.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIView
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIView
XMLVM_FORWARD_DECL(org_xmlvm_iphone_UIView)
#endif
// Class declarations for org.xmlvm.iphone.UIActivityIndicatorView
XMLVM_DEFINE_CLASS(org_xmlvm_iphone_UIActivityIndicatorView, 76)

extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_UIActivityIndicatorView;
extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_UIActivityIndicatorView_ARRAYTYPE;

//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_iphone_UIActivityIndicatorView
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_org_xmlvm_iphone_UIActivityIndicatorView \
    __INSTANCE_FIELDS_org_xmlvm_iphone_UIView; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_iphone_UIActivityIndicatorView \
    } org_xmlvm_iphone_UIActivityIndicatorView

struct org_xmlvm_iphone_UIActivityIndicatorView {
    __TIB_DEFINITION_org_xmlvm_iphone_UIActivityIndicatorView* tib;
    struct {
        __INSTANCE_FIELDS_org_xmlvm_iphone_UIActivityIndicatorView;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIActivityIndicatorView
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIActivityIndicatorView
typedef struct org_xmlvm_iphone_UIActivityIndicatorView org_xmlvm_iphone_UIActivityIndicatorView;
#endif

#define XMLVM_VTABLE_SIZE_org_xmlvm_iphone_UIActivityIndicatorView 76
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UIActivityIndicatorView_setActivityIndicatorViewStyle___int 70
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UIActivityIndicatorView_getActivityIndicatorViewStyle__ 71
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UIActivityIndicatorView_setHidesWhenStopped___boolean 72
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UIActivityIndicatorView_getHidesWhenStopped__ 73
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UIActivityIndicatorView_startAnimating__ 74
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UIActivityIndicatorView_stopAnimating__ 75

void __INIT_org_xmlvm_iphone_UIActivityIndicatorView();
void __DELETE_org_xmlvm_iphone_UIActivityIndicatorView(void* me, void* client_data);
JAVA_OBJECT __NEW_org_xmlvm_iphone_UIActivityIndicatorView();
JAVA_OBJECT __NEW_INSTANCE_org_xmlvm_iphone_UIActivityIndicatorView();
void org_xmlvm_iphone_UIActivityIndicatorView___INIT___(JAVA_OBJECT me);
void org_xmlvm_iphone_UIActivityIndicatorView___INIT____int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 70
void org_xmlvm_iphone_UIActivityIndicatorView_setActivityIndicatorViewStyle___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 71
JAVA_INT org_xmlvm_iphone_UIActivityIndicatorView_getActivityIndicatorViewStyle__(JAVA_OBJECT me);
// Vtable index: 72
void org_xmlvm_iphone_UIActivityIndicatorView_setHidesWhenStopped___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);
// Vtable index: 73
JAVA_BOOLEAN org_xmlvm_iphone_UIActivityIndicatorView_getHidesWhenStopped__(JAVA_OBJECT me);
// Vtable index: 74
void org_xmlvm_iphone_UIActivityIndicatorView_startAnimating__(JAVA_OBJECT me);
// Vtable index: 75
void org_xmlvm_iphone_UIActivityIndicatorView_stopAnimating__(JAVA_OBJECT me);

#endif
