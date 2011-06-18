#ifndef __ORG_XMLVM_DEMO_XOKOBAN_R_ATTR__
#define __ORG_XMLVM_DEMO_XOKOBAN_R_ATTR__

#include "xmlvm.h"
#include "java_lang_Object.h"
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
// Class declarations for org.xmlvm.demo.xokoban.R$attr
XMLVM_DEFINE_CLASS(org_xmlvm_demo_xokoban_R_attr, 6, XMLVM_ITABLE_SIZE_org_xmlvm_demo_xokoban_R_attr)

extern JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_R_attr;
extern JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_R_attr_1ARRAY;
extern JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_R_attr_2ARRAY;
extern JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_R_attr_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_demo_xokoban_R_attr
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_org_xmlvm_demo_xokoban_R_attr \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_demo_xokoban_R_attr \
    } org_xmlvm_demo_xokoban_R_attr

struct org_xmlvm_demo_xokoban_R_attr {
    __TIB_DEFINITION_org_xmlvm_demo_xokoban_R_attr* tib;
    struct {
        __INSTANCE_FIELDS_org_xmlvm_demo_xokoban_R_attr;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_demo_xokoban_R_attr
#define XMLVM_FORWARD_DECL_org_xmlvm_demo_xokoban_R_attr
typedef struct org_xmlvm_demo_xokoban_R_attr org_xmlvm_demo_xokoban_R_attr;
#endif

#define XMLVM_VTABLE_SIZE_org_xmlvm_demo_xokoban_R_attr 6

void __INIT_org_xmlvm_demo_xokoban_R_attr();
void __INIT_IMPL_org_xmlvm_demo_xokoban_R_attr();
void __DELETE_org_xmlvm_demo_xokoban_R_attr(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_org_xmlvm_demo_xokoban_R_attr(JAVA_OBJECT me);
JAVA_OBJECT __NEW_org_xmlvm_demo_xokoban_R_attr();
JAVA_OBJECT __NEW_INSTANCE_org_xmlvm_demo_xokoban_R_attr();
void org_xmlvm_demo_xokoban_R_attr___INIT___(JAVA_OBJECT me);

#endif
