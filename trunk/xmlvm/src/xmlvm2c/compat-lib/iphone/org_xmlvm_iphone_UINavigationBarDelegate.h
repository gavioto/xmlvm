#ifndef __ORG_XMLVM_IPHONE_UINAVIGATIONBARDELEGATE__
#define __ORG_XMLVM_IPHONE_UINAVIGATIONBARDELEGATE__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
// Implemented interfaces:
// Super Class:
#include "org_xmlvm_iphone_NSObject.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_UINavigationBar
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_UINavigationBar
XMLVM_FORWARD_DECL(org_xmlvm_iphone_UINavigationBar)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_UINavigationItem
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_UINavigationItem
XMLVM_FORWARD_DECL(org_xmlvm_iphone_UINavigationItem)
#endif
// Class declarations for org.xmlvm.iphone.UINavigationBarDelegate
XMLVM_DEFINE_CLASS(org_xmlvm_iphone_UINavigationBarDelegate, 7, XMLVM_ITABLE_SIZE_org_xmlvm_iphone_UINavigationBarDelegate)

extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_UINavigationBarDelegate;
extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_UINavigationBarDelegate_1ARRAY;
extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_UINavigationBarDelegate_2ARRAY;
extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_UINavigationBarDelegate_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_iphone_UINavigationBarDelegate
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_org_xmlvm_iphone_UINavigationBarDelegate \
    __INSTANCE_FIELDS_org_xmlvm_iphone_NSObject; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_iphone_UINavigationBarDelegate \
    } org_xmlvm_iphone_UINavigationBarDelegate

struct org_xmlvm_iphone_UINavigationBarDelegate {
    __TIB_DEFINITION_org_xmlvm_iphone_UINavigationBarDelegate* tib;
    struct {
        __INSTANCE_FIELDS_org_xmlvm_iphone_UINavigationBarDelegate;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_UINavigationBarDelegate
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_UINavigationBarDelegate
typedef struct org_xmlvm_iphone_UINavigationBarDelegate org_xmlvm_iphone_UINavigationBarDelegate;
#endif

#define XMLVM_VTABLE_SIZE_org_xmlvm_iphone_UINavigationBarDelegate 7

void __INIT_org_xmlvm_iphone_UINavigationBarDelegate();
void __INIT_IMPL_org_xmlvm_iphone_UINavigationBarDelegate();
void __DELETE_org_xmlvm_iphone_UINavigationBarDelegate(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_org_xmlvm_iphone_UINavigationBarDelegate(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_org_xmlvm_iphone_UINavigationBarDelegate();
JAVA_OBJECT __NEW_INSTANCE_org_xmlvm_iphone_UINavigationBarDelegate();
void org_xmlvm_iphone_UINavigationBarDelegate___INIT___(JAVA_OBJECT me);
JAVA_BOOLEAN org_xmlvm_iphone_UINavigationBarDelegate_shouldPushItem___org_xmlvm_iphone_UINavigationBar_org_xmlvm_iphone_UINavigationItem(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
void org_xmlvm_iphone_UINavigationBarDelegate_didPushItem___org_xmlvm_iphone_UINavigationBar_org_xmlvm_iphone_UINavigationItem(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_BOOLEAN org_xmlvm_iphone_UINavigationBarDelegate_shouldPopItem___org_xmlvm_iphone_UINavigationBar_org_xmlvm_iphone_UINavigationItem(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
void org_xmlvm_iphone_UINavigationBarDelegate_didPopItem___org_xmlvm_iphone_UINavigationBar_org_xmlvm_iphone_UINavigationItem(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);

// Define a Macro for the method declarations of the Obj-C wrapper class so that subclass wrappers may easily include these too
#define XMLVM_OBJC_OVERRIDE_CLASS_DECLARATIONS_org_xmlvm_iphone_UINavigationBarDelegate \
XMLVM_OBJC_OVERRIDE_CLASS_DECLARATIONS_org_xmlvm_iphone_NSObject \

// Define a Macro for the entire contents of the Obj-C wrapper class
#define XMLVM_OBJC_OVERRIDE_CLASS_DEFINITIONS_org_xmlvm_iphone_UINavigationBarDelegate \
XMLVM_OBJC_OVERRIDE_CLASS_DEFINITIONS_org_xmlvm_iphone_NSObject \


#endif
