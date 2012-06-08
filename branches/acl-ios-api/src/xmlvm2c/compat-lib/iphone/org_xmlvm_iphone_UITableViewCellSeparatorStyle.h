#ifndef __ORG_XMLVM_IPHONE_UITABLEVIEWCELLSEPARATORSTYLE__
#define __ORG_XMLVM_IPHONE_UITABLEVIEWCELLSEPARATORSTYLE__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
// Class declarations for org.xmlvm.iphone.UITableViewCellSeparatorStyle
XMLVM_DEFINE_CLASS(org_xmlvm_iphone_UITableViewCellSeparatorStyle, 6, XMLVM_ITABLE_SIZE_org_xmlvm_iphone_UITableViewCellSeparatorStyle)

extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_UITableViewCellSeparatorStyle;
extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_UITableViewCellSeparatorStyle_1ARRAY;
extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_UITableViewCellSeparatorStyle_2ARRAY;
extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_UITableViewCellSeparatorStyle_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_iphone_UITableViewCellSeparatorStyle
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_org_xmlvm_iphone_UITableViewCellSeparatorStyle \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_iphone_UITableViewCellSeparatorStyle \
    } org_xmlvm_iphone_UITableViewCellSeparatorStyle

struct org_xmlvm_iphone_UITableViewCellSeparatorStyle {
    __TIB_DEFINITION_org_xmlvm_iphone_UITableViewCellSeparatorStyle* tib;
    struct {
        __INSTANCE_FIELDS_org_xmlvm_iphone_UITableViewCellSeparatorStyle;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_UITableViewCellSeparatorStyle
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_UITableViewCellSeparatorStyle
typedef struct org_xmlvm_iphone_UITableViewCellSeparatorStyle org_xmlvm_iphone_UITableViewCellSeparatorStyle;
#endif

#define XMLVM_VTABLE_SIZE_org_xmlvm_iphone_UITableViewCellSeparatorStyle 6

void __INIT_org_xmlvm_iphone_UITableViewCellSeparatorStyle();
void __INIT_IMPL_org_xmlvm_iphone_UITableViewCellSeparatorStyle();
void __DELETE_org_xmlvm_iphone_UITableViewCellSeparatorStyle(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_org_xmlvm_iphone_UITableViewCellSeparatorStyle(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_org_xmlvm_iphone_UITableViewCellSeparatorStyle();
JAVA_OBJECT __NEW_INSTANCE_org_xmlvm_iphone_UITableViewCellSeparatorStyle();
JAVA_INT org_xmlvm_iphone_UITableViewCellSeparatorStyle_GET_None();
void org_xmlvm_iphone_UITableViewCellSeparatorStyle_PUT_None(JAVA_INT v);
JAVA_INT org_xmlvm_iphone_UITableViewCellSeparatorStyle_GET_SingleLine();
void org_xmlvm_iphone_UITableViewCellSeparatorStyle_PUT_SingleLine(JAVA_INT v);

// Define a Macro for the method declarations of the Obj-C wrapper class so that subclass wrappers may easily include these too
#define XMLVM_OBJC_OVERRIDE_CLASS_DECLARATIONS_org_xmlvm_iphone_UITableViewCellSeparatorStyle \

// Define a Macro for the entire contents of the Obj-C wrapper class
#define XMLVM_OBJC_OVERRIDE_CLASS_DEFINITIONS_org_xmlvm_iphone_UITableViewCellSeparatorStyle \


#endif
