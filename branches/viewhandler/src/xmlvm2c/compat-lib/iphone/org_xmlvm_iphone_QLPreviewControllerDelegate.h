#ifndef __ORG_XMLVM_IPHONE_QLPREVIEWCONTROLLERDELEGATE__
#define __ORG_XMLVM_IPHONE_QLPREVIEWCONTROLLERDELEGATE__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_NSURL
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_NSURL
XMLVM_FORWARD_DECL(org_xmlvm_iphone_NSURL)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_QLPreviewController
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_QLPreviewController
XMLVM_FORWARD_DECL(org_xmlvm_iphone_QLPreviewController)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_QLPreviewItem
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_QLPreviewItem
XMLVM_FORWARD_DECL(org_xmlvm_iphone_QLPreviewItem)
#endif
// Class declarations for org.xmlvm.iphone.QLPreviewControllerDelegate
XMLVM_DEFINE_CLASS(org_xmlvm_iphone_QLPreviewControllerDelegate, 9, XMLVM_ITABLE_SIZE_org_xmlvm_iphone_QLPreviewControllerDelegate)

extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_QLPreviewControllerDelegate;
extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_QLPreviewControllerDelegate_1ARRAY;
extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_QLPreviewControllerDelegate_2ARRAY;
extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_QLPreviewControllerDelegate_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_iphone_QLPreviewControllerDelegate
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_org_xmlvm_iphone_QLPreviewControllerDelegate \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_iphone_QLPreviewControllerDelegate \
    } org_xmlvm_iphone_QLPreviewControllerDelegate

struct org_xmlvm_iphone_QLPreviewControllerDelegate {
    __TIB_DEFINITION_org_xmlvm_iphone_QLPreviewControllerDelegate* tib;
    struct {
        __INSTANCE_FIELDS_org_xmlvm_iphone_QLPreviewControllerDelegate;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_QLPreviewControllerDelegate
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_QLPreviewControllerDelegate
typedef struct org_xmlvm_iphone_QLPreviewControllerDelegate org_xmlvm_iphone_QLPreviewControllerDelegate;
#endif

#define XMLVM_VTABLE_SIZE_org_xmlvm_iphone_QLPreviewControllerDelegate 9
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_QLPreviewControllerDelegate_previewControllerWillDismiss___org_xmlvm_iphone_QLPreviewController 7
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_QLPreviewControllerDelegate_previewControllerDidDismiss___org_xmlvm_iphone_QLPreviewController 6
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_QLPreviewControllerDelegate_shouldOpenURL___org_xmlvm_iphone_QLPreviewController_org_xmlvm_iphone_NSURL_org_xmlvm_iphone_QLPreviewItem 8

void __INIT_org_xmlvm_iphone_QLPreviewControllerDelegate();
void __INIT_IMPL_org_xmlvm_iphone_QLPreviewControllerDelegate();
void __DELETE_org_xmlvm_iphone_QLPreviewControllerDelegate(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_org_xmlvm_iphone_QLPreviewControllerDelegate(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_org_xmlvm_iphone_QLPreviewControllerDelegate();
JAVA_OBJECT __NEW_INSTANCE_org_xmlvm_iphone_QLPreviewControllerDelegate();
void org_xmlvm_iphone_QLPreviewControllerDelegate___INIT___(JAVA_OBJECT me);
// Vtable index: 7
void org_xmlvm_iphone_QLPreviewControllerDelegate_previewControllerWillDismiss___org_xmlvm_iphone_QLPreviewController(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 6
void org_xmlvm_iphone_QLPreviewControllerDelegate_previewControllerDidDismiss___org_xmlvm_iphone_QLPreviewController(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 8
JAVA_BOOLEAN org_xmlvm_iphone_QLPreviewControllerDelegate_shouldOpenURL___org_xmlvm_iphone_QLPreviewController_org_xmlvm_iphone_NSURL_org_xmlvm_iphone_QLPreviewItem(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);

// Define a Macro for the method declarations of the Obj-C wrapper class so that subclass wrappers may easily include these too
#define XMLVM_OBJC_OVERRIDE_CLASS_DECLARATIONS_org_xmlvm_iphone_QLPreviewControllerDelegate \

// Define a Macro for the entire contents of the Obj-C wrapper class
#define XMLVM_OBJC_OVERRIDE_CLASS_DEFINITIONS_org_xmlvm_iphone_QLPreviewControllerDelegate \


#endif
