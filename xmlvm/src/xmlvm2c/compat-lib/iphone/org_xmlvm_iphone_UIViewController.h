#ifndef __ORG_XMLVM_IPHONE_UIVIEWCONTROLLER__
#define __ORG_XMLVM_IPHONE_UIVIEWCONTROLLER__

#include "xmlvm.h"
#include "org_xmlvm_iphone_UIResponder.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIView
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIView
XMLVM_FORWARD_DECL(org_xmlvm_iphone_UIView)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIBarButtonItem
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIBarButtonItem
XMLVM_FORWARD_DECL(org_xmlvm_iphone_UIBarButtonItem)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_UINavigationItem
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_UINavigationItem
XMLVM_FORWARD_DECL(org_xmlvm_iphone_UINavigationItem)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_ArrayList
#define XMLVM_FORWARD_DECL_java_util_ArrayList
XMLVM_FORWARD_DECL(java_util_ArrayList)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_UITabBarController
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_UITabBarController
XMLVM_FORWARD_DECL(org_xmlvm_iphone_UITabBarController)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIResponder
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIResponder
XMLVM_FORWARD_DECL(org_xmlvm_iphone_UIResponder)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_UINavigationController
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_UINavigationController
XMLVM_FORWARD_DECL(org_xmlvm_iphone_UINavigationController)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_CGRect
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_CGRect
XMLVM_FORWARD_DECL(org_xmlvm_iphone_CGRect)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_UITabBarItem
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_UITabBarItem
XMLVM_FORWARD_DECL(org_xmlvm_iphone_UITabBarItem)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIViewController
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIViewController
XMLVM_FORWARD_DECL(org_xmlvm_iphone_UIViewController)
#endif
// Class declarations for org.xmlvm.iphone.UIViewController
XMLVM_DEFINE_CLASS(org_xmlvm_iphone_UIViewController, 65)

//XMLVM_BEGIN_MEMBERS
#define __ADDITIONAL_INSTANCE_MEMBERS_org_xmlvm_iphone_UIViewController
//XMLVM_END_MEMBERS

#define __INSTANCE_MEMBERS_org_xmlvm_iphone_UIViewController \
    __INSTANCE_MEMBERS_org_xmlvm_iphone_UIResponder; \
    struct { \
        JAVA_OBJECT pcontroller_; \
        __ADDITIONAL_INSTANCE_MEMBERS_org_xmlvm_iphone_UIViewController \
    } org_xmlvm_iphone_UIViewController

struct org_xmlvm_iphone_UIViewController {
    __CLASS_DEFINITION_org_xmlvm_iphone_UIViewController* __class;
    __INSTANCE_MEMBERS_org_xmlvm_iphone_UIViewController;
};
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIViewController
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIViewController
typedef struct org_xmlvm_iphone_UIViewController org_xmlvm_iphone_UIViewController;
#endif

