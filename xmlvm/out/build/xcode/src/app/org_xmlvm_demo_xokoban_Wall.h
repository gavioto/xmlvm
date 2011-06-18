#ifndef __ORG_XMLVM_DEMO_XOKOBAN_WALL__
#define __ORG_XMLVM_DEMO_XOKOBAN_WALL__

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
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_demo_xokoban_GamePiece
#define XMLVM_FORWARD_DECL_org_xmlvm_demo_xokoban_GamePiece
XMLVM_FORWARD_DECL(org_xmlvm_demo_xokoban_GamePiece)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_demo_xokoban_Wall
#define XMLVM_FORWARD_DECL_org_xmlvm_demo_xokoban_Wall
XMLVM_FORWARD_DECL(org_xmlvm_demo_xokoban_Wall)
#endif
// Class declarations for org.xmlvm.demo.xokoban.Wall
XMLVM_DEFINE_CLASS(org_xmlvm_demo_xokoban_Wall, 6, XMLVM_ITABLE_SIZE_org_xmlvm_demo_xokoban_Wall)

extern JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_Wall;
extern JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_Wall_1ARRAY;
extern JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_Wall_2ARRAY;
extern JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_Wall_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_demo_xokoban_Wall
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_org_xmlvm_demo_xokoban_Wall \
    __INSTANCE_FIELDS_org_xmlvm_demo_xokoban_GamePiece; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_demo_xokoban_Wall \
    } org_xmlvm_demo_xokoban_Wall

struct org_xmlvm_demo_xokoban_Wall {
    __TIB_DEFINITION_org_xmlvm_demo_xokoban_Wall* tib;
    struct {
        __INSTANCE_FIELDS_org_xmlvm_demo_xokoban_Wall;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_demo_xokoban_Wall
#define XMLVM_FORWARD_DECL_org_xmlvm_demo_xokoban_Wall
typedef struct org_xmlvm_demo_xokoban_Wall org_xmlvm_demo_xokoban_Wall;
#endif

#define XMLVM_VTABLE_SIZE_org_xmlvm_demo_xokoban_Wall 6

void __INIT_org_xmlvm_demo_xokoban_Wall();
void __INIT_IMPL_org_xmlvm_demo_xokoban_Wall();
void __DELETE_org_xmlvm_demo_xokoban_Wall(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_org_xmlvm_demo_xokoban_Wall(JAVA_OBJECT me);
JAVA_OBJECT __NEW_org_xmlvm_demo_xokoban_Wall();
JAVA_OBJECT __NEW_INSTANCE_org_xmlvm_demo_xokoban_Wall();
void org_xmlvm_demo_xokoban_Wall___INIT____org_xmlvm_demo_xokoban_GameView_int_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3, JAVA_INT n4);
JAVA_INT org_xmlvm_demo_xokoban_Wall_getResourceId___int(JAVA_INT n1);

#endif
