#ifndef __ORG_XMLVM_IPHONE_UITABLEVIEWCELLEDITINGSTYLE__
#define __ORG_XMLVM_IPHONE_UITABLEVIEWCELLEDITINGSTYLE__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
// Class declarations for org.xmlvm.iphone.UITableViewCellEditingStyle
XMLVM_DEFINE_CLASS(org_xmlvm_iphone_UITableViewCellEditingStyle, 6, XMLVM_ITABLE_SIZE_org_xmlvm_iphone_UITableViewCellEditingStyle)

extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_UITableViewCellEditingStyle;
extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_UITableViewCellEditingStyle_1ARRAY;
extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_UITableViewCellEditingStyle_2ARRAY;
extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_UITableViewCellEditingStyle_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_iphone_UITableViewCellEditingStyle
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_org_xmlvm_iphone_UITableViewCellEditingStyle \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_iphone_UITableViewCellEditingStyle \
    } org_xmlvm_iphone_UITableViewCellEditingStyle

struct org_xmlvm_iphone_UITableViewCellEditingStyle {
    __TIB_DEFINITION_org_xmlvm_iphone_UITableViewCellEditingStyle* tib;
    struct {
        __INSTANCE_FIELDS_org_xmlvm_iphone_UITableViewCellEditingStyle;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_UITableViewCellEditingStyle
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_UITableViewCellEditingStyle
typedef struct org_xmlvm_iphone_UITableViewCellEditingStyle org_xmlvm_iphone_UITableViewCellEditingStyle;
#endif

#define XMLVM_VTABLE_SIZE_org_xmlvm_iphone_UITableViewCellEditingStyle 6

void __INIT_org_xmlvm_iphone_UITableViewCellEditingStyle();
void __INIT_IMPL_org_xmlvm_iphone_UITableViewCellEditingStyle();
void __DELETE_org_xmlvm_iphone_UITableViewCellEditingStyle(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_org_xmlvm_iphone_UITableViewCellEditingStyle(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_org_xmlvm_iphone_UITableViewCellEditingStyle();
JAVA_OBJECT __NEW_INSTANCE_org_xmlvm_iphone_UITableViewCellEditingStyle();
JAVA_INT org_xmlvm_iphone_UITableViewCellEditingStyle_GET_None();
void org_xmlvm_iphone_UITableViewCellEditingStyle_PUT_None(JAVA_INT v);
JAVA_INT org_xmlvm_iphone_UITableViewCellEditingStyle_GET_Delete();
void org_xmlvm_iphone_UITableViewCellEditingStyle_PUT_Delete(JAVA_INT v);
JAVA_INT org_xmlvm_iphone_UITableViewCellEditingStyle_GET_Insert();
void org_xmlvm_iphone_UITableViewCellEditingStyle_PUT_Insert(JAVA_INT v);

#endif
