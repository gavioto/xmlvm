#ifndef __ORG_XMLVM_DEMO_XOKOBAN_MAN__
#define __ORG_XMLVM_DEMO_XOKOBAN_MAN__

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
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_demo_xokoban_Man
#define XMLVM_FORWARD_DECL_org_xmlvm_demo_xokoban_Man
XMLVM_FORWARD_DECL(org_xmlvm_demo_xokoban_Man)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_demo_xokoban_MovableGamePiece
#define XMLVM_FORWARD_DECL_org_xmlvm_demo_xokoban_MovableGamePiece
XMLVM_FORWARD_DECL(org_xmlvm_demo_xokoban_MovableGamePiece)
#endif
// Class declarations for org.xmlvm.demo.xokoban.Man
XMLVM_DEFINE_CLASS(org_xmlvm_demo_xokoban_Man, 6, XMLVM_ITABLE_SIZE_org_xmlvm_demo_xokoban_Man)

extern JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_Man;
extern JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_Man_1ARRAY;
extern JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_Man_2ARRAY;
extern JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_Man_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_demo_xokoban_Man
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_org_xmlvm_demo_xokoban_Man \
    __INSTANCE_FIELDS_org_xmlvm_demo_xokoban_MovableGamePiece; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_demo_xokoban_Man \
    } org_xmlvm_demo_xokoban_Man

struct org_xmlvm_demo_xokoban_Man {
    __TIB_DEFINITION_org_xmlvm_demo_xokoban_Man* tib;
    struct {
        __INSTANCE_FIELDS_org_xmlvm_demo_xokoban_Man;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_demo_xokoban_Man
#define XMLVM_FORWARD_DECL_org_xmlvm_demo_xokoban_Man
typedef struct org_xmlvm_demo_xokoban_Man org_xmlvm_demo_xokoban_Man;
#endif

#define XMLVM_VTABLE_SIZE_org_xmlvm_demo_xokoban_Man 6

void __INIT_org_xmlvm_demo_xokoban_Man();
void __INIT_IMPL_org_xmlvm_demo_xokoban_Man();
void __DELETE_org_xmlvm_demo_xokoban_Man(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_org_xmlvm_demo_xokoban_Man(JAVA_OBJECT me);
JAVA_OBJECT __NEW_org_xmlvm_demo_xokoban_Man();
JAVA_OBJECT __NEW_INSTANCE_org_xmlvm_demo_xokoban_Man();
void org_xmlvm_demo_xokoban_Man___INIT____org_xmlvm_demo_xokoban_GameView_int_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3, JAVA_INT n4);
JAVA_INT org_xmlvm_demo_xokoban_Man_getResourceId___int(JAVA_INT n1);

#endif
