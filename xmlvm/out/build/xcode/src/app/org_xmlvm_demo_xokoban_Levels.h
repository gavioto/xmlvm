#ifndef __ORG_XMLVM_DEMO_XOKOBAN_LEVELS__
#define __ORG_XMLVM_DEMO_XOKOBAN_LEVELS__

#include "xmlvm.h"
#include "java_lang_Object.h"
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_demo_xokoban_Levels
#define XMLVM_FORWARD_DECL_org_xmlvm_demo_xokoban_Levels
XMLVM_FORWARD_DECL(org_xmlvm_demo_xokoban_Levels)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
// Class declarations for org.xmlvm.demo.xokoban.Levels
XMLVM_DEFINE_CLASS(org_xmlvm_demo_xokoban_Levels, 6, XMLVM_ITABLE_SIZE_org_xmlvm_demo_xokoban_Levels)

extern JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_Levels;
extern JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_Levels_1ARRAY;
extern JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_Levels_2ARRAY;
extern JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_Levels_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_demo_xokoban_Levels
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_org_xmlvm_demo_xokoban_Levels \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_demo_xokoban_Levels \
    } org_xmlvm_demo_xokoban_Levels

struct org_xmlvm_demo_xokoban_Levels {
    __TIB_DEFINITION_org_xmlvm_demo_xokoban_Levels* tib;
    struct {
        __INSTANCE_FIELDS_org_xmlvm_demo_xokoban_Levels;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_demo_xokoban_Levels
#define XMLVM_FORWARD_DECL_org_xmlvm_demo_xokoban_Levels
typedef struct org_xmlvm_demo_xokoban_Levels org_xmlvm_demo_xokoban_Levels;
#endif

#define XMLVM_VTABLE_SIZE_org_xmlvm_demo_xokoban_Levels 6

void __INIT_org_xmlvm_demo_xokoban_Levels();
void __INIT_IMPL_org_xmlvm_demo_xokoban_Levels();
void __DELETE_org_xmlvm_demo_xokoban_Levels(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_org_xmlvm_demo_xokoban_Levels(JAVA_OBJECT me);
JAVA_OBJECT __NEW_org_xmlvm_demo_xokoban_Levels();
JAVA_OBJECT __NEW_INSTANCE_org_xmlvm_demo_xokoban_Levels();
JAVA_OBJECT org_xmlvm_demo_xokoban_Levels_GET_levels();
void org_xmlvm_demo_xokoban_Levels_PUT_levels(JAVA_OBJECT v);
void org_xmlvm_demo_xokoban_Levels___INIT___(JAVA_OBJECT me);
JAVA_OBJECT org_xmlvm_demo_xokoban_Levels_getLevel___int(JAVA_INT n1);
JAVA_INT org_xmlvm_demo_xokoban_Levels_getSize__();
void org_xmlvm_demo_xokoban_Levels___CLINIT_();

#endif
