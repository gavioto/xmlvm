#ifndef __ORG_XMLVM_IPHONE_UITABLEVIEW__
#define __ORG_XMLVM_IPHONE_UITABLEVIEW__

#include "xmlvm.h"
#include "org_xmlvm_iphone_UIScrollView.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_util_ArrayList
#define XMLVM_FORWARD_DECL_java_util_ArrayList
XMLVM_FORWARD_DECL(java_util_ArrayList)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIScrollView
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIScrollView
XMLVM_FORWARD_DECL(org_xmlvm_iphone_UIScrollView)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_CGRect
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_CGRect
XMLVM_FORWARD_DECL(org_xmlvm_iphone_CGRect)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIColor
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIColor
XMLVM_FORWARD_DECL(org_xmlvm_iphone_UIColor)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_UITableViewDataSource
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_UITableViewDataSource
XMLVM_FORWARD_DECL(org_xmlvm_iphone_UITableViewDataSource)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_UITableViewDelegate
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_UITableViewDelegate
XMLVM_FORWARD_DECL(org_xmlvm_iphone_UITableViewDelegate)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_NSIndexPath
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_NSIndexPath
XMLVM_FORWARD_DECL(org_xmlvm_iphone_NSIndexPath)
#endif
// Class declarations for org.xmlvm.iphone.UITableView
XMLVM_DEFINE_CLASS(org_xmlvm_iphone_UITableView, 115)

extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_UITableView;
extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_UITableView_ARRAYTYPE;

//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_iphone_UITableView \
    JAVA_OBJECT jdataSource; \
    JAVA_OBJECT jdelegate;
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_org_xmlvm_iphone_UITableView \
    __INSTANCE_FIELDS_org_xmlvm_iphone_UIScrollView; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_iphone_UITableView \
    } org_xmlvm_iphone_UITableView

