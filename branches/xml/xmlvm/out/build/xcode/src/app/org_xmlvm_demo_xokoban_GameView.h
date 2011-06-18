#ifndef __ORG_XMLVM_DEMO_XOKOBAN_GAMEVIEW__
#define __ORG_XMLVM_DEMO_XOKOBAN_GAMEVIEW__

#include "xmlvm.h"
#include "android_view_ViewGroup.h"
#include "android_view_ViewGroup.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_demo_xokoban_GameView
#define XMLVM_FORWARD_DECL_org_xmlvm_demo_xokoban_GameView
XMLVM_FORWARD_DECL(org_xmlvm_demo_xokoban_GameView)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_demo_xokoban_Man
#define XMLVM_FORWARD_DECL_org_xmlvm_demo_xokoban_Man
XMLVM_FORWARD_DECL(org_xmlvm_demo_xokoban_Man)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_demo_xokoban_Ball
#define XMLVM_FORWARD_DECL_org_xmlvm_demo_xokoban_Ball
XMLVM_FORWARD_DECL(org_xmlvm_demo_xokoban_Ball)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_demo_xokoban_GameController
#define XMLVM_FORWARD_DECL_org_xmlvm_demo_xokoban_GameController
XMLVM_FORWARD_DECL(org_xmlvm_demo_xokoban_GameController)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_demo_xokoban_GamePieceMover
#define XMLVM_FORWARD_DECL_org_xmlvm_demo_xokoban_GamePieceMover
XMLVM_FORWARD_DECL(org_xmlvm_demo_xokoban_GamePieceMover)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_demo_xokoban_Wall
#define XMLVM_FORWARD_DECL_org_xmlvm_demo_xokoban_Wall
XMLVM_FORWARD_DECL(org_xmlvm_demo_xokoban_Wall)
#endif
#ifndef XMLVM_FORWARD_DECL_android_widget_ImageView_ScaleType
#define XMLVM_FORWARD_DECL_android_widget_ImageView_ScaleType
XMLVM_FORWARD_DECL(android_widget_ImageView_ScaleType)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Math
#define XMLVM_FORWARD_DECL_java_lang_Math
XMLVM_FORWARD_DECL(java_lang_Math)
#endif
#ifndef XMLVM_FORWARD_DECL_android_view_View
#define XMLVM_FORWARD_DECL_android_view_View
XMLVM_FORWARD_DECL(android_view_View)
#endif
#ifndef XMLVM_FORWARD_DECL_android_view_WindowManager
#define XMLVM_FORWARD_DECL_android_view_WindowManager
XMLVM_FORWARD_DECL(android_view_WindowManager)
#endif
#ifndef XMLVM_FORWARD_DECL_android_view_ViewGroup
#define XMLVM_FORWARD_DECL_android_view_ViewGroup
XMLVM_FORWARD_DECL(android_view_ViewGroup)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_demo_xokoban_Goal
#define XMLVM_FORWARD_DECL_org_xmlvm_demo_xokoban_Goal
XMLVM_FORWARD_DECL(org_xmlvm_demo_xokoban_Goal)
#endif
#ifndef XMLVM_FORWARD_DECL_android_view_ViewGroup
#define XMLVM_FORWARD_DECL_android_view_ViewGroup
XMLVM_FORWARD_DECL(android_view_ViewGroup)
#endif
#ifndef XMLVM_FORWARD_DECL_android_app_Activity
#define XMLVM_FORWARD_DECL_android_app_Activity
XMLVM_FORWARD_DECL(android_app_Activity)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_demo_xokoban_Floor
#define XMLVM_FORWARD_DECL_org_xmlvm_demo_xokoban_Floor
XMLVM_FORWARD_DECL(org_xmlvm_demo_xokoban_Floor)
#endif
#ifndef XMLVM_FORWARD_DECL_android_view_Display
#define XMLVM_FORWARD_DECL_android_view_Display
XMLVM_FORWARD_DECL(android_view_Display)
#endif
#ifndef XMLVM_FORWARD_DECL_android_widget_ImageView
#define XMLVM_FORWARD_DECL_android_widget_ImageView
XMLVM_FORWARD_DECL(android_widget_ImageView)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_demo_xokoban_Board
#define XMLVM_FORWARD_DECL_org_xmlvm_demo_xokoban_Board
XMLVM_FORWARD_DECL(org_xmlvm_demo_xokoban_Board)
#endif
// Class declarations for org.xmlvm.demo.xokoban.GameView
XMLVM_DEFINE_CLASS(org_xmlvm_demo_xokoban_GameView, 27, XMLVM_ITABLE_SIZE_org_xmlvm_demo_xokoban_GameView)

