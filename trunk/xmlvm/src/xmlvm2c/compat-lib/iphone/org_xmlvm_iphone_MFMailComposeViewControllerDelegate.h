#ifndef __ORG_XMLVM_IPHONE_MFMAILCOMPOSEVIEWCONTROLLERDELEGATE__
#define __ORG_XMLVM_IPHONE_MFMAILCOMPOSEVIEWCONTROLLERDELEGATE__

#include "xmlvm.h"
#include "org_xmlvm_iphone_NSObject.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_MFMailComposeViewController
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_MFMailComposeViewController
XMLVM_FORWARD_DECL(org_xmlvm_iphone_MFMailComposeViewController)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_NSObject
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_NSObject
XMLVM_FORWARD_DECL(org_xmlvm_iphone_NSObject)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_NSError
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_NSError
XMLVM_FORWARD_DECL(org_xmlvm_iphone_NSError)
#endif
// Class declarations for org.xmlvm.iphone.MFMailComposeViewControllerDelegate
XMLVM_DEFINE_CLASS(org_xmlvm_iphone_MFMailComposeViewControllerDelegate, 15)

//XMLVM_BEGIN_MEMBERS
#define __ADDITIONAL_INSTANCE_MEMBERS_org_xmlvm_iphone_MFMailComposeViewControllerDelegate
//XMLVM_END_MEMBERS

#define __INSTANCE_MEMBERS_org_xmlvm_iphone_MFMailComposeViewControllerDelegate \
    __INSTANCE_MEMBERS_org_xmlvm_iphone_NSObject; \
    struct { \
        __ADDITIONAL_INSTANCE_MEMBERS_org_xmlvm_iphone_MFMailComposeViewControllerDelegate \
    } org_xmlvm_iphone_MFMailComposeViewControllerDelegate

struct org_xmlvm_iphone_MFMailComposeViewControllerDelegate {
    __CLASS_DEFINITION_org_xmlvm_iphone_MFMailComposeViewControllerDelegate* __class;
    __INSTANCE_MEMBERS_org_xmlvm_iphone_MFMailComposeViewControllerDelegate;
};
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_MFMailComposeViewControllerDelegate
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_MFMailComposeViewControllerDelegate
typedef struct org_xmlvm_iphone_MFMailComposeViewControllerDelegate org_xmlvm_iphone_MFMailComposeViewControllerDelegate;
#endif

#define XMLVM_VTABLE_SIZE_org_xmlvm_iphone_MFMailComposeViewControllerDelegate 15
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_MFMailComposeViewControllerDelegate_didFinishWithResult___org_xmlvm_iphone_MFMailComposeViewController_int_org_xmlvm_iphone_NSError 14

void __INIT_org_xmlvm_iphone_MFMailComposeViewControllerDelegate();
JAVA_OBJECT __NEW_org_xmlvm_iphone_MFMailComposeViewControllerDelegate();
JAVA_OBJECT __NEW_INSTANCE_org_xmlvm_iphone_MFMailComposeViewControllerDelegate();
void org_xmlvm_iphone_MFMailComposeViewControllerDelegate___INIT___(JAVA_OBJECT me);
// Vtable index: 14
void org_xmlvm_iphone_MFMailComposeViewControllerDelegate_didFinishWithResult___org_xmlvm_iphone_MFMailComposeViewController_int_org_xmlvm_iphone_NSError(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_OBJECT n3);

#endif
