#ifndef __ORG_XMLVM_IPHONE_UISEARCHBAR__
#define __ORG_XMLVM_IPHONE_UISEARCHBAR__

#include "xmlvm.h"
#include "org_xmlvm_iphone_UIControl.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIControl
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIControl
XMLVM_FORWARD_DECL(org_xmlvm_iphone_UIControl)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_ArrayList
#define XMLVM_FORWARD_DECL_java_util_ArrayList
XMLVM_FORWARD_DECL(java_util_ArrayList)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_UISearchBarDelegate
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_UISearchBarDelegate
XMLVM_FORWARD_DECL(org_xmlvm_iphone_UISearchBarDelegate)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIColor
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIColor
XMLVM_FORWARD_DECL(org_xmlvm_iphone_UIColor)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
// Class declarations for org.xmlvm.iphone.UISearchBar
XMLVM_DEFINE_CLASS(org_xmlvm_iphone_UISearchBar, 101)

extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_UISearchBar;
extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_UISearchBar_ARRAYTYPE;

//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_iphone_UISearchBar
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_org_xmlvm_iphone_UISearchBar \
    __INSTANCE_FIELDS_org_xmlvm_iphone_UIControl; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_iphone_UISearchBar \
    } org_xmlvm_iphone_UISearchBar