struct org_xmlvm_iphone_UITableView {
    __TIB_DEFINITION_org_xmlvm_iphone_UITableView* tib;
    struct {
        __INSTANCE_FIELDS_org_xmlvm_iphone_UITableView;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_UITableView
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_UITableView
typedef struct org_xmlvm_iphone_UITableView org_xmlvm_iphone_UITableView;
#endif

#define XMLVM_VTABLE_SIZE_org_xmlvm_iphone_UITableView 115
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UITableView_setDataSource___org_xmlvm_iphone_UITableViewDataSource 92
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UITableView_setDelegate___org_xmlvm_iphone_UITableViewDelegate 93
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UITableView_getTableViewDelegate__ 94
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UITableView_getDataSource__ 95
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UITableView_dequeueReusableCellWithIdentifier___java_lang_String 96
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UITableView_deleteRowsAtIndexPaths___java_util_ArrayList_boolean 97
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UITableView_reloadData__ 98
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UITableView_reloadRowsAtIndexPaths___java_util_ArrayList_int 99
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UITableView_deselectRowAtIndexPath___org_xmlvm_iphone_NSIndexPath_boolean 100
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UITableView_insertRowsAtIndexPaths___java_util_ArrayList_int 101
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UITableView_getSeparatorColor__ 102
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UITableView_setSeparatorColor___org_xmlvm_iphone_UIColor 103
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UITableView_getSeparatorStyle__ 104
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UITableView_setSeparatorStyle___int 105
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UITableView_isAllowsSelection__ 106
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UITableView_setAllowsSelection___boolean 107
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UITableView_isEditing__ 108
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UITableView_setEditing___boolean 109
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UITableView_setEditing___boolean_boolean 110
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UITableView_getRowHeight__ 111
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UITableView_setRowHeight___float 112
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UITableView_scrollToRowAtIndexPath___org_xmlvm_iphone_NSIndexPath_int_boolean 113
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UITableView_scrollToNearestSelectedRowAtScrollPosition___int_boolean 114

void __INIT_org_xmlvm_iphone_UITableView();
void __DELETE_org_xmlvm_iphone_UITableView(void* me, void* client_data);
JAVA_OBJECT __NEW_org_xmlvm_iphone_UITableView();
JAVA_OBJECT __NEW_INSTANCE_org_xmlvm_iphone_UITableView();
void org_xmlvm_iphone_UITableView___INIT___(JAVA_OBJECT me);
void org_xmlvm_iphone_UITableView___INIT____org_xmlvm_iphone_CGRect(JAVA_OBJECT me, JAVA_OBJECT n1);
void org_xmlvm_iphone_UITableView___INIT____org_xmlvm_iphone_CGRect_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2);
// Vtable index: 92
void org_xmlvm_iphone_UITableView_setDataSource___org_xmlvm_iphone_UITableViewDataSource(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 93
void org_xmlvm_iphone_UITableView_setDelegate___org_xmlvm_iphone_UITableViewDelegate(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 94
JAVA_OBJECT org_xmlvm_iphone_UITableView_getTableViewDelegate__(JAVA_OBJECT me);
// Vtable index: 95
JAVA_OBJECT org_xmlvm_iphone_UITableView_getDataSource__(JAVA_OBJECT me);
// Vtable index: 96
JAVA_OBJECT org_xmlvm_iphone_UITableView_dequeueReusableCellWithIdentifier___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 97
void org_xmlvm_iphone_UITableView_deleteRowsAtIndexPaths___java_util_ArrayList_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2);
// Vtable index: 98
void org_xmlvm_iphone_UITableView_reloadData__(JAVA_OBJECT me);
// Vtable index: 99
void org_xmlvm_iphone_UITableView_reloadRowsAtIndexPaths___java_util_ArrayList_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2);
// Vtable index: 100
void org_xmlvm_iphone_UITableView_deselectRowAtIndexPath___org_xmlvm_iphone_NSIndexPath_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2);
// Vtable index: 101
void org_xmlvm_iphone_UITableView_insertRowsAtIndexPaths___java_util_ArrayList_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2);
// Vtable index: 102
JAVA_OBJECT org_xmlvm_iphone_UITableView_getSeparatorColor__(JAVA_OBJECT me);
// Vtable index: 103
void org_xmlvm_iphone_UITableView_setSeparatorColor___org_xmlvm_iphone_UIColor(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 104
JAVA_INT org_xmlvm_iphone_UITableView_getSeparatorStyle__(JAVA_OBJECT me);
// Vtable index: 105
void org_xmlvm_iphone_UITableView_setSeparatorStyle___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 106
JAVA_BOOLEAN org_xmlvm_iphone_UITableView_isAllowsSelection__(JAVA_OBJECT me);
// Vtable index: 107
void org_xmlvm_iphone_UITableView_setAllowsSelection___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);
// Vtable index: 108
JAVA_BOOLEAN org_xmlvm_iphone_UITableView_isEditing__(JAVA_OBJECT me);
// Vtable index: 109
void org_xmlvm_iphone_UITableView_setEditing___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);
// Vtable index: 110
void org_xmlvm_iphone_UITableView_setEditing___boolean_boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1, JAVA_BOOLEAN n2);
// Vtable index: 111
JAVA_FLOAT org_xmlvm_iphone_UITableView_getRowHeight__(JAVA_OBJECT me);
// Vtable index: 112
void org_xmlvm_iphone_UITableView_setRowHeight___float(JAVA_OBJECT me, JAVA_FLOAT n1);
// Vtable index: 113
void org_xmlvm_iphone_UITableView_scrollToRowAtIndexPath___org_xmlvm_iphone_NSIndexPath_int_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_BOOLEAN n3);
// Vtable index: 114
void org_xmlvm_iphone_UITableView_scrollToNearestSelectedRowAtScrollPosition___int_boolean(JAVA_OBJECT me, JAVA_INT n1, JAVA_BOOLEAN n2);

#endif
