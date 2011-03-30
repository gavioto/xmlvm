#ifndef __ORG_XMLVM_IPHONE_UITABBARCONTROLLER__
#define __ORG_XMLVM_IPHONE_UITABBARCONTROLLER__

#include "xmlvm.h"
#include "org_xmlvm_iphone_UIViewController.h"
#include "org_xmlvm_iphone_UIViewController.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_UITabBarControllerDelegate
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_UITabBarControllerDelegate
XMLVM_FORWARD_DECL(org_xmlvm_iphone_UITabBarControllerDelegate)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_ArrayList
#define XMLVM_FORWARD_DECL_java_util_ArrayList
XMLVM_FORWARD_DECL(java_util_ArrayList)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIViewController
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIViewController
XMLVM_FORWARD_DECL(org_xmlvm_iphone_UIViewController)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIViewController
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIViewController
XMLVM_FORWARD_DECL(org_xmlvm_iphone_UIViewController)
#endif
// Class declarations for org.xmlvm.iphone.UITabBarController
XMLVM_DEFINE_CLASS(org_xmlvm_iphone_UITabBarController, 74, XMLVM_ITABLE_SIZE_org_xmlvm_iphone_UITabBarController)

extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_UITabBarController;
extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_UITabBarController_3ARRAY;
extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_UITabBarController_2ARRAY;
extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_UITabBarController_1ARRAY;

//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_iphone_UITabBarController
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_org_xmlvm_iphone_UITabBarController \
    __INSTANCE_FIELDS_org_xmlvm_iphone_UIViewController; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_iphone_UITabBarController \
    } org_xmlvm_iphone_UITabBarController

struct org_xmlvm_iphone_UITabBarController {
    __TIB_DEFINITION_org_xmlvm_iphone_UITabBarController* tib;
    struct {
        __INSTANCE_FIELDS_org_xmlvm_iphone_UITabBarController;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_UITabBarController
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_UITabBarController
typedef struct org_xmlvm_iphone_UITabBarController org_xmlvm_iphone_UITabBarController;
#endif

#define XMLVM_VTABLE_SIZE_org_xmlvm_iphone_UITabBarController 74
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UITabBarController_requestInternalFrame__ 21
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UITabBarController_getCustomizableViewControllers__ 61
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UITabBarController_setCustomizableViewControllers___java_util_ArrayList 62
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UITabBarController_getDelegate__ 63
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UITabBarController_setDelegate___org_xmlvm_iphone_UITabBarControllerDelegate 64
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UITabBarController_getMoreNavigationController__ 65
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UITabBarController_getSelectedViewController__ 66
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UITabBarController_setSelectedViewController___org_xmlvm_iphone_UIViewController 67
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UITabBarController_getSelectedIndex__ 68
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UITabBarController_setSelectedIndex___int 69
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UITabBarController_getTabBar__ 70
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UITabBarController_getViewControllers__ 71
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UITabBarController_setViewControllers___java_util_ArrayList 72
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UITabBarController_setViewControllers___java_util_ArrayList_boolean 73
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UITabBarController_updateViews__ 22

void __INIT_org_xmlvm_iphone_UITabBarController();
void __INIT_IMPL_org_xmlvm_iphone_UITabBarController();
void __DELETE_org_xmlvm_iphone_UITabBarController(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_org_xmlvm_iphone_UITabBarController(JAVA_OBJECT me);
JAVA_OBJECT __NEW_org_xmlvm_iphone_UITabBarController();
JAVA_OBJECT __NEW_INSTANCE_org_xmlvm_iphone_UITabBarController();
void org_xmlvm_iphone_UITabBarController___INIT___(JAVA_OBJECT me);
// Vtable index: 21
JAVA_OBJECT org_xmlvm_iphone_UITabBarController_requestInternalFrame__(JAVA_OBJECT me);
// Vtable index: 61
JAVA_OBJECT org_xmlvm_iphone_UITabBarController_getCustomizableViewControllers__(JAVA_OBJECT me);
// Vtable index: 62
void org_xmlvm_iphone_UITabBarController_setCustomizableViewControllers___java_util_ArrayList(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 63
JAVA_OBJECT org_xmlvm_iphone_UITabBarController_getDelegate__(JAVA_OBJECT me);
// Vtable index: 64
void org_xmlvm_iphone_UITabBarController_setDelegate___org_xmlvm_iphone_UITabBarControllerDelegate(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 65
JAVA_OBJECT org_xmlvm_iphone_UITabBarController_getMoreNavigationController__(JAVA_OBJECT me);
// Vtable index: 66
JAVA_OBJECT org_xmlvm_iphone_UITabBarController_getSelectedViewController__(JAVA_OBJECT me);
// Vtable index: 67
void org_xmlvm_iphone_UITabBarController_setSelectedViewController___org_xmlvm_iphone_UIViewController(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 68
JAVA_INT org_xmlvm_iphone_UITabBarController_getSelectedIndex__(JAVA_OBJECT me);
// Vtable index: 69
void org_xmlvm_iphone_UITabBarController_setSelectedIndex___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 70
JAVA_OBJECT org_xmlvm_iphone_UITabBarController_getTabBar__(JAVA_OBJECT me);
// Vtable index: 71
JAVA_OBJECT org_xmlvm_iphone_UITabBarController_getViewControllers__(JAVA_OBJECT me);
// Vtable index: 72
void org_xmlvm_iphone_UITabBarController_setViewControllers___java_util_ArrayList(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 73
void org_xmlvm_iphone_UITabBarController_setViewControllers___java_util_ArrayList_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2);
// Vtable index: 22
void org_xmlvm_iphone_UITabBarController_updateViews__(JAVA_OBJECT me);

#endif