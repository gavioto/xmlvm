#ifndef __ORG_XMLVM_DEMO_XOKOBAN_GAMECONTROLLER_4__
#define __ORG_XMLVM_DEMO_XOKOBAN_GAMECONTROLLER_4__

#include "xmlvm.h"
#include "java_lang_Object.h"
#include "java_lang_Object.h"
#include "android_content_DialogInterface_OnClickListener.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_android_content_DialogInterface_OnClickListener
#define XMLVM_FORWARD_DECL_android_content_DialogInterface_OnClickListener
XMLVM_FORWARD_DECL(android_content_DialogInterface_OnClickListener)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_android_content_DialogInterface
#define XMLVM_FORWARD_DECL_android_content_DialogInterface
XMLVM_FORWARD_DECL(android_content_DialogInterface)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_demo_xokoban_GameController
#define XMLVM_FORWARD_DECL_org_xmlvm_demo_xokoban_GameController
XMLVM_FORWARD_DECL(org_xmlvm_demo_xokoban_GameController)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_demo_xokoban_GameController_4
#define XMLVM_FORWARD_DECL_org_xmlvm_demo_xokoban_GameController_4
XMLVM_FORWARD_DECL(org_xmlvm_demo_xokoban_GameController_4)
#endif
// Class declarations for org.xmlvm.demo.xokoban.GameController$4
XMLVM_DEFINE_CLASS(org_xmlvm_demo_xokoban_GameController_4, 7, XMLVM_ITABLE_SIZE_org_xmlvm_demo_xokoban_GameController_4)

extern JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_GameController_4;
extern JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_GameController_4_1ARRAY;
extern JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_GameController_4_2ARRAY;
extern JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_GameController_4_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_demo_xokoban_GameController_4
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_org_xmlvm_demo_xokoban_GameController_4 \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT this_0_; \
        __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_demo_xokoban_GameController_4 \
    } org_xmlvm_demo_xokoban_GameController_4

struct org_xmlvm_demo_xokoban_GameController_4 {
    __TIB_DEFINITION_org_xmlvm_demo_xokoban_GameController_4* tib;
    struct {
        __INSTANCE_FIELDS_org_xmlvm_demo_xokoban_GameController_4;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_demo_xokoban_GameController_4
#define XMLVM_FORWARD_DECL_org_xmlvm_demo_xokoban_GameController_4
typedef struct org_xmlvm_demo_xokoban_GameController_4 org_xmlvm_demo_xokoban_GameController_4;
#endif

#define XMLVM_VTABLE_SIZE_org_xmlvm_demo_xokoban_GameController_4 7
#define XMLVM_VTABLE_IDX_org_xmlvm_demo_xokoban_GameController_4_onClick___android_content_DialogInterface_int 6

void __INIT_org_xmlvm_demo_xokoban_GameController_4();
void __INIT_IMPL_org_xmlvm_demo_xokoban_GameController_4();
void __DELETE_org_xmlvm_demo_xokoban_GameController_4(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_org_xmlvm_demo_xokoban_GameController_4(JAVA_OBJECT me);
JAVA_OBJECT __NEW_org_xmlvm_demo_xokoban_GameController_4();
JAVA_OBJECT __NEW_INSTANCE_org_xmlvm_demo_xokoban_GameController_4();
void org_xmlvm_demo_xokoban_GameController_4___INIT____org_xmlvm_demo_xokoban_GameController(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 6
void org_xmlvm_demo_xokoban_GameController_4_onClick___android_content_DialogInterface_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2);

#endif