#define XMLVM_VTABLE_SIZE_org_xmlvm_iphone_UIViewController 65
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UIViewController_loadView__ 20
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UIViewController_isViewLoaded__ 21
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UIViewController_viewDidLoad__ 22
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UIViewController_viewDidUnload__ 23
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UIViewController_viewWillAppearInternal___boolean 24
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UIViewController_requestInternalFrame__ 25
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UIViewController_updateViews__ 26
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UIViewController_viewWillAppear___boolean 27
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UIViewController_viewDidAppear___boolean 28
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UIViewController_viewWillDisappear___boolean 29
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UIViewController_viewDidDisappear___boolean 30
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UIViewController_shouldAutorotateToInterfaceOrientation___int 31
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UIViewController_rotatingHeaderView__ 32
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UIViewController_rotatingFooterView__ 33
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UIViewController_willRotateToInterfaceOrientation___int_double 34
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UIViewController_willAnimateRotationToInterfaceOrientation___int_double 35
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UIViewController_didRotateFromInterfaceOrientation___int 36
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UIViewController_willAnimateFirstHalfOfRotationToInterfaceOrientation___int_double 37
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UIViewController_didAnimateFirstHalfOfRotationToInterfaceOrientation___int 38
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UIViewController_willAnimateSecondHalfOfRotationFromInterfaceOrientation___int_double 39
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UIViewController_didReceiveMemoryWarning__ 40
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UIViewController_getView__ 41
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UIViewController_setView___org_xmlvm_iphone_UIView 42
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UIViewController_getTitle__ 43
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UIViewController_setTitle___java_lang_String 44
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UIViewController_wantsFullScreenLayout__ 45
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UIViewController_setWantsFullScreenLayout___boolean 46
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UIViewController_getInterfaceOrientation__ 47
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UIViewController_getNavigationController__ 48
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UIViewController_getNavigationItem__ 49
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UIViewController_editButtonItem__ 50
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UIViewController_isEditing__ 51
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UIViewController_setEditing___boolean 52
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UIViewController_setEditing___boolean_boolean 53
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UIViewController_hidesBottomBarWhenPushed__ 54
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UIViewController_setHidesBottomBarWhenPushed___boolean 55
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UIViewController_getTabBarController__ 56
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UIViewController_setParentController___org_xmlvm_iphone_UIViewController 57
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UIViewController_getTabBarItem__ 58
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UIViewController_setTabBarItem___org_xmlvm_iphone_UITabBarItem 59
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UIViewController_getToolbarItems__ 60
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UIViewController_setToolbarItems___java_util_ArrayList 61
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UIViewController_setToolbarItems___java_util_ArrayList_boolean 62
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UIViewController_presentModalViewController___org_xmlvm_iphone_UIViewController_boolean 63
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UIViewController_dismissModalViewControllerAnimated___boolean 64