extern JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_GameView;
extern JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_GameView_1ARRAY;
extern JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_GameView_2ARRAY;
extern JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_GameView_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_demo_xokoban_GameView
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_org_xmlvm_demo_xokoban_GameView \
    __INSTANCE_FIELDS_android_view_ViewGroup; \
    struct { \
        JAVA_OBJECT activity_; \
        JAVA_OBJECT gameController_; \
        JAVA_OBJECT mover_; \
        JAVA_OBJECT backgroundImage_; \
        JAVA_OBJECT infoImage_; \
        JAVA_OBJECT levelsImage_; \
        JAVA_INT displayWidth_; \
        JAVA_INT displayHeight_; \
        JAVA_INT offsetTop_; \
        JAVA_INT offsetLeft_; \
        __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_demo_xokoban_GameView \
    } org_xmlvm_demo_xokoban_GameView

struct org_xmlvm_demo_xokoban_GameView {
    __TIB_DEFINITION_org_xmlvm_demo_xokoban_GameView* tib;
    struct {
        __INSTANCE_FIELDS_org_xmlvm_demo_xokoban_GameView;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_demo_xokoban_GameView
#define XMLVM_FORWARD_DECL_org_xmlvm_demo_xokoban_GameView
typedef struct org_xmlvm_demo_xokoban_GameView org_xmlvm_demo_xokoban_GameView;
#endif

#define XMLVM_VTABLE_SIZE_org_xmlvm_demo_xokoban_GameView 27
#define XMLVM_VTABLE_IDX_org_xmlvm_demo_xokoban_GameView_onLayout___boolean_int_int_int_int 11

void __INIT_org_xmlvm_demo_xokoban_GameView();
void __INIT_IMPL_org_xmlvm_demo_xokoban_GameView();
void __DELETE_org_xmlvm_demo_xokoban_GameView(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_org_xmlvm_demo_xokoban_GameView(JAVA_OBJECT me);
JAVA_OBJECT __NEW_org_xmlvm_demo_xokoban_GameView();
JAVA_OBJECT __NEW_INSTANCE_org_xmlvm_demo_xokoban_GameView();
JAVA_INT org_xmlvm_demo_xokoban_GameView_GET_INFO_ICON_SIZE();
void org_xmlvm_demo_xokoban_GameView_PUT_INFO_ICON_SIZE(JAVA_INT v);
JAVA_INT org_xmlvm_demo_xokoban_GameView_GET_LEVELS_ICON_SIZE();
void org_xmlvm_demo_xokoban_GameView_PUT_LEVELS_ICON_SIZE(JAVA_INT v);
void org_xmlvm_demo_xokoban_GameView___INIT____android_app_Activity(JAVA_OBJECT me, JAVA_OBJECT n1);
void org_xmlvm_demo_xokoban_GameView_displayBoard___org_xmlvm_demo_xokoban_Board(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT org_xmlvm_demo_xokoban_GameView_getGameController__(JAVA_OBJECT me);
void org_xmlvm_demo_xokoban_GameView_setGameController___org_xmlvm_demo_xokoban_GameController(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT org_xmlvm_demo_xokoban_GameView_getActivity__(JAVA_OBJECT me);
JAVA_INT org_xmlvm_demo_xokoban_GameView_getOffsetLeft__(JAVA_OBJECT me);
JAVA_INT org_xmlvm_demo_xokoban_GameView_getOffsetTop__(JAVA_OBJECT me);
JAVA_OBJECT org_xmlvm_demo_xokoban_GameView_getMover__(JAVA_OBJECT me);
JAVA_BOOLEAN org_xmlvm_demo_xokoban_GameView_isInsideInfoLogo___float_float(JAVA_OBJECT me, JAVA_FLOAT n1, JAVA_FLOAT n2);
JAVA_BOOLEAN org_xmlvm_demo_xokoban_GameView_isInsideLevelsLogo___float_float(JAVA_OBJECT me, JAVA_FLOAT n1, JAVA_FLOAT n2);
JAVA_INT org_xmlvm_demo_xokoban_GameView_determineTileSize___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2);
void org_xmlvm_demo_xokoban_GameView_layoutStaticContent__(JAVA_OBJECT me);
// Vtable index: 11
void org_xmlvm_demo_xokoban_GameView_onLayout___boolean_int_int_int_int(JAVA_OBJECT me, JAVA_BOOLEAN n1, JAVA_INT n2, JAVA_INT n3, JAVA_INT n4, JAVA_INT n5);

#endif
