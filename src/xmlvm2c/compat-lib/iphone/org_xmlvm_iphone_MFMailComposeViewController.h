#ifndef __ORG_XMLVM_IPHONE_MFMAILCOMPOSEVIEWCONTROLLER__
#define __ORG_XMLVM_IPHONE_MFMAILCOMPOSEVIEWCONTROLLER__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
// Implemented interfaces:
// Super Class:
#include "org_xmlvm_iphone_UINavigationController.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_ArrayList
#define XMLVM_FORWARD_DECL_java_util_ArrayList
XMLVM_FORWARD_DECL(java_util_ArrayList)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_MFMailComposeViewControllerDelegate
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_MFMailComposeViewControllerDelegate
XMLVM_FORWARD_DECL(org_xmlvm_iphone_MFMailComposeViewControllerDelegate)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_NSData
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_NSData
XMLVM_FORWARD_DECL(org_xmlvm_iphone_NSData)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_NSString
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_NSString
XMLVM_FORWARD_DECL(org_xmlvm_iphone_NSString)
#endif
// Class declarations for org.xmlvm.iphone.MFMailComposeViewController
XMLVM_DEFINE_CLASS(org_xmlvm_iphone_MFMailComposeViewController, 14, XMLVM_ITABLE_SIZE_org_xmlvm_iphone_MFMailComposeViewController)

extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_MFMailComposeViewController;
extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_MFMailComposeViewController_1ARRAY;
extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_MFMailComposeViewController_2ARRAY;
extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_MFMailComposeViewController_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_iphone_MFMailComposeViewController
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_org_xmlvm_iphone_MFMailComposeViewController \
    __INSTANCE_FIELDS_org_xmlvm_iphone_UINavigationController; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_iphone_MFMailComposeViewController \
    } org_xmlvm_iphone_MFMailComposeViewController

struct org_xmlvm_iphone_MFMailComposeViewController {
    __TIB_DEFINITION_org_xmlvm_iphone_MFMailComposeViewController* tib;
    struct {
        __INSTANCE_FIELDS_org_xmlvm_iphone_MFMailComposeViewController;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_MFMailComposeViewController
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_MFMailComposeViewController
typedef struct org_xmlvm_iphone_MFMailComposeViewController org_xmlvm_iphone_MFMailComposeViewController;
#endif

#define XMLVM_VTABLE_SIZE_org_xmlvm_iphone_MFMailComposeViewController 14

void __INIT_org_xmlvm_iphone_MFMailComposeViewController();
void __INIT_IMPL_org_xmlvm_iphone_MFMailComposeViewController();
void __DELETE_org_xmlvm_iphone_MFMailComposeViewController(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_org_xmlvm_iphone_MFMailComposeViewController(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_org_xmlvm_iphone_MFMailComposeViewController();
JAVA_OBJECT __NEW_INSTANCE_org_xmlvm_iphone_MFMailComposeViewController();
void org_xmlvm_iphone_MFMailComposeViewController___INIT___(JAVA_OBJECT me);
JAVA_OBJECT org_xmlvm_iphone_MFMailComposeViewController_getMailComposeDelegate__(JAVA_OBJECT me);
void org_xmlvm_iphone_MFMailComposeViewController_setMailComposeDelegate___org_xmlvm_iphone_MFMailComposeViewControllerDelegate(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_BOOLEAN org_xmlvm_iphone_MFMailComposeViewController_canSendMail__();
void org_xmlvm_iphone_MFMailComposeViewController_addAttachmentData___org_xmlvm_iphone_NSData_org_xmlvm_iphone_NSString_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
void org_xmlvm_iphone_MFMailComposeViewController_setBccRecipients___java_util_ArrayList(JAVA_OBJECT me, JAVA_OBJECT n1);
void org_xmlvm_iphone_MFMailComposeViewController_setCcRecipients___java_util_ArrayList(JAVA_OBJECT me, JAVA_OBJECT n1);
void org_xmlvm_iphone_MFMailComposeViewController_setMessageBody___java_lang_String_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2);
void org_xmlvm_iphone_MFMailComposeViewController_setSubject___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
void org_xmlvm_iphone_MFMailComposeViewController_setToRecipients___java_util_ArrayList(JAVA_OBJECT me, JAVA_OBJECT n1);

// Define a Macro for the method declarations of the Obj-C wrapper class so that subclass wrappers may easily include these too
#define XMLVM_OBJC_OVERRIDE_CLASS_DECLARATIONS_org_xmlvm_iphone_MFMailComposeViewController \
XMLVM_OBJC_OVERRIDE_CLASS_DECLARATIONS_org_xmlvm_iphone_UINavigationController \

// Define a Macro for the entire contents of the Obj-C wrapper class
#define XMLVM_OBJC_OVERRIDE_CLASS_DEFINITIONS_org_xmlvm_iphone_MFMailComposeViewController \
XMLVM_OBJC_OVERRIDE_CLASS_DEFINITIONS_org_xmlvm_iphone_UINavigationController \


#endif