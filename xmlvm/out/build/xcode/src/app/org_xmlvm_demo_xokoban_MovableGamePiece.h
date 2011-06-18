#ifndef __ORG_XMLVM_DEMO_XOKOBAN_MOVABLEGAMEPIECE__
#define __ORG_XMLVM_DEMO_XOKOBAN_MOVABLEGAMEPIECE__

#include "xmlvm.h"
#include "org_xmlvm_demo_xokoban_GamePiece.h"
#include "org_xmlvm_demo_xokoban_GamePiece.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_demo_xokoban_MovableGamePiece
#define XMLVM_FORWARD_DECL_org_xmlvm_demo_xokoban_MovableGamePiece
XMLVM_FORWARD_DECL(org_xmlvm_demo_xokoban_MovableGamePiece)
#endif
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
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_demo_xokoban_GamePieceMover
#define XMLVM_FORWARD_DECL_org_xmlvm_demo_xokoban_GamePieceMover
XMLVM_FORWARD_DECL(org_xmlvm_demo_xokoban_GamePieceMover)
#endif
// Class declarations for org.xmlvm.demo.xokoban.MovableGamePiece
XMLVM_DEFINE_CLASS(org_xmlvm_demo_xokoban_MovableGamePiece, 6, XMLVM_ITABLE_SIZE_org_xmlvm_demo_xokoban_MovableGamePiece)

extern JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_MovableGamePiece;
extern JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_MovableGamePiece_1ARRAY;
extern JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_MovableGamePiece_2ARRAY;
extern JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_MovableGamePiece_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_demo_xokoban_MovableGamePiece
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_org_xmlvm_demo_xokoban_MovableGamePiece \
    __INSTANCE_FIELDS_org_xmlvm_demo_xokoban_GamePiece; \
    struct { \
        JAVA_INT counter_; \
        JAVA_INT dx_; \
        JAVA_INT dy_; \
        JAVA_INT animationFactor_; \
        JAVA_INT px_; \
        JAVA_INT py_; \
        __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_demo_xokoban_MovableGamePiece \
    } org_xmlvm_demo_xokoban_MovableGamePiece

struct org_xmlvm_demo_xokoban_MovableGamePiece {
    __TIB_DEFINITION_org_xmlvm_demo_xokoban_MovableGamePiece* tib;
    struct {
        __INSTANCE_FIELDS_org_xmlvm_demo_xokoban_MovableGamePiece;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_demo_xokoban_MovableGamePiece
#define XMLVM_FORWARD_DECL_org_xmlvm_demo_xokoban_MovableGamePiece
typedef struct org_xmlvm_demo_xokoban_MovableGamePiece org_xmlvm_demo_xokoban_MovableGamePiece;
#endif

#define XMLVM_VTABLE_SIZE_org_xmlvm_demo_xokoban_MovableGamePiece 6

void __INIT_org_xmlvm_demo_xokoban_MovableGamePiece();
void __INIT_IMPL_org_xmlvm_demo_xokoban_MovableGamePiece();
void __DELETE_org_xmlvm_demo_xokoban_MovableGamePiece(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_org_xmlvm_demo_xokoban_MovableGamePiece(JAVA_OBJECT me);
JAVA_OBJECT __NEW_org_xmlvm_demo_xokoban_MovableGamePiece();
JAVA_OBJECT __NEW_INSTANCE_org_xmlvm_demo_xokoban_MovableGamePiece();
void org_xmlvm_demo_xokoban_MovableGamePiece___INIT____org_xmlvm_demo_xokoban_GameView_int_int_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3, JAVA_INT n4, JAVA_INT n5);
void org_xmlvm_demo_xokoban_MovableGamePiece_startMoving___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2);
JAVA_BOOLEAN org_xmlvm_demo_xokoban_MovableGamePiece_moveOneStep__(JAVA_OBJECT me);
JAVA_BOOLEAN org_xmlvm_demo_xokoban_MovableGamePiece_isMoving__(JAVA_OBJECT me);

#endif
