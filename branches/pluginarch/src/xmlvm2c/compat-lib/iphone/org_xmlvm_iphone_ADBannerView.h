#ifndef __ORG_XMLVM_IPHONE_ADBANNERVIEW__
#define __ORG_XMLVM_IPHONE_ADBANNERVIEW__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
// Implemented interfaces:
// Super Class:
#include "org_xmlvm_iphone_UIView.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Set
#define XMLVM_FORWARD_DECL_java_util_Set
XMLVM_FORWARD_DECL(java_util_Set)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_ADBannerViewDelegate
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_ADBannerViewDelegate
XMLVM_FORWARD_DECL(org_xmlvm_iphone_ADBannerViewDelegate)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_CGSize
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_CGSize
XMLVM_FORWARD_DECL(org_xmlvm_iphone_CGSize)
#endif
// Class declarations for org.xmlvm.iphone.ADBannerView
XMLVM_DEFINE_CLASS(org_xmlvm_iphone_ADBannerView, 13, XMLVM_ITABLE_SIZE_org_xmlvm_iphone_ADBannerView)

extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_ADBannerView;
extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_ADBannerView_1ARRAY;
extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_ADBannerView_2ARRAY;
extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_ADBannerView_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_iphone_ADBannerView
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_org_xmlvm_iphone_ADBannerView \
    __INSTANCE_FIELDS_org_xmlvm_iphone_UIView; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_iphone_ADBannerView \
    } org_xmlvm_iphone_ADBannerView

struct org_xmlvm_iphone_ADBannerView {
    __TIB_DEFINITION_org_xmlvm_iphone_ADBannerView* tib;
    struct {
        __INSTANCE_FIELDS_org_xmlvm_iphone_ADBannerView;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_ADBannerView
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_ADBannerView
typedef struct org_xmlvm_iphone_ADBannerView org_xmlvm_iphone_ADBannerView;
#endif

#define XMLVM_VTABLE_SIZE_org_xmlvm_iphone_ADBannerView 13

void __INIT_org_xmlvm_iphone_ADBannerView();
void __INIT_IMPL_org_xmlvm_iphone_ADBannerView();
void __DELETE_org_xmlvm_iphone_ADBannerView(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_org_xmlvm_iphone_ADBannerView(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_org_xmlvm_iphone_ADBannerView();
JAVA_OBJECT __NEW_INSTANCE_org_xmlvm_iphone_ADBannerView();
JAVA_OBJECT org_xmlvm_iphone_ADBannerView_sizeFromBannerContentSizeIdentifier___java_lang_String(JAVA_OBJECT n1);
void org_xmlvm_iphone_ADBannerView___INIT___(JAVA_OBJECT me);
JAVA_OBJECT org_xmlvm_iphone_ADBannerView_getDelegate__(JAVA_OBJECT me);
void org_xmlvm_iphone_ADBannerView_setDelegate___org_xmlvm_iphone_ADBannerViewDelegate(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT org_xmlvm_iphone_ADBannerView_getAdvertisingSection__(JAVA_OBJECT me);
void org_xmlvm_iphone_ADBannerView_setAdvertisingSection___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT org_xmlvm_iphone_ADBannerView_getCurrentContentSizeIdentifier__(JAVA_OBJECT me);
void org_xmlvm_iphone_ADBannerView_setCurrentContentSizeIdentifier___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT org_xmlvm_iphone_ADBannerView_getRequiredContentSizeIdentifiers__(JAVA_OBJECT me);
void org_xmlvm_iphone_ADBannerView_setRequiredContentSizeIdentifiers___java_util_Set(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_BOOLEAN org_xmlvm_iphone_ADBannerView_isBannerLoaded__(JAVA_OBJECT me);
JAVA_BOOLEAN org_xmlvm_iphone_ADBannerView_isBannerViewActionInProgress__(JAVA_OBJECT me);
void org_xmlvm_iphone_ADBannerView_cancelBannerViewAction__(JAVA_OBJECT me);

// Define a Macro for the method declarations of the Obj-C wrapper class so that subclass wrappers may easily include these too
#define XMLVM_OBJC_OVERRIDE_CLASS_DECLARATIONS_org_xmlvm_iphone_ADBannerView \
XMLVM_OBJC_OVERRIDE_CLASS_DECLARATIONS_org_xmlvm_iphone_UIView \

// Define a Macro for the entire contents of the Obj-C wrapper class
#define XMLVM_OBJC_OVERRIDE_CLASS_DEFINITIONS_org_xmlvm_iphone_ADBannerView \
XMLVM_OBJC_OVERRIDE_CLASS_DEFINITIONS_org_xmlvm_iphone_UIView \


#endif
