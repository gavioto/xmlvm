#ifndef __ORG_XMLVM_DEMO_XOKOBAN_BOARD__
#define __ORG_XMLVM_DEMO_XOKOBAN_BOARD__

#include "xmlvm.h"
#include "java_lang_Object.h"
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_demo_xokoban_CharField
#define XMLVM_FORWARD_DECL_org_xmlvm_demo_xokoban_CharField
XMLVM_FORWARD_DECL(org_xmlvm_demo_xokoban_CharField)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_demo_xokoban_Board
#define XMLVM_FORWARD_DECL_org_xmlvm_demo_xokoban_Board
XMLVM_FORWARD_DECL(org_xmlvm_demo_xokoban_Board)
#endif
// Class declarations for org.xmlvm.demo.xokoban.Board
XMLVM_DEFINE_CLASS(org_xmlvm_demo_xokoban_Board, 6, XMLVM_ITABLE_SIZE_org_xmlvm_demo_xokoban_Board)

extern JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_Board;
extern JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_Board_1ARRAY;
extern JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_Board_2ARRAY;
extern JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_Board_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_demo_xokoban_Board
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_org_xmlvm_demo_xokoban_Board \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT charField_; \
        JAVA_INT width_; \
        JAVA_INT height_; \
        __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_demo_xokoban_Board \
    } org_xmlvm_demo_xokoban_Board

struct org_xmlvm_demo_xokoban_Board {
    __TIB_DEFINITION_org_xmlvm_demo_xokoban_Board* tib;
    struct {
        __INSTANCE_FIELDS_org_xmlvm_demo_xokoban_Board;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_demo_xokoban_Board
#define XMLVM_FORWARD_DECL_org_xmlvm_demo_xokoban_Board
typedef struct org_xmlvm_demo_xokoban_Board org_xmlvm_demo_xokoban_Board;
#endif

#define XMLVM_VTABLE_SIZE_org_xmlvm_demo_xokoban_Board 6

void __INIT_org_xmlvm_demo_xokoban_Board();
void __INIT_IMPL_org_xmlvm_demo_xokoban_Board();
void __DELETE_org_xmlvm_demo_xokoban_Board(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_org_xmlvm_demo_xokoban_Board(JAVA_OBJECT me);
JAVA_OBJECT __NEW_org_xmlvm_demo_xokoban_Board();
JAVA_OBJECT __NEW_INSTANCE_org_xmlvm_demo_xokoban_Board();
JAVA_INT org_xmlvm_demo_xokoban_Board_GET_SPACE();
void org_xmlvm_demo_xokoban_Board_PUT_SPACE(JAVA_INT v);
JAVA_INT org_xmlvm_demo_xokoban_Board_GET_WALL();
void org_xmlvm_demo_xokoban_Board_PUT_WALL(JAVA_INT v);
JAVA_INT org_xmlvm_demo_xokoban_Board_GET_BALL();
void org_xmlvm_demo_xokoban_Board_PUT_BALL(JAVA_INT v);
JAVA_INT org_xmlvm_demo_xokoban_Board_GET_BALL_IN_GOAL();
void org_xmlvm_demo_xokoban_Board_PUT_BALL_IN_GOAL(JAVA_INT v);
JAVA_INT org_xmlvm_demo_xokoban_Board_GET_GOAL();
void org_xmlvm_demo_xokoban_Board_PUT_GOAL(JAVA_INT v);
JAVA_INT org_xmlvm_demo_xokoban_Board_GET_MAN();
void org_xmlvm_demo_xokoban_Board_PUT_MAN(JAVA_INT v);
JAVA_INT org_xmlvm_demo_xokoban_Board_GET_MAN_ON_GOAL();
void org_xmlvm_demo_xokoban_Board_PUT_MAN_ON_GOAL(JAVA_INT v);
JAVA_INT org_xmlvm_demo_xokoban_Board_GET_BOARD_WIDTH();
void org_xmlvm_demo_xokoban_Board_PUT_BOARD_WIDTH(JAVA_INT v);
JAVA_INT org_xmlvm_demo_xokoban_Board_GET_BOARD_HEIGHT();
void org_xmlvm_demo_xokoban_Board_PUT_BOARD_HEIGHT(JAVA_INT v);
void org_xmlvm_demo_xokoban_Board___INIT____org_xmlvm_demo_xokoban_CharField(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_INT org_xmlvm_demo_xokoban_Board_getWidth__(JAVA_OBJECT me);
JAVA_INT org_xmlvm_demo_xokoban_Board_getHeight__(JAVA_OBJECT me);
JAVA_INT org_xmlvm_demo_xokoban_Board_getBoardPiece___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2);
JAVA_INT org_xmlvm_demo_xokoban_Board_getPiece___char(JAVA_CHAR n1);
JAVA_BOOLEAN org_xmlvm_demo_xokoban_Board_isFloor___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2);
JAVA_BOOLEAN org_xmlvm_demo_xokoban_Board_shouldRotate__(JAVA_OBJECT me);

#endif
