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
XMLVM_DEFINE_CLASS(org_xmlvm_iphone_MFMailComposeViewControllerDelegate, 7, XMLVM_ITABLE_SIZE_org_xmlvm_iphone_MFMailComposeViewControllerDelegate)

extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_MFMailComposeViewControllerDelegate;
extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_MFMailComposeViewControllerDelegate_1ARRAY;
extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_MFMailComposeViewControllerDelegate_2ARRAY;
extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_MFMailComposeViewControllerDelegate_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_iphone_MFMailComposeViewControllerDelegate
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_org_xmlvm_iphone_MFMailComposeViewControllerDelegate \
    __INSTANCE_FIELDS_org_xmlvm_iphone_NSObject; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_iphone_MFMailComposeViewControllerDelegate \
    } org_xmlvm_iphone_MFMailComposeViewControllerDelegate

struct org_xmlvm_iphone_MFMailComposeViewControllerDelegate {
    __TIB_DEFINITION_org_xmlvm_iphone_MFMailComposeViewControllerDelegate* tib;
    struct {
        __INSTANCE_FIELDS_org_xmlvm_iphone_MFMailComposeViewControllerDelegate;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_MFMailComposeViewControllerDelegate
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_MFMailComposeViewControllerDelegate
typedef struct org_xmlvm_iphone_MFMailComposeViewControllerDelegate org_xmlvm_iphone_MFMailComposeViewControllerDelegate;
#endif

#define XMLVM_VTABLE_SIZE_org_xmlvm_iphone_MFMailComposeViewControllerDelegate 7
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_MFMailComposeViewControllerDelegate_didFinishWithResult___org_xmlvm_iphone_MFMailComposeViewController_int_org_xmlvm_iphone_NSError 6

void __INIT_org_xmlvm_iphone_MFMailComposeViewControllerDelegate();
void __INIT_IMPL_org_xmlvm_iphone_MFMailComposeViewControllerDelegate();
void __DELETE_org_xmlvm_iphone_MFMailComposeViewControllerDelegate(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_org_xmlvm_iphone_MFMailComposeViewControllerDelegate(JAVA_OBJECT me);
JAVA_OBJECT __NEW_org_xmlvm_iphone_MFMailComposeViewControllerDelegate();
JAVA_OBJECT __NEW_INSTANCE_org_xmlvm_iphone_MFMailComposeViewControllerDelegate();
void org_xmlvm_iphone_MFMailComposeViewControllerDelegate___INIT___(JAVA_OBJECT me);
// Vtable index: 6
void org_xmlvm_iphone_MFMailComposeViewControllerDelegate_didFinishWithResult___org_xmlvm_iphone_MFMailComposeViewController_int_org_xmlvm_iphone_NSError(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_OBJECT n3);

#endif
