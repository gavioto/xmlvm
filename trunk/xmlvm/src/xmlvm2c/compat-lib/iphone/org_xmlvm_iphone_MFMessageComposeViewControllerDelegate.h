#ifndef __ORG_XMLVM_IPHONE_MFMESSAGECOMPOSEVIEWCONTROLLERDELEGATE__
#define __ORG_XMLVM_IPHONE_MFMESSAGECOMPOSEVIEWCONTROLLERDELEGATE__

#include "xmlvm.h"
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_MFMessageComposeViewController
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_MFMessageComposeViewController
XMLVM_FORWARD_DECL(org_xmlvm_iphone_MFMessageComposeViewController)
#endif
// Class declarations for org.xmlvm.iphone.MFMessageComposeViewControllerDelegate
XMLVM_DEFINE_CLASS(org_xmlvm_iphone_MFMessageComposeViewControllerDelegate, 12)

//XMLVM_BEGIN_MEMBERS
#define __ADDITIONAL_INSTANCE_MEMBERS_org_xmlvm_iphone_MFMessageComposeViewControllerDelegate
//XMLVM_END_MEMBERS

#define __INSTANCE_MEMBERS_org_xmlvm_iphone_MFMessageComposeViewControllerDelegate \
    __INSTANCE_MEMBERS_java_lang_Object; \
    struct { \
        __ADDITIONAL_INSTANCE_MEMBERS_org_xmlvm_iphone_MFMessageComposeViewControllerDelegate \
    } org_xmlvm_iphone_MFMessageComposeViewControllerDelegate

struct org_xmlvm_iphone_MFMessageComposeViewControllerDelegate {
    __CLASS_DEFINITION_org_xmlvm_iphone_MFMessageComposeViewControllerDelegate* __class;
    __INSTANCE_MEMBERS_org_xmlvm_iphone_MFMessageComposeViewControllerDelegate;
};
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_MFMessageComposeViewControllerDelegate
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_MFMessageComposeViewControllerDelegate
typedef struct org_xmlvm_iphone_MFMessageComposeViewControllerDelegate org_xmlvm_iphone_MFMessageComposeViewControllerDelegate;
#endif

#define XMLVM_VTABLE_SIZE_org_xmlvm_iphone_MFMessageComposeViewControllerDelegate 12
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_MFMessageComposeViewControllerDelegate_didFinishWithResult___org_xmlvm_iphone_MFMessageComposeViewController_int 11

void __INIT_org_xmlvm_iphone_MFMessageComposeViewControllerDelegate();
JAVA_OBJECT __NEW_org_xmlvm_iphone_MFMessageComposeViewControllerDelegate();
JAVA_OBJECT __NEW_INSTANCE_org_xmlvm_iphone_MFMessageComposeViewControllerDelegate();
void org_xmlvm_iphone_MFMessageComposeViewControllerDelegate___INIT___(JAVA_OBJECT me);
// Vtable index: 11
void org_xmlvm_iphone_MFMessageComposeViewControllerDelegate_didFinishWithResult___org_xmlvm_iphone_MFMessageComposeViewController_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2);

#endif