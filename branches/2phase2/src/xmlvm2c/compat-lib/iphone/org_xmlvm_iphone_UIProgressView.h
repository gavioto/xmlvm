#ifndef __ORG_XMLVM_IPHONE_UIPROGRESSVIEW__
#define __ORG_XMLVM_IPHONE_UIPROGRESSVIEW__

#include "xmlvm.h"
#include "org_xmlvm_iphone_UIControl.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIControl
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIControl
XMLVM_FORWARD_DECL(org_xmlvm_iphone_UIControl)
#endif
// Class declarations for org.xmlvm.iphone.UIProgressView
XMLVM_DEFINE_CLASS(org_xmlvm_iphone_UIProgressView, 82)

extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_UIProgressView;
extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_UIProgressView_ARRAYTYPE;

//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_iphone_UIProgressView
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_org_xmlvm_iphone_UIProgressView \
    __INSTANCE_FIELDS_org_xmlvm_iphone_UIControl; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_iphone_UIProgressView \
    } org_xmlvm_iphone_UIProgressView

struct org_xmlvm_iphone_UIProgressView {
    __TIB_DEFINITION_org_xmlvm_iphone_UIProgressView* tib;
    struct {
        __INSTANCE_FIELDS_org_xmlvm_iphone_UIProgressView;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIProgressView
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIProgressView
typedef struct org_xmlvm_iphone_UIProgressView org_xmlvm_iphone_UIProgressView;
#endif

#define XMLVM_VTABLE_SIZE_org_xmlvm_iphone_UIProgressView 82
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UIProgressView_setProgress___float 78
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UIProgressView_getProgress__ 79
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UIProgressView_getProgressViewStyle__ 80
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UIProgressView_setProgressViewStyle___int 81

void __INIT_org_xmlvm_iphone_UIProgressView();
void __INIT_IMPL_org_xmlvm_iphone_UIProgressView();
void __DELETE_org_xmlvm_iphone_UIProgressView(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_org_xmlvm_iphone_UIProgressView(JAVA_OBJECT me);
JAVA_OBJECT __NEW_org_xmlvm_iphone_UIProgressView();
JAVA_OBJECT __NEW_INSTANCE_org_xmlvm_iphone_UIProgressView();
void org_xmlvm_iphone_UIProgressView___INIT____int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 78
void org_xmlvm_iphone_UIProgressView_setProgress___float(JAVA_OBJECT me, JAVA_FLOAT n1);
// Vtable index: 79
JAVA_FLOAT org_xmlvm_iphone_UIProgressView_getProgress__(JAVA_OBJECT me);
// Vtable index: 80
JAVA_INT org_xmlvm_iphone_UIProgressView_getProgressViewStyle__(JAVA_OBJECT me);
// Vtable index: 81
void org_xmlvm_iphone_UIProgressView_setProgressViewStyle___int(JAVA_OBJECT me, JAVA_INT n1);

#endif
