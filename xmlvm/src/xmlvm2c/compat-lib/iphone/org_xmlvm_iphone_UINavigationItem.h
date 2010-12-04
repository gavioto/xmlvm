#ifndef __ORG_XMLVM_IPHONE_UINAVIGATIONITEM__
#define __ORG_XMLVM_IPHONE_UINAVIGATIONITEM__

#include "xmlvm.h"
#include "org_xmlvm_iphone_NSObject.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIView
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIView
XMLVM_FORWARD_DECL(org_xmlvm_iphone_UIView)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIBarButtonItem
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIBarButtonItem
XMLVM_FORWARD_DECL(org_xmlvm_iphone_UIBarButtonItem)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_NSObject
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_NSObject
XMLVM_FORWARD_DECL(org_xmlvm_iphone_NSObject)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_UINavigationBar
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_UINavigationBar
XMLVM_FORWARD_DECL(org_xmlvm_iphone_UINavigationBar)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_UINavigationItem
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_UINavigationItem
XMLVM_FORWARD_DECL(org_xmlvm_iphone_UINavigationItem)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
// Class declarations for org.xmlvm.iphone.UINavigationItem
XMLVM_DEFINE_CLASS(org_xmlvm_iphone_UINavigationItem, 32)

//XMLVM_BEGIN_MEMBERS
#define __ADDITIONAL_INSTANCE_MEMBERS_org_xmlvm_iphone_UINavigationItem
//XMLVM_END_MEMBERS

#define __INSTANCE_MEMBERS_org_xmlvm_iphone_UINavigationItem \
    __INSTANCE_MEMBERS_org_xmlvm_iphone_NSObject; \
    struct { \
        __ADDITIONAL_INSTANCE_MEMBERS_org_xmlvm_iphone_UINavigationItem \
    } org_xmlvm_iphone_UINavigationItem

struct org_xmlvm_iphone_UINavigationItem {
    __CLASS_DEFINITION_org_xmlvm_iphone_UINavigationItem* __class;
    __INSTANCE_MEMBERS_org_xmlvm_iphone_UINavigationItem;
};
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_UINavigationItem
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_UINavigationItem
typedef struct org_xmlvm_iphone_UINavigationItem org_xmlvm_iphone_UINavigationItem;
#endif

#define XMLVM_VTABLE_SIZE_org_xmlvm_iphone_UINavigationItem 32
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UINavigationItem_setToolbar___org_xmlvm_iphone_UINavigationBar 14
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UINavigationItem_getBackBarButtonItem__ 15
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UINavigationItem_setBackBarButtonItem___org_xmlvm_iphone_UIBarButtonItem 16
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UINavigationItem_hidesBackButton__ 17
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UINavigationItem_setHidesBackButton___boolean 18
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UINavigationItem_setHidesBackButton___boolean_boolean 19
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UINavigationItem_getLeftBarButtonItem__ 20
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UINavigationItem_setLeftBarButtonItem___org_xmlvm_iphone_UIBarButtonItem 21
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UINavigationItem_setLeftBarButtonItem___org_xmlvm_iphone_UIBarButtonItem_boolean 22
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UINavigationItem_getPrompt__ 23
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UINavigationItem_setPrompt___java_lang_String 24
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UINavigationItem_getRightBarButtonItem__ 25
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UINavigationItem_setRightBarButtonItem___org_xmlvm_iphone_UIBarButtonItem 26
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UINavigationItem_setRightBarButtonItem___org_xmlvm_iphone_UIBarButtonItem_boolean 27
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UINavigationItem_getTitle__ 28
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UINavigationItem_setTitle___java_lang_String 29
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UINavigationItem_getTitleView__ 30
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UINavigationItem_setTitleView___org_xmlvm_iphone_UIView 31

void __INIT_org_xmlvm_iphone_UINavigationItem();
JAVA_OBJECT __NEW_org_xmlvm_iphone_UINavigationItem();
JAVA_OBJECT __NEW_INSTANCE_org_xmlvm_iphone_UINavigationItem();
void org_xmlvm_iphone_UINavigationItem___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 14
void org_xmlvm_iphone_UINavigationItem_setToolbar___org_xmlvm_iphone_UINavigationBar(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 15
JAVA_OBJECT org_xmlvm_iphone_UINavigationItem_getBackBarButtonItem__(JAVA_OBJECT me);
// Vtable index: 16
void org_xmlvm_iphone_UINavigationItem_setBackBarButtonItem___org_xmlvm_iphone_UIBarButtonItem(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 17
JAVA_BOOLEAN org_xmlvm_iphone_UINavigationItem_hidesBackButton__(JAVA_OBJECT me);
// Vtable index: 18
void org_xmlvm_iphone_UINavigationItem_setHidesBackButton___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);
// Vtable index: 19
void org_xmlvm_iphone_UINavigationItem_setHidesBackButton___boolean_boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1, JAVA_BOOLEAN n2);
// Vtable index: 20
JAVA_OBJECT org_xmlvm_iphone_UINavigationItem_getLeftBarButtonItem__(JAVA_OBJECT me);
// Vtable index: 21
void org_xmlvm_iphone_UINavigationItem_setLeftBarButtonItem___org_xmlvm_iphone_UIBarButtonItem(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 22
void org_xmlvm_iphone_UINavigationItem_setLeftBarButtonItem___org_xmlvm_iphone_UIBarButtonItem_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2);
// Vtable index: 23
JAVA_OBJECT org_xmlvm_iphone_UINavigationItem_getPrompt__(JAVA_OBJECT me);
// Vtable index: 24
void org_xmlvm_iphone_UINavigationItem_setPrompt___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 25
JAVA_OBJECT org_xmlvm_iphone_UINavigationItem_getRightBarButtonItem__(JAVA_OBJECT me);
// Vtable index: 26
void org_xmlvm_iphone_UINavigationItem_setRightBarButtonItem___org_xmlvm_iphone_UIBarButtonItem(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 27
void org_xmlvm_iphone_UINavigationItem_setRightBarButtonItem___org_xmlvm_iphone_UIBarButtonItem_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2);
// Vtable index: 28
JAVA_OBJECT org_xmlvm_iphone_UINavigationItem_getTitle__(JAVA_OBJECT me);
// Vtable index: 29
void org_xmlvm_iphone_UINavigationItem_setTitle___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 30
JAVA_OBJECT org_xmlvm_iphone_UINavigationItem_getTitleView__(JAVA_OBJECT me);
// Vtable index: 31
void org_xmlvm_iphone_UINavigationItem_setTitleView___org_xmlvm_iphone_UIView(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT org_xmlvm_iphone_UINavigationItem_access$000___org_xmlvm_iphone_UINavigationItem(JAVA_OBJECT n1);

#endif