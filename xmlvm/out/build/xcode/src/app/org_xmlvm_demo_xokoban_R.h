#ifndef __ORG_XMLVM_DEMO_XOKOBAN_R__
#define __ORG_XMLVM_DEMO_XOKOBAN_R__

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
// Class declarations for org.xmlvm.demo.xokoban.R
XMLVM_DEFINE_CLASS(org_xmlvm_demo_xokoban_R, 6, XMLVM_ITABLE_SIZE_org_xmlvm_demo_xokoban_R)

extern JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_R;
extern JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_R_1ARRAY;
extern JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_R_2ARRAY;
extern JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_R_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_demo_xokoban_R
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_org_xmlvm_demo_xokoban_R \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_demo_xokoban_R \
    } org_xmlvm_demo_xokoban_R

struct org_xmlvm_demo_xokoban_R {
    __TIB_DEFINITION_org_xmlvm_demo_xokoban_R* tib;
    struct {
        __INSTANCE_FIELDS_org_xmlvm_demo_xokoban_R;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_demo_xokoban_R
#define XMLVM_FORWARD_DECL_org_xmlvm_demo_xokoban_R
typedef struct org_xmlvm_demo_xokoban_R org_xmlvm_demo_xokoban_R;
#endif

#define XMLVM_VTABLE_SIZE_org_xmlvm_demo_xokoban_R 6

void __INIT_org_xmlvm_demo_xokoban_R();
void __INIT_IMPL_org_xmlvm_demo_xokoban_R();
void __DELETE_org_xmlvm_demo_xokoban_R(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_org_xmlvm_demo_xokoban_R(JAVA_OBJECT me);
JAVA_OBJECT __NEW_org_xmlvm_demo_xokoban_R();
JAVA_OBJECT __NEW_INSTANCE_org_xmlvm_demo_xokoban_R();
void org_xmlvm_demo_xokoban_R___INIT___(JAVA_OBJECT me);

#endif
