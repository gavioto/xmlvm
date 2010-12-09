#ifndef __ORG_XMLVM_IPHONE_UIPAGECONTROL__
#define __ORG_XMLVM_IPHONE_UIPAGECONTROL__

#include "xmlvm.h"
#include "org_xmlvm_iphone_UIView.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_CGSize
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_CGSize
XMLVM_FORWARD_DECL(org_xmlvm_iphone_CGSize)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_CGRect
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_CGRect
XMLVM_FORWARD_DECL(org_xmlvm_iphone_CGRect)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIView
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIView
XMLVM_FORWARD_DECL(org_xmlvm_iphone_UIView)
#endif
// Class declarations for org.xmlvm.iphone.UIPageControl
XMLVM_DEFINE_CLASS(org_xmlvm_iphone_UIPageControl, 82)

//XMLVM_BEGIN_MEMBERS
#define __ADDITIONAL_INSTANCE_MEMBERS_org_xmlvm_iphone_UIPageControl
//XMLVM_END_MEMBERS

#define __INSTANCE_MEMBERS_org_xmlvm_iphone_UIPageControl \
    __INSTANCE_MEMBERS_org_xmlvm_iphone_UIView; \
    struct { \
        __ADDITIONAL_INSTANCE_MEMBERS_org_xmlvm_iphone_UIPageControl \
    } org_xmlvm_iphone_UIPageControl

struct org_xmlvm_iphone_UIPageControl {
    __CLASS_DEFINITION_org_xmlvm_iphone_UIPageControl* __class;
    __INSTANCE_MEMBERS_org_xmlvm_iphone_UIPageControl;
};
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIPageControl
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIPageControl
typedef struct org_xmlvm_iphone_UIPageControl org_xmlvm_iphone_UIPageControl;
#endif

#define XMLVM_VTABLE_SIZE_org_xmlvm_iphone_UIPageControl 82
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UIPageControl_sizeForNumberOfPages___int 72
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UIPageControl_updateCurrentPageDisplay__ 73
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UIPageControl_getCurrentPage__ 74
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UIPageControl_setCurrentPage___int 75
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UIPageControl_isDefersCurrentPageDisplay__ 76
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UIPageControl_setDefersCurrentPageDisplay___boolean 77
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UIPageControl_isHidesForSinglePage__ 78
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UIPageControl_setHidesForSinglePage___boolean 79
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UIPageControl_getNumberOfPages__ 80
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UIPageControl_setNumberOfPages___int 81

void __INIT_org_xmlvm_iphone_UIPageControl();
JAVA_OBJECT __NEW_org_xmlvm_iphone_UIPageControl();
JAVA_OBJECT __NEW_INSTANCE_org_xmlvm_iphone_UIPageControl();
void org_xmlvm_iphone_UIPageControl___INIT___(JAVA_OBJECT me);
void org_xmlvm_iphone_UIPageControl___INIT____org_xmlvm_iphone_CGRect(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 72
JAVA_OBJECT org_xmlvm_iphone_UIPageControl_sizeForNumberOfPages___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 73
void org_xmlvm_iphone_UIPageControl_updateCurrentPageDisplay__(JAVA_OBJECT me);
// Vtable index: 74
JAVA_INT org_xmlvm_iphone_UIPageControl_getCurrentPage__(JAVA_OBJECT me);
// Vtable index: 75
void org_xmlvm_iphone_UIPageControl_setCurrentPage___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 76
JAVA_BOOLEAN org_xmlvm_iphone_UIPageControl_isDefersCurrentPageDisplay__(JAVA_OBJECT me);
// Vtable index: 77
void org_xmlvm_iphone_UIPageControl_setDefersCurrentPageDisplay___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);
// Vtable index: 78
JAVA_BOOLEAN org_xmlvm_iphone_UIPageControl_isHidesForSinglePage__(JAVA_OBJECT me);
// Vtable index: 79
void org_xmlvm_iphone_UIPageControl_setHidesForSinglePage___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);
// Vtable index: 80
JAVA_INT org_xmlvm_iphone_UIPageControl_getNumberOfPages__(JAVA_OBJECT me);
// Vtable index: 81
void org_xmlvm_iphone_UIPageControl_setNumberOfPages___int(JAVA_OBJECT me, JAVA_INT n1);

#endif