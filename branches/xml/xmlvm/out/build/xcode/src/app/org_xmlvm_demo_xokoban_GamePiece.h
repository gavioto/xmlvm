#ifndef __ORG_XMLVM_DEMO_XOKOBAN_GAMEPIECE__
#define __ORG_XMLVM_DEMO_XOKOBAN_GAMEPIECE__

#include "xmlvm.h"
#include "java_lang_Object.h"
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_demo_xokoban_GamePiece
#define XMLVM_FORWARD_DECL_org_xmlvm_demo_xokoban_GamePiece
XMLVM_FORWARD_DECL(org_xmlvm_demo_xokoban_GamePiece)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_demo_xokoban_GameView
#define XMLVM_FORWARD_DECL_org_xmlvm_demo_xokoban_GameView
XMLVM_FORWARD_DECL(org_xmlvm_demo_xokoban_GameView)
#endif
#ifndef XMLVM_FORWARD_DECL_android_view_View
#define XMLVM_FORWARD_DECL_android_view_View
XMLVM_FORWARD_DECL(android_view_View)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_android_widget_ImageView
#define XMLVM_FORWARD_DECL_android_widget_ImageView
XMLVM_FORWARD_DECL(android_widget_ImageView)
#endif
// Class declarations for org.xmlvm.demo.xokoban.GamePiece
XMLVM_DEFINE_CLASS(org_xmlvm_demo_xokoban_GamePiece, 6, XMLVM_ITABLE_SIZE_org_xmlvm_demo_xokoban_GamePiece)

extern JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_GamePiece;
extern JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_GamePiece_1ARRAY;
extern JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_GamePiece_2ARRAY;
extern JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_GamePiece_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_demo_xokoban_GamePiece
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_org_xmlvm_demo_xokoban_GamePiece \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_INT tileSize_; \
        JAVA_INT x_; \
        JAVA_INT y_; \
        JAVA_OBJECT view_; \
        JAVA_OBJECT image_; \
        __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_demo_xokoban_GamePiece \
    } org_xmlvm_demo_xokoban_GamePiece

struct org_xmlvm_demo_xokoban_GamePiece {
    __TIB_DEFINITION_org_xmlvm_demo_xokoban_GamePiece* tib;
    struct {
        __INSTANCE_FIELDS_org_xmlvm_demo_xokoban_GamePiece;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_demo_xokoban_GamePiece
#define XMLVM_FORWARD_DECL_org_xmlvm_demo_xokoban_GamePiece
typedef struct org_xmlvm_demo_xokoban_GamePiece org_xmlvm_demo_xokoban_GamePiece;
#endif

#define XMLVM_VTABLE_SIZE_org_xmlvm_demo_xokoban_GamePiece 6

void __INIT_org_xmlvm_demo_xokoban_GamePiece();
void __INIT_IMPL_org_xmlvm_demo_xokoban_GamePiece();
void __DELETE_org_xmlvm_demo_xokoban_GamePiece(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_org_xmlvm_demo_xokoban_GamePiece(JAVA_OBJECT me);
JAVA_OBJECT __NEW_org_xmlvm_demo_xokoban_GamePiece();
JAVA_OBJECT __NEW_INSTANCE_org_xmlvm_demo_xokoban_GamePiece();
JAVA_INT org_xmlvm_demo_xokoban_GamePiece_GET_SIZE_THRESHOLD();
void org_xmlvm_demo_xokoban_GamePiece_PUT_SIZE_THRESHOLD(JAVA_INT v);
void org_xmlvm_demo_xokoban_GamePiece___INIT____org_xmlvm_demo_xokoban_GameView_int_int_int_int_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3, JAVA_INT n4, JAVA_INT n5, JAVA_BOOLEAN n6);
void org_xmlvm_demo_xokoban_GamePiece_updatePosition__(JAVA_OBJECT me);
void org_xmlvm_demo_xokoban_GamePiece_updatePosition___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2);
JAVA_INT org_xmlvm_demo_xokoban_GamePiece_getX__(JAVA_OBJECT me);
JAVA_INT org_xmlvm_demo_xokoban_GamePiece_getY__(JAVA_OBJECT me);
JAVA_INT org_xmlvm_demo_xokoban_GamePiece_getTileSize__(JAVA_OBJECT me);

#endif
