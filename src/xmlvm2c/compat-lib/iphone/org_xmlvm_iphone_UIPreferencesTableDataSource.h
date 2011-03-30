#ifndef __ORG_XMLVM_IPHONE_UIPREFERENCESTABLEDATASOURCE__
#define __ORG_XMLVM_IPHONE_UIPREFERENCESTABLEDATASOURCE__

#include "xmlvm.h"
#include "org_xmlvm_iphone_NSObject.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_NSObject
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_NSObject
XMLVM_FORWARD_DECL(org_xmlvm_iphone_NSObject)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIPreferencesTable
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIPreferencesTable
XMLVM_FORWARD_DECL(org_xmlvm_iphone_UIPreferencesTable)
#endif
// Class declarations for org.xmlvm.iphone.UIPreferencesTableDataSource
XMLVM_DEFINE_CLASS(org_xmlvm_iphone_UIPreferencesTableDataSource, 12, XMLVM_ITABLE_SIZE_org_xmlvm_iphone_UIPreferencesTableDataSource)

extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_UIPreferencesTableDataSource;
extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_UIPreferencesTableDataSource_3ARRAY;
extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_UIPreferencesTableDataSource_2ARRAY;
extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_UIPreferencesTableDataSource_1ARRAY;

//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_iphone_UIPreferencesTableDataSource
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_org_xmlvm_iphone_UIPreferencesTableDataSource \
    __INSTANCE_FIELDS_org_xmlvm_iphone_NSObject; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_iphone_UIPreferencesTableDataSource \
    } org_xmlvm_iphone_UIPreferencesTableDataSource

struct org_xmlvm_iphone_UIPreferencesTableDataSource {
    __TIB_DEFINITION_org_xmlvm_iphone_UIPreferencesTableDataSource* tib;
    struct {
        __INSTANCE_FIELDS_org_xmlvm_iphone_UIPreferencesTableDataSource;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIPreferencesTableDataSource
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIPreferencesTableDataSource
typedef struct org_xmlvm_iphone_UIPreferencesTableDataSource org_xmlvm_iphone_UIPreferencesTableDataSource;
#endif

#define XMLVM_VTABLE_SIZE_org_xmlvm_iphone_UIPreferencesTableDataSource 12
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UIPreferencesTableDataSource_numberOfGroupsInPreferencesTable___org_xmlvm_iphone_UIPreferencesTable 6
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UIPreferencesTableDataSource_numberOfRowsInGroup___org_xmlvm_iphone_UIPreferencesTable_int 7
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UIPreferencesTableDataSource_cellForGroup___org_xmlvm_iphone_UIPreferencesTable_int 8
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UIPreferencesTableDataSource_heightForRow___org_xmlvm_iphone_UIPreferencesTable_int_int_float 9
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UIPreferencesTableDataSource_isLabelGroup___org_xmlvm_iphone_UIPreferencesTable_int 10
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UIPreferencesTableDataSource_cellForRow___org_xmlvm_iphone_UIPreferencesTable_int_int 11

void __INIT_org_xmlvm_iphone_UIPreferencesTableDataSource();
void __INIT_IMPL_org_xmlvm_iphone_UIPreferencesTableDataSource();
void __DELETE_org_xmlvm_iphone_UIPreferencesTableDataSource(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_org_xmlvm_iphone_UIPreferencesTableDataSource(JAVA_OBJECT me);
JAVA_OBJECT __NEW_org_xmlvm_iphone_UIPreferencesTableDataSource();
JAVA_OBJECT __NEW_INSTANCE_org_xmlvm_iphone_UIPreferencesTableDataSource();
void org_xmlvm_iphone_UIPreferencesTableDataSource___INIT___(JAVA_OBJECT me);
// Vtable index: 6
JAVA_INT org_xmlvm_iphone_UIPreferencesTableDataSource_numberOfGroupsInPreferencesTable___org_xmlvm_iphone_UIPreferencesTable(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 7
JAVA_INT org_xmlvm_iphone_UIPreferencesTableDataSource_numberOfRowsInGroup___org_xmlvm_iphone_UIPreferencesTable_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2);
// Vtable index: 8
JAVA_OBJECT org_xmlvm_iphone_UIPreferencesTableDataSource_cellForGroup___org_xmlvm_iphone_UIPreferencesTable_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2);
// Vtable index: 9
JAVA_FLOAT org_xmlvm_iphone_UIPreferencesTableDataSource_heightForRow___org_xmlvm_iphone_UIPreferencesTable_int_int_float(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3, JAVA_FLOAT n4);
// Vtable index: 10
JAVA_BOOLEAN org_xmlvm_iphone_UIPreferencesTableDataSource_isLabelGroup___org_xmlvm_iphone_UIPreferencesTable_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2);
// Vtable index: 11
JAVA_OBJECT org_xmlvm_iphone_UIPreferencesTableDataSource_cellForRow___org_xmlvm_iphone_UIPreferencesTable_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);

#endif
