#ifndef __ORG_XMLVM_IPHONE_UIIMAGEPICKERCONTROLLERDELEGATE__
#define __ORG_XMLVM_IPHONE_UIIMAGEPICKERCONTROLLERDELEGATE__

#include "xmlvm.h"
#include "org_xmlvm_iphone_UINavigationControllerDelegate.h"

// Preprocessor constants for interfaces:

// Circular references:
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_NSDictionary
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_NSDictionary
XMLVM_FORWARD_DECL(org_xmlvm_iphone_NSDictionary)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_UINavigationControllerDelegate
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_UINavigationControllerDelegate
XMLVM_FORWARD_DECL(org_xmlvm_iphone_UINavigationControllerDelegate)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIImagePickerController
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIImagePickerController
XMLVM_FORWARD_DECL(org_xmlvm_iphone_UIImagePickerController)
#endif
// Class declarations for org.xmlvm.iphone.UIImagePickerControllerDelegate
XMLVM_DEFINE_CLASS(org_xmlvm_iphone_UIImagePickerControllerDelegate, 7, XMLVM_ITABLE_SIZE_org_xmlvm_iphone_UIImagePickerControllerDelegate)

extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_UIImagePickerControllerDelegate;
extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_UIImagePickerControllerDelegate_1ARRAY;
extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_UIImagePickerControllerDelegate_2ARRAY;
extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_UIImagePickerControllerDelegate_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_iphone_UIImagePickerControllerDelegate
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_org_xmlvm_iphone_UIImagePickerControllerDelegate \
    __INSTANCE_FIELDS_org_xmlvm_iphone_UINavigationControllerDelegate; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_iphone_UIImagePickerControllerDelegate \
    } org_xmlvm_iphone_UIImagePickerControllerDelegate

struct org_xmlvm_iphone_UIImagePickerControllerDelegate {
    __TIB_DEFINITION_org_xmlvm_iphone_UIImagePickerControllerDelegate* tib;
    struct {
        __INSTANCE_FIELDS_org_xmlvm_iphone_UIImagePickerControllerDelegate;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIImagePickerControllerDelegate
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIImagePickerControllerDelegate
typedef struct org_xmlvm_iphone_UIImagePickerControllerDelegate org_xmlvm_iphone_UIImagePickerControllerDelegate;
#endif

#define XMLVM_VTABLE_SIZE_org_xmlvm_iphone_UIImagePickerControllerDelegate 7

void __INIT_org_xmlvm_iphone_UIImagePickerControllerDelegate();
void __INIT_IMPL_org_xmlvm_iphone_UIImagePickerControllerDelegate();
void __DELETE_org_xmlvm_iphone_UIImagePickerControllerDelegate(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_org_xmlvm_iphone_UIImagePickerControllerDelegate(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_org_xmlvm_iphone_UIImagePickerControllerDelegate();
JAVA_OBJECT __NEW_INSTANCE_org_xmlvm_iphone_UIImagePickerControllerDelegate();
void org_xmlvm_iphone_UIImagePickerControllerDelegate___INIT___(JAVA_OBJECT me);
void org_xmlvm_iphone_UIImagePickerControllerDelegate_didFinishPickingMediaWithInfo___org_xmlvm_iphone_UIImagePickerController_org_xmlvm_iphone_NSDictionary(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
void org_xmlvm_iphone_UIImagePickerControllerDelegate_imagePickerControllerDidCancel___org_xmlvm_iphone_UIImagePickerController(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
