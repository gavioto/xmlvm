#ifndef __ORG_XMLVM_DEMO_XOKOBAN_R_DRAWABLE__
#define __ORG_XMLVM_DEMO_XOKOBAN_R_DRAWABLE__

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
// Class declarations for org.xmlvm.demo.xokoban.R$drawable
XMLVM_DEFINE_CLASS(org_xmlvm_demo_xokoban_R_drawable, 6, XMLVM_ITABLE_SIZE_org_xmlvm_demo_xokoban_R_drawable)

extern JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_R_drawable;
extern JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_R_drawable_1ARRAY;
extern JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_R_drawable_2ARRAY;
extern JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_R_drawable_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_demo_xokoban_R_drawable
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_org_xmlvm_demo_xokoban_R_drawable \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_demo_xokoban_R_drawable \
    } org_xmlvm_demo_xokoban_R_drawable

struct org_xmlvm_demo_xokoban_R_drawable {
    __TIB_DEFINITION_org_xmlvm_demo_xokoban_R_drawable* tib;
    struct {
        __INSTANCE_FIELDS_org_xmlvm_demo_xokoban_R_drawable;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_demo_xokoban_R_drawable
#define XMLVM_FORWARD_DECL_org_xmlvm_demo_xokoban_R_drawable
typedef struct org_xmlvm_demo_xokoban_R_drawable org_xmlvm_demo_xokoban_R_drawable;
#endif

#define XMLVM_VTABLE_SIZE_org_xmlvm_demo_xokoban_R_drawable 6

void __INIT_org_xmlvm_demo_xokoban_R_drawable();
void __INIT_IMPL_org_xmlvm_demo_xokoban_R_drawable();
void __DELETE_org_xmlvm_demo_xokoban_R_drawable(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_org_xmlvm_demo_xokoban_R_drawable(JAVA_OBJECT me);
JAVA_OBJECT __NEW_org_xmlvm_demo_xokoban_R_drawable();
JAVA_OBJECT __NEW_INSTANCE_org_xmlvm_demo_xokoban_R_drawable();
JAVA_INT org_xmlvm_demo_xokoban_R_drawable_GET_background();
void org_xmlvm_demo_xokoban_R_drawable_PUT_background(JAVA_INT v);
JAVA_INT org_xmlvm_demo_xokoban_R_drawable_GET_ball_100();
void org_xmlvm_demo_xokoban_R_drawable_PUT_ball_100(JAVA_INT v);
JAVA_INT org_xmlvm_demo_xokoban_R_drawable_GET_ball_20();
void org_xmlvm_demo_xokoban_R_drawable_PUT_ball_20(JAVA_INT v);
JAVA_INT org_xmlvm_demo_xokoban_R_drawable_GET_ball_30();
void org_xmlvm_demo_xokoban_R_drawable_PUT_ball_30(JAVA_INT v);
JAVA_INT org_xmlvm_demo_xokoban_R_drawable_GET_floor_100();
void org_xmlvm_demo_xokoban_R_drawable_PUT_floor_100(JAVA_INT v);
JAVA_INT org_xmlvm_demo_xokoban_R_drawable_GET_floor_20();
void org_xmlvm_demo_xokoban_R_drawable_PUT_floor_20(JAVA_INT v);
JAVA_INT org_xmlvm_demo_xokoban_R_drawable_GET_floor_30();
void org_xmlvm_demo_xokoban_R_drawable_PUT_floor_30(JAVA_INT v);
JAVA_INT org_xmlvm_demo_xokoban_R_drawable_GET_goal_100();
void org_xmlvm_demo_xokoban_R_drawable_PUT_goal_100(JAVA_INT v);
JAVA_INT org_xmlvm_demo_xokoban_R_drawable_GET_goal_20();
void org_xmlvm_demo_xokoban_R_drawable_PUT_goal_20(JAVA_INT v);
JAVA_INT org_xmlvm_demo_xokoban_R_drawable_GET_goal_30();
void org_xmlvm_demo_xokoban_R_drawable_PUT_goal_30(JAVA_INT v);
JAVA_INT org_xmlvm_demo_xokoban_R_drawable_GET_icon();
void org_xmlvm_demo_xokoban_R_drawable_PUT_icon(JAVA_INT v);
JAVA_INT org_xmlvm_demo_xokoban_R_drawable_GET_info();
void org_xmlvm_demo_xokoban_R_drawable_PUT_info(JAVA_INT v);
JAVA_INT org_xmlvm_demo_xokoban_R_drawable_GET_levels();
void org_xmlvm_demo_xokoban_R_drawable_PUT_levels(JAVA_INT v);
JAVA_INT org_xmlvm_demo_xokoban_R_drawable_GET_man_100();
void org_xmlvm_demo_xokoban_R_drawable_PUT_man_100(JAVA_INT v);
JAVA_INT org_xmlvm_demo_xokoban_R_drawable_GET_man_20();
void org_xmlvm_demo_xokoban_R_drawable_PUT_man_20(JAVA_INT v);
JAVA_INT org_xmlvm_demo_xokoban_R_drawable_GET_man_30();
void org_xmlvm_demo_xokoban_R_drawable_PUT_man_30(JAVA_INT v);
JAVA_INT org_xmlvm_demo_xokoban_R_drawable_GET_splash();
void org_xmlvm_demo_xokoban_R_drawable_PUT_splash(JAVA_INT v);
JAVA_INT org_xmlvm_demo_xokoban_R_drawable_GET_splash_info();
void org_xmlvm_demo_xokoban_R_drawable_PUT_splash_info(JAVA_INT v);
JAVA_INT org_xmlvm_demo_xokoban_R_drawable_GET_wall_100();
void org_xmlvm_demo_xokoban_R_drawable_PUT_wall_100(JAVA_INT v);
JAVA_INT org_xmlvm_demo_xokoban_R_drawable_GET_wall_20();
void org_xmlvm_demo_xokoban_R_drawable_PUT_wall_20(JAVA_INT v);
JAVA_INT org_xmlvm_demo_xokoban_R_drawable_GET_wall_30();
void org_xmlvm_demo_xokoban_R_drawable_PUT_wall_30(JAVA_INT v);
void org_xmlvm_demo_xokoban_R_drawable___INIT___(JAVA_OBJECT me);

#endif
