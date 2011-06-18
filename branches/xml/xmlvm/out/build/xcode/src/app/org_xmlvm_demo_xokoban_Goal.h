#ifndef __ORG_XMLVM_DEMO_XOKOBAN_GOAL__
#define __ORG_XMLVM_DEMO_XOKOBAN_GOAL__

#include "xmlvm.h"
#include "org_xmlvm_demo_xokoban_GamePiece.h"
#include "org_xmlvm_demo_xokoban_GamePiece.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_demo_xokoban_GamePiece
#define XMLVM_FORWARD_DECL_org_xmlvm_demo_xokoban_GamePiece
XMLVM_FORWARD_DECL(org_xmlvm_demo_xokoban_GamePiece)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_demo_xokoban_GameView
#define XMLVM_FORWARD_DECL_org_xmlvm_demo_xokoban_GameView
XMLVM_FORWARD_DECL(org_xmlvm_demo_xokoban_GameView)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_demo_xokoban_Goal
#define XMLVM_FORWARD_DECL_org_xmlvm_demo_xokoban_Goal
XMLVM_FORWARD_DECL(org_xmlvm_demo_xokoban_Goal)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_demo_xokoban_GamePiece
#define XMLVM_FORWARD_DECL_org_xmlvm_demo_xokoban_GamePiece
XMLVM_FORWARD_DECL(org_xmlvm_demo_xokoban_GamePiece)
#endif
// Class declarations for org.xmlvm.demo.xokoban.Goal
XMLVM_DEFINE_CLASS(org_xmlvm_demo_xokoban_Goal, 6, XMLVM_ITABLE_SIZE_org_xmlvm_demo_xokoban_Goal)

extern JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_Goal;
extern JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_Goal_1ARRAY;
extern JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_Goal_2ARRAY;
extern JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_Goal_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_demo_xokoban_Goal
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_org_xmlvm_demo_xokoban_Goal \
    __INSTANCE_FIELDS_org_xmlvm_demo_xokoban_GamePiece; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_demo_xokoban_Goal \
    } org_xmlvm_demo_xokoban_Goal

struct org_xmlvm_demo_xokoban_Goal {
    __TIB_DEFINITION_org_xmlvm_demo_xokoban_Goal* tib;
    struct {
        __INSTANCE_FIELDS_org_xmlvm_demo_xokoban_Goal;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_demo_xokoban_Goal
#define XMLVM_FORWARD_DECL_org_xmlvm_demo_xokoban_Goal
typedef struct org_xmlvm_demo_xokoban_Goal org_xmlvm_demo_xokoban_Goal;
#endif

#define XMLVM_VTABLE_SIZE_org_xmlvm_demo_xokoban_Goal 6

void __INIT_org_xmlvm_demo_xokoban_Goal();
void __INIT_IMPL_org_xmlvm_demo_xokoban_Goal();
void __DELETE_org_xmlvm_demo_xokoban_Goal(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_org_xmlvm_demo_xokoban_Goal(JAVA_OBJECT me);
JAVA_OBJECT __NEW_org_xmlvm_demo_xokoban_Goal();
JAVA_OBJECT __NEW_INSTANCE_org_xmlvm_demo_xokoban_Goal();
void org_xmlvm_demo_xokoban_Goal___INIT____org_xmlvm_demo_xokoban_GameView_int_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3, JAVA_INT n4);
JAVA_INT org_xmlvm_demo_xokoban_Goal_getResourceId___int(JAVA_INT n1);

#endif
