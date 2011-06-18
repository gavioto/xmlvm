#ifndef __ORG_XMLVM_DEMO_XOKOBAN_R_STRING__
#define __ORG_XMLVM_DEMO_XOKOBAN_R_STRING__

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
// Class declarations for org.xmlvm.demo.xokoban.R$string
XMLVM_DEFINE_CLASS(org_xmlvm_demo_xokoban_R_string, 6, XMLVM_ITABLE_SIZE_org_xmlvm_demo_xokoban_R_string)

extern JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_R_string;
extern JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_R_string_1ARRAY;
extern JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_R_string_2ARRAY;
extern JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_R_string_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_demo_xokoban_R_string
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_org_xmlvm_demo_xokoban_R_string \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_demo_xokoban_R_string \
    } org_xmlvm_demo_xokoban_R_string

struct org_xmlvm_demo_xokoban_R_string {
    __TIB_DEFINITION_org_xmlvm_demo_xokoban_R_string* tib;
    struct {
        __INSTANCE_FIELDS_org_xmlvm_demo_xokoban_R_string;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_demo_xokoban_R_string
#define XMLVM_FORWARD_DECL_org_xmlvm_demo_xokoban_R_string
typedef struct org_xmlvm_demo_xokoban_R_string org_xmlvm_demo_xokoban_R_string;
#endif

#define XMLVM_VTABLE_SIZE_org_xmlvm_demo_xokoban_R_string 6

void __INIT_org_xmlvm_demo_xokoban_R_string();
void __INIT_IMPL_org_xmlvm_demo_xokoban_R_string();
void __DELETE_org_xmlvm_demo_xokoban_R_string(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_org_xmlvm_demo_xokoban_R_string(JAVA_OBJECT me);
JAVA_OBJECT __NEW_org_xmlvm_demo_xokoban_R_string();
JAVA_OBJECT __NEW_INSTANCE_org_xmlvm_demo_xokoban_R_string();
JAVA_INT org_xmlvm_demo_xokoban_R_string_GET_app_name();
void org_xmlvm_demo_xokoban_R_string_PUT_app_name(JAVA_INT v);
void org_xmlvm_demo_xokoban_R_string___INIT___(JAVA_OBJECT me);

#endif
