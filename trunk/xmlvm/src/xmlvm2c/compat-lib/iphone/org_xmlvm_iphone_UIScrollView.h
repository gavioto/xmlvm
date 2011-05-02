#ifndef __ORG_XMLVM_IPHONE_UISCROLLVIEW__
#define __ORG_XMLVM_IPHONE_UISCROLLVIEW__

#include "xmlvm.h"
#include "org_xmlvm_iphone_UIView.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_CGPoint
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_CGPoint
XMLVM_FORWARD_DECL(org_xmlvm_iphone_CGPoint)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIScrollViewDelegate
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIScrollViewDelegate
XMLVM_FORWARD_DECL(org_xmlvm_iphone_UIScrollViewDelegate)
#endif
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
// Class declarations for org.xmlvm.iphone.UIScrollView
XMLVM_DEFINE_CLASS(org_xmlvm_iphone_UIScrollView, 88, XMLVM_ITABLE_SIZE_org_xmlvm_iphone_UIScrollView)

extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_UIScrollView;
extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_UIScrollView_1ARRAY;
extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_UIScrollView_2ARRAY;
extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_UIScrollView_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_iphone_UIScrollView
void org_xmlvm_iphone_UIScrollView_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me, NSObject* wrappedObjCObj);
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_org_xmlvm_iphone_UIScrollView \
    __INSTANCE_FIELDS_org_xmlvm_iphone_UIView; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_iphone_UIScrollView \
    } org_xmlvm_iphone_UIScrollView

struct org_xmlvm_iphone_UIScrollView {
    __TIB_DEFINITION_org_xmlvm_iphone_UIScrollView* tib;
    struct {
        __INSTANCE_FIELDS_org_xmlvm_iphone_UIScrollView;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIScrollView
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIScrollView
typedef struct org_xmlvm_iphone_UIScrollView org_xmlvm_iphone_UIScrollView;
#endif

#define XMLVM_VTABLE_SIZE_org_xmlvm_iphone_UIScrollView 88
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UIScrollView_setContentOffset___org_xmlvm_iphone_CGPoint 66
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UIScrollView_setContentOffset___org_xmlvm_iphone_CGPoint_boolean 67
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UIScrollView_getContentOffset__ 68
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UIScrollView_setScrollEnabled___boolean 69
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UIScrollView_isScrollEnabled__ 70
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UIScrollView_isPagingEnabled__ 71
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UIScrollView_setPagingEnabled___boolean 72
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UIScrollView_getContentSize__ 73
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UIScrollView_setContentSize___org_xmlvm_iphone_CGSize 74
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UIScrollView_getDelegate__ 75
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UIScrollView_setDelegate___org_xmlvm_iphone_UIScrollViewDelegate 76
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UIScrollView_isScrollsToTop__ 77
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UIScrollView_setScrollsToTop___boolean 78
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UIScrollView_isShowsHorizontalScrollIndicator__ 79
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UIScrollView_setShowsHorizontalScrollIndicator___boolean 80
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UIScrollView_isShowsVerticalScrollIndicator__ 81
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UIScrollView_isBounces__ 82
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UIScrollView_setBounces___boolean 83
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UIScrollView_isDelaysContentTouches__ 84
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UIScrollView_setDelaysContentTouches___boolean 85
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UIScrollView_setShowsVerticalScrollIndicator___boolean 86
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UIScrollView_scrollRectToVisible___org_xmlvm_iphone_CGRect_boolean 87

void __INIT_org_xmlvm_iphone_UIScrollView();
void __INIT_IMPL_org_xmlvm_iphone_UIScrollView();
void __DELETE_org_xmlvm_iphone_UIScrollView(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_org_xmlvm_iphone_UIScrollView(JAVA_OBJECT me);
JAVA_OBJECT __NEW_org_xmlvm_iphone_UIScrollView();
JAVA_OBJECT __NEW_INSTANCE_org_xmlvm_iphone_UIScrollView();
void org_xmlvm_iphone_UIScrollView___INIT___(JAVA_OBJECT me);
void org_xmlvm_iphone_UIScrollView___INIT____org_xmlvm_iphone_CGRect(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 66
void org_xmlvm_iphone_UIScrollView_setContentOffset___org_xmlvm_iphone_CGPoint(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 67
void org_xmlvm_iphone_UIScrollView_setContentOffset___org_xmlvm_iphone_CGPoint_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2);
// Vtable index: 68
JAVA_OBJECT org_xmlvm_iphone_UIScrollView_getContentOffset__(JAVA_OBJECT me);
// Vtable index: 69
void org_xmlvm_iphone_UIScrollView_setScrollEnabled___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);
// Vtable index: 70
JAVA_BOOLEAN org_xmlvm_iphone_UIScrollView_isScrollEnabled__(JAVA_OBJECT me);
// Vtable index: 71
JAVA_BOOLEAN org_xmlvm_iphone_UIScrollView_isPagingEnabled__(JAVA_OBJECT me);
// Vtable index: 72
void org_xmlvm_iphone_UIScrollView_setPagingEnabled___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);
// Vtable index: 73
JAVA_OBJECT org_xmlvm_iphone_UIScrollView_getContentSize__(JAVA_OBJECT me);
// Vtable index: 74
void org_xmlvm_iphone_UIScrollView_setContentSize___org_xmlvm_iphone_CGSize(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 75
JAVA_OBJECT org_xmlvm_iphone_UIScrollView_getDelegate__(JAVA_OBJECT me);
// Vtable index: 76
void org_xmlvm_iphone_UIScrollView_setDelegate___org_xmlvm_iphone_UIScrollViewDelegate(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 77
JAVA_BOOLEAN org_xmlvm_iphone_UIScrollView_isScrollsToTop__(JAVA_OBJECT me);
// Vtable index: 78
void org_xmlvm_iphone_UIScrollView_setScrollsToTop___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);
// Vtable index: 79
JAVA_BOOLEAN org_xmlvm_iphone_UIScrollView_isShowsHorizontalScrollIndicator__(JAVA_OBJECT me);
// Vtable index: 80
void org_xmlvm_iphone_UIScrollView_setShowsHorizontalScrollIndicator___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);
// Vtable index: 81
JAVA_BOOLEAN org_xmlvm_iphone_UIScrollView_isShowsVerticalScrollIndicator__(JAVA_OBJECT me);
// Vtable index: 82
JAVA_BOOLEAN org_xmlvm_iphone_UIScrollView_isBounces__(JAVA_OBJECT me);
// Vtable index: 83
void org_xmlvm_iphone_UIScrollView_setBounces___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);
// Vtable index: 84
JAVA_BOOLEAN org_xmlvm_iphone_UIScrollView_isDelaysContentTouches__(JAVA_OBJECT me);
// Vtable index: 85
void org_xmlvm_iphone_UIScrollView_setDelaysContentTouches___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);
// Vtable index: 86
void org_xmlvm_iphone_UIScrollView_setShowsVerticalScrollIndicator___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);
// Vtable index: 87
void org_xmlvm_iphone_UIScrollView_scrollRectToVisible___org_xmlvm_iphone_CGRect_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2);

#endif