void __INIT_org_xmlvm_iphone_UIViewController();
JAVA_OBJECT __NEW_org_xmlvm_iphone_UIViewController();
void org_xmlvm_iphone_UIViewController___INIT___(JAVA_OBJECT me);
// Vtable index: 20
void org_xmlvm_iphone_UIViewController_loadView__(JAVA_OBJECT me);
// Vtable index: 21
JAVA_BOOLEAN org_xmlvm_iphone_UIViewController_isViewLoaded__(JAVA_OBJECT me);
// Vtable index: 22
void org_xmlvm_iphone_UIViewController_viewDidLoad__(JAVA_OBJECT me);
// Vtable index: 23
void org_xmlvm_iphone_UIViewController_viewDidUnload__(JAVA_OBJECT me);
// Vtable index: 24
void org_xmlvm_iphone_UIViewController_viewWillAppearInternal___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);
// Vtable index: 25
JAVA_OBJECT org_xmlvm_iphone_UIViewController_requestInternalFrame__(JAVA_OBJECT me);
// Vtable index: 26
void org_xmlvm_iphone_UIViewController_updateViews__(JAVA_OBJECT me);
// Vtable index: 27
void org_xmlvm_iphone_UIViewController_viewWillAppear___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);
// Vtable index: 28
void org_xmlvm_iphone_UIViewController_viewDidAppear___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);
// Vtable index: 29
void org_xmlvm_iphone_UIViewController_viewWillDisappear___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);
// Vtable index: 30
void org_xmlvm_iphone_UIViewController_viewDidDisappear___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);
// Vtable index: 31
JAVA_BOOLEAN org_xmlvm_iphone_UIViewController_shouldAutorotateToInterfaceOrientation___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 32
JAVA_OBJECT org_xmlvm_iphone_UIViewController_rotatingHeaderView__(JAVA_OBJECT me);
// Vtable index: 33
JAVA_OBJECT org_xmlvm_iphone_UIViewController_rotatingFooterView__(JAVA_OBJECT me);
// Vtable index: 34
void org_xmlvm_iphone_UIViewController_willRotateToInterfaceOrientation___int_double(JAVA_OBJECT me, JAVA_INT n1, JAVA_DOUBLE n2);
// Vtable index: 35
void org_xmlvm_iphone_UIViewController_willAnimateRotationToInterfaceOrientation___int_double(JAVA_OBJECT me, JAVA_INT n1, JAVA_DOUBLE n2);
// Vtable index: 36
void org_xmlvm_iphone_UIViewController_didRotateFromInterfaceOrientation___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 37
void org_xmlvm_iphone_UIViewController_willAnimateFirstHalfOfRotationToInterfaceOrientation___int_double(JAVA_OBJECT me, JAVA_INT n1, JAVA_DOUBLE n2);
// Vtable index: 38
void org_xmlvm_iphone_UIViewController_didAnimateFirstHalfOfRotationToInterfaceOrientation___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 39
void org_xmlvm_iphone_UIViewController_willAnimateSecondHalfOfRotationFromInterfaceOrientation___int_double(JAVA_OBJECT me, JAVA_INT n1, JAVA_DOUBLE n2);
// Vtable index: 40
void org_xmlvm_iphone_UIViewController_didReceiveMemoryWarning__(JAVA_OBJECT me);
// Vtable index: 41
JAVA_OBJECT org_xmlvm_iphone_UIViewController_getView__(JAVA_OBJECT me);
// Vtable index: 42
void org_xmlvm_iphone_UIViewController_setView___org_xmlvm_iphone_UIView(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 43
JAVA_OBJECT org_xmlvm_iphone_UIViewController_getTitle__(JAVA_OBJECT me);
// Vtable index: 44
void org_xmlvm_iphone_UIViewController_setTitle___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 45
JAVA_BOOLEAN org_xmlvm_iphone_UIViewController_wantsFullScreenLayout__(JAVA_OBJECT me);
// Vtable index: 46
void org_xmlvm_iphone_UIViewController_setWantsFullScreenLayout___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);
// Vtable index: 47
JAVA_INT org_xmlvm_iphone_UIViewController_getInterfaceOrientation__(JAVA_OBJECT me);
// Vtable index: 48
JAVA_OBJECT org_xmlvm_iphone_UIViewController_getNavigationController__(JAVA_OBJECT me);
// Vtable index: 49
JAVA_OBJECT org_xmlvm_iphone_UIViewController_getNavigationItem__(JAVA_OBJECT me);
// Vtable index: 50
JAVA_OBJECT org_xmlvm_iphone_UIViewController_editButtonItem__(JAVA_OBJECT me);
// Vtable index: 51
JAVA_BOOLEAN org_xmlvm_iphone_UIViewController_isEditing__(JAVA_OBJECT me);
// Vtable index: 52
void org_xmlvm_iphone_UIViewController_setEditing___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);
// Vtable index: 53
void org_xmlvm_iphone_UIViewController_setEditing___boolean_boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1, JAVA_BOOLEAN n2);
// Vtable index: 54
JAVA_BOOLEAN org_xmlvm_iphone_UIViewController_hidesBottomBarWhenPushed__(JAVA_OBJECT me);
// Vtable index: 55
void org_xmlvm_iphone_UIViewController_setHidesBottomBarWhenPushed___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);
// Vtable index: 56
JAVA_OBJECT org_xmlvm_iphone_UIViewController_getTabBarController__(JAVA_OBJECT me);
// Vtable index: 57
void org_xmlvm_iphone_UIViewController_setParentController___org_xmlvm_iphone_UIViewController(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 58
JAVA_OBJECT org_xmlvm_iphone_UIViewController_getTabBarItem__(JAVA_OBJECT me);
// Vtable index: 59
void org_xmlvm_iphone_UIViewController_setTabBarItem___org_xmlvm_iphone_UITabBarItem(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 60
JAVA_OBJECT org_xmlvm_iphone_UIViewController_getToolbarItems__(JAVA_OBJECT me);
// Vtable index: 61
void org_xmlvm_iphone_UIViewController_setToolbarItems___java_util_ArrayList(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 62
void org_xmlvm_iphone_UIViewController_setToolbarItems___java_util_ArrayList_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2);
// Vtable index: 63
void org_xmlvm_iphone_UIViewController_presentModalViewController___org_xmlvm_iphone_UIViewController_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2);
// Vtable index: 64
void org_xmlvm_iphone_UIViewController_dismissModalViewControllerAnimated___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);

#endif
