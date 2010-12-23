#ifndef __ORG_XMLVM_IPHONE_UITABBARCONTROLLERDELEGATE__
#define __ORG_XMLVM_IPHONE_UITABBARCONTROLLERDELEGATE__

#include "xmlvm.h"
#include "org_xmlvm_iphone_NSObject.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_NSObject
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_NSObject
XMLVM_FORWARD_DECL(org_xmlvm_iphone_NSObject)
#endif
// Class declarations for org.xmlvm.iphone.UITabBarControllerDelegate
XMLVM_DEFINE_CLASS(org_xmlvm_iphone_UITabBarControllerDelegate, 19)

//XMLVM_BEGIN_FIELDS
#define __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_iphone_UITabBarControllerDelegate
//XMLVM_END_FIELDS

#define __INSTANCE_FIELDS_org_xmlvm_iphone_UITabBarControllerDelegate \
    __INSTANCE_FIELDS_org_xmlvm_iphone_NSObject; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_iphone_UITabBarControllerDelegate \
    } org_xmlvm_iphone_UITabBarControllerDelegate

struct org_xmlvm_iphone_UITabBarControllerDelegate {
    __TIB_DEFINITION_org_xmlvm_iphone_UITabBarControllerDelegate* tib;
    struct {
        __INSTANCE_FIELDS_org_xmlvm_iphone_UITabBarControllerDelegate;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_UITabBarControllerDelegate
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_UITabBarControllerDelegate
typedef struct org_xmlvm_iphone_UITabBarControllerDelegate org_xmlvm_iphone_UITabBarControllerDelegate;
#endif

#define XMLVM_VTABLE_SIZE_org_xmlvm_iphone_UITabBarControllerDelegate 19
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UITabBarControllerDelegate_shouldSelectViewController___org_xmlvm_iphone_UITabBarController_org_xmlvm_iphone_UIViewController 14
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UITabBarControllerDelegate_didSelectViewController___org_xmlvm_iphone_UITabBarController_org_xmlvm_iphone_UIViewController 15
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UITabBarControllerDelegate_willBeginCustomizingViewControllers___org_xmlvm_iphone_UITabBarController_java_util_ArrayList 16
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UITabBarControllerDelegate_willEndCustomizingViewControllers___org_xmlvm_iphone_UITabBarController_java_util_ArrayList_boolean 17
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UITabBarControllerDelegate_didEndCustomizingViewControllers___org_xmlvm_iphone_UITabBarController_java_util_ArrayList_boolean 18

void __INIT_org_xmlvm_iphone_UITabBarControllerDelegate();
JAVA_OBJECT __NEW_org_xmlvm_iphone_UITabBarControllerDelegate();
JAVA_OBJECT __NEW_INSTANCE_org_xmlvm_iphone_UITabBarControllerDelegate();
void org_xmlvm_iphone_UITabBarControllerDelegate___INIT___(JAVA_OBJECT me);
// Vtable index: 14
JAVA_BOOLEAN org_xmlvm_iphone_UITabBarControllerDelegate_shouldSelectViewController___org_xmlvm_iphone_UITabBarController_org_xmlvm_iphone_UIViewController(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 15
void org_xmlvm_iphone_UITabBarControllerDelegate_didSelectViewController___org_xmlvm_iphone_UITabBarController_org_xmlvm_iphone_UIViewController(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 16
void org_xmlvm_iphone_UITabBarControllerDelegate_willBeginCustomizingViewControllers___org_xmlvm_iphone_UITabBarController_java_util_ArrayList(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 17
void org_xmlvm_iphone_UITabBarControllerDelegate_willEndCustomizingViewControllers___org_xmlvm_iphone_UITabBarController_java_util_ArrayList_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_BOOLEAN n3);
// Vtable index: 18
void org_xmlvm_iphone_UITabBarControllerDelegate_didEndCustomizingViewControllers___org_xmlvm_iphone_UITabBarController_java_util_ArrayList_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_BOOLEAN n3);

#endif
