#ifndef __ORG_XMLVM_DEMO_XOKOBAN_GAMEPIECE_POSITION__
#define __ORG_XMLVM_DEMO_XOKOBAN_GAMEPIECE_POSITION__

#include "xmlvm.h"
#include "java_lang_Object.h"
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_demo_xokoban_GamePiece_Position
#define XMLVM_FORWARD_DECL_org_xmlvm_demo_xokoban_GamePiece_Position
XMLVM_FORWARD_DECL(org_xmlvm_demo_xokoban_GamePiece_Position)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
// Class declarations for org.xmlvm.demo.xokoban.GamePiece$Position
XMLVM_DEFINE_CLASS(org_xmlvm_demo_xokoban_GamePiece_Position, 6, XMLVM_ITABLE_SIZE_org_xmlvm_demo_xokoban_GamePiece_Position)

extern JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_GamePiece_Position;
extern JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_GamePiece_Position_1ARRAY;
extern JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_GamePiece_Position_2ARRAY;
extern JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_GamePiece_Position_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_demo_xokoban_GamePiece_Position
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_org_xmlvm_demo_xokoban_GamePiece_Position \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_INT x_; \
        JAVA_INT y_; \
        __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_demo_xokoban_GamePiece_Position \
    } org_xmlvm_demo_xokoban_GamePiece_Position

struct org_xmlvm_demo_xokoban_GamePiece_Position {
    __TIB_DEFINITION_org_xmlvm_demo_xokoban_GamePiece_Position* tib;
    struct {
        __INSTANCE_FIELDS_org_xmlvm_demo_xokoban_GamePiece_Position;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_demo_xokoban_GamePiece_Position
#define XMLVM_FORWARD_DECL_org_xmlvm_demo_xokoban_GamePiece_Position
typedef struct org_xmlvm_demo_xokoban_GamePiece_Position org_xmlvm_demo_xokoban_GamePiece_Position;
#endif

#define XMLVM_VTABLE_SIZE_org_xmlvm_demo_xokoban_GamePiece_Position 6
#define XMLVM_VTABLE_IDX_org_xmlvm_demo_xokoban_GamePiece_Position_equals___java_lang_Object 1

void __INIT_org_xmlvm_demo_xokoban_GamePiece_Position();
void __INIT_IMPL_org_xmlvm_demo_xokoban_GamePiece_Position();
void __DELETE_org_xmlvm_demo_xokoban_GamePiece_Position(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_org_xmlvm_demo_xokoban_GamePiece_Position(JAVA_OBJECT me);
JAVA_OBJECT __NEW_org_xmlvm_demo_xokoban_GamePiece_Position();
JAVA_OBJECT __NEW_INSTANCE_org_xmlvm_demo_xokoban_GamePiece_Position();
void org_xmlvm_demo_xokoban_GamePiece_Position___INIT____int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2);
JAVA_INT org_xmlvm_demo_xokoban_GamePiece_Position_getX__(JAVA_OBJECT me);
JAVA_INT org_xmlvm_demo_xokoban_GamePiece_Position_getY__(JAVA_OBJECT me);
// Vtable index: 1
JAVA_BOOLEAN org_xmlvm_demo_xokoban_GamePiece_Position_equals___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
