#ifndef __ORG_XMLVM_DEMO_XOKOBAN_BALL__
#define __ORG_XMLVM_DEMO_XOKOBAN_BALL__

#include "xmlvm.h"
#include "org_xmlvm_demo_xokoban_MovableGamePiece.h"
#include "org_xmlvm_demo_xokoban_MovableGamePiece.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_demo_xokoban_MovableGamePiece
#define XMLVM_FORWARD_DECL_org_xmlvm_demo_xokoban_MovableGamePiece
XMLVM_FORWARD_DECL(org_xmlvm_demo_xokoban_MovableGamePiece)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_demo_xokoban_GameView
#define XMLVM_FORWARD_DECL_org_xmlvm_demo_xokoban_GameView
XMLVM_FORWARD_DECL(org_xmlvm_demo_xokoban_GameView)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_demo_xokoban_Ball
#define XMLVM_FORWARD_DECL_org_xmlvm_demo_xokoban_Ball
XMLVM_FORWARD_DECL(org_xmlvm_demo_xokoban_Ball)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_demo_xokoban_MovableGamePiece
#define XMLVM_FORWARD_DECL_org_xmlvm_demo_xokoban_MovableGamePiece
XMLVM_FORWARD_DECL(org_xmlvm_demo_xokoban_MovableGamePiece)
#endif
// Class declarations for org.xmlvm.demo.xokoban.Ball
XMLVM_DEFINE_CLASS(org_xmlvm_demo_xokoban_Ball, 6, XMLVM_ITABLE_SIZE_org_xmlvm_demo_xokoban_Ball)

extern JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_Ball;
extern JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_Ball_1ARRAY;
extern JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_Ball_2ARRAY;
extern JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_Ball_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_demo_xokoban_Ball
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_org_xmlvm_demo_xokoban_Ball \
    __INSTANCE_FIELDS_org_xmlvm_demo_xokoban_MovableGamePiece; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_demo_xokoban_Ball \
    } org_xmlvm_demo_xokoban_Ball

struct org_xmlvm_demo_xokoban_Ball {
    __TIB_DEFINITION_org_xmlvm_demo_xokoban_Ball* tib;
    struct {
        __INSTANCE_FIELDS_org_xmlvm_demo_xokoban_Ball;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_demo_xokoban_Ball
#define XMLVM_FORWARD_DECL_org_xmlvm_demo_xokoban_Ball
typedef struct org_xmlvm_demo_xokoban_Ball org_xmlvm_demo_xokoban_Ball;
#endif

#define XMLVM_VTABLE_SIZE_org_xmlvm_demo_xokoban_Ball 6

void __INIT_org_xmlvm_demo_xokoban_Ball();
void __INIT_IMPL_org_xmlvm_demo_xokoban_Ball();
void __DELETE_org_xmlvm_demo_xokoban_Ball(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_org_xmlvm_demo_xokoban_Ball(JAVA_OBJECT me);
JAVA_OBJECT __NEW_org_xmlvm_demo_xokoban_Ball();
JAVA_OBJECT __NEW_INSTANCE_org_xmlvm_demo_xokoban_Ball();
void org_xmlvm_demo_xokoban_Ball___INIT____org_xmlvm_demo_xokoban_GameView_int_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3, JAVA_INT n4);
JAVA_INT org_xmlvm_demo_xokoban_Ball_getResourceId___int(JAVA_INT n1);

#endif