struct org_xmlvm_iphone_UISearchBar {
    __TIB_DEFINITION_org_xmlvm_iphone_UISearchBar* tib;
    struct {
        __INSTANCE_FIELDS_org_xmlvm_iphone_UISearchBar;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_UISearchBar
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_UISearchBar
typedef struct org_xmlvm_iphone_UISearchBar org_xmlvm_iphone_UISearchBar;
#endif

#define XMLVM_VTABLE_SIZE_org_xmlvm_iphone_UISearchBar 101
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UISearchBar_getAutocapitalizationType__ 71
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UISearchBar_setAutocapitalizationType___int 72
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UISearchBar_getAutocorrectionType__ 73
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UISearchBar_setAutocorrectionType___int 74
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UISearchBar_getBarStyle__ 75
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UISearchBar_setBarStyle___int 76
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UISearchBar_getDelegate__ 77
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UISearchBar_setDelegate___org_xmlvm_iphone_UISearchBarDelegate 78
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UISearchBar_getKeyboardType__ 79
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UISearchBar_setKeyboardType___int 80
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UISearchBar_getPlaceholder__ 81
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UISearchBar_setPlaceholder___java_lang_String 82
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UISearchBar_getPrompt__ 83
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UISearchBar_setPrompt___java_lang_String 84
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UISearchBar_isShowsBookmarkButton__ 85
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UISearchBar_setShowsBookmarkButton___boolean 86
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UISearchBar_isShowsCancelButton__ 87
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UISearchBar_setShowsCancelButton___boolean 88
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UISearchBar_getText__ 89
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UISearchBar_setText___java_lang_String 90
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UISearchBar_getTintColor__ 91
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UISearchBar_setTintColor___org_xmlvm_iphone_UIColor 92
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UISearchBar_isTranslucent__ 93
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UISearchBar_setTranslucent___boolean 94
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UISearchBar_getScopeButtonTitles__ 95
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UISearchBar_setScopeButtonTitles___java_util_ArrayList 96
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UISearchBar_getSelectedScopeButtonIndex__ 97
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UISearchBar_setSelectedScopeButtonIndex___int 98
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UISearchBar_isShowsScopeBar__ 99
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UISearchBar_setShowsScopeBar___boolean 100

void __INIT_org_xmlvm_iphone_UISearchBar();
JAVA_OBJECT __NEW_org_xmlvm_iphone_UISearchBar();
JAVA_OBJECT __NEW_INSTANCE_org_xmlvm_iphone_UISearchBar();
void org_xmlvm_iphone_UISearchBar___INIT___(JAVA_OBJECT me);
void org_xmlvm_iphone_UISearchBar___INIT____org_xmlvm_iphone_CGRect(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 71
JAVA_INT org_xmlvm_iphone_UISearchBar_getAutocapitalizationType__(JAVA_OBJECT me);
// Vtable index: 72
void org_xmlvm_iphone_UISearchBar_setAutocapitalizationType___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 73
JAVA_INT org_xmlvm_iphone_UISearchBar_getAutocorrectionType__(JAVA_OBJECT me);
// Vtable index: 74
void org_xmlvm_iphone_UISearchBar_setAutocorrectionType___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 75
JAVA_INT org_xmlvm_iphone_UISearchBar_getBarStyle__(JAVA_OBJECT me);
// Vtable index: 76
void org_xmlvm_iphone_UISearchBar_setBarStyle___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 77
JAVA_OBJECT org_xmlvm_iphone_UISearchBar_getDelegate__(JAVA_OBJECT me);
// Vtable index: 78
void org_xmlvm_iphone_UISearchBar_setDelegate___org_xmlvm_iphone_UISearchBarDelegate(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 79
JAVA_INT org_xmlvm_iphone_UISearchBar_getKeyboardType__(JAVA_OBJECT me);
// Vtable index: 80
void org_xmlvm_iphone_UISearchBar_setKeyboardType___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 81
JAVA_OBJECT org_xmlvm_iphone_UISearchBar_getPlaceholder__(JAVA_OBJECT me);
// Vtable index: 82
void org_xmlvm_iphone_UISearchBar_setPlaceholder___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 83
JAVA_OBJECT org_xmlvm_iphone_UISearchBar_getPrompt__(JAVA_OBJECT me);
// Vtable index: 84
void org_xmlvm_iphone_UISearchBar_setPrompt___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 85
JAVA_BOOLEAN org_xmlvm_iphone_UISearchBar_isShowsBookmarkButton__(JAVA_OBJECT me);
// Vtable index: 86
void org_xmlvm_iphone_UISearchBar_setShowsBookmarkButton___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);
// Vtable index: 87
JAVA_BOOLEAN org_xmlvm_iphone_UISearchBar_isShowsCancelButton__(JAVA_OBJECT me);
// Vtable index: 88
void org_xmlvm_iphone_UISearchBar_setShowsCancelButton___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);
// Vtable index: 89
JAVA_OBJECT org_xmlvm_iphone_UISearchBar_getText__(JAVA_OBJECT me);
// Vtable index: 90
void org_xmlvm_iphone_UISearchBar_setText___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 91
JAVA_OBJECT org_xmlvm_iphone_UISearchBar_getTintColor__(JAVA_OBJECT me);
// Vtable index: 92
void org_xmlvm_iphone_UISearchBar_setTintColor___org_xmlvm_iphone_UIColor(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 93
JAVA_BOOLEAN org_xmlvm_iphone_UISearchBar_isTranslucent__(JAVA_OBJECT me);
// Vtable index: 94
void org_xmlvm_iphone_UISearchBar_setTranslucent___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);
// Vtable index: 95
JAVA_OBJECT org_xmlvm_iphone_UISearchBar_getScopeButtonTitles__(JAVA_OBJECT me);
// Vtable index: 96
void org_xmlvm_iphone_UISearchBar_setScopeButtonTitles___java_util_ArrayList(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 97
JAVA_INT org_xmlvm_iphone_UISearchBar_getSelectedScopeButtonIndex__(JAVA_OBJECT me);
// Vtable index: 98
void org_xmlvm_iphone_UISearchBar_setSelectedScopeButtonIndex___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 99
JAVA_BOOLEAN org_xmlvm_iphone_UISearchBar_isShowsScopeBar__(JAVA_OBJECT me);
// Vtable index: 100
void org_xmlvm_iphone_UISearchBar_setShowsScopeBar___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);

#endif