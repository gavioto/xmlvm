#ifndef __ORG_XMLVM_DEMO_XOKOBAN_SPLASHVIEW__
#define __ORG_XMLVM_DEMO_XOKOBAN_SPLASHVIEW__

#include "xmlvm.h"
#include "android_view_ViewGroup.h"
#include "android_view_ViewGroup.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_android_content_Context
#define XMLVM_FORWARD_DECL_android_content_Context
XMLVM_FORWARD_DECL(android_content_Context)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_demo_xokoban_GameView
#define XMLVM_FORWARD_DECL_org_xmlvm_demo_xokoban_GameView
XMLVM_FORWARD_DECL(org_xmlvm_demo_xokoban_GameView)
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
#ifndef XMLVM_FORWARD_DECL_android_view_ViewGroup
#define XMLVM_FORWARD_DECL_android_view_ViewGroup
XMLVM_FORWARD_DECL(android_view_ViewGroup)
#endif
#ifndef XMLVM_FORWARD_DECL_android_app_Activity
#define XMLVM_FORWARD_DECL_android_app_Activity
XMLVM_FORWARD_DECL(android_app_Activity)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_demo_xokoban_SplashView
#define XMLVM_FORWARD_DECL_org_xmlvm_demo_xokoban_SplashView
XMLVM_FORWARD_DECL(org_xmlvm_demo_xokoban_SplashView)
#endif
#ifndef XMLVM_FORWARD_DECL_android_view_Display
#define XMLVM_FORWARD_DECL_android_view_Display
XMLVM_FORWARD_DECL(android_view_Display)
#endif
#ifndef XMLVM_FORWARD_DECL_android_widget_ImageView
#define XMLVM_FORWARD_DECL_android_widget_ImageView
XMLVM_FORWARD_DECL(android_widget_ImageView)
#endif
#ifndef XMLVM_FORWARD_DECL_android_widget_ImageView_ScaleType
#define XMLVM_FORWARD_DECL_android_widget_ImageView_ScaleType
XMLVM_FORWARD_DECL(android_widget_ImageView_ScaleType)
#endif
// Class declarations for org.xmlvm.demo.xokoban.SplashView
XMLVM_DEFINE_CLASS(org_xmlvm_demo_xokoban_SplashView, 27, XMLVM_ITABLE_SIZE_org_xmlvm_demo_xokoban_SplashView)

extern JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_SplashView;
extern JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_SplashView_1ARRAY;
extern JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_SplashView_2ARRAY;
extern JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_SplashView_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_demo_xokoban_SplashView
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_org_xmlvm_demo_xokoban_SplashView \
    __INSTANCE_FIELDS_android_view_ViewGroup; \
    struct { \
        JAVA_OBJECT windowManager_; \
        JAVA_OBJECT gameView_; \
        JAVA_OBJECT splashImage_; \
        JAVA_BOOLEAN shown_; \
        JAVA_INT displayWidth_; \
        JAVA_INT displayHeight_; \
        __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_demo_xokoban_SplashView \
    } org_xmlvm_demo_xokoban_SplashView

struct org_xmlvm_demo_xokoban_SplashView {
    __TIB_DEFINITION_org_xmlvm_demo_xokoban_SplashView* tib;
    struct {
        __INSTANCE_FIELDS_org_xmlvm_demo_xokoban_SplashView;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_demo_xokoban_SplashView
#define XMLVM_FORWARD_DECL_org_xmlvm_demo_xokoban_SplashView
typedef struct org_xmlvm_demo_xokoban_SplashView org_xmlvm_demo_xokoban_SplashView;
#endif

#define XMLVM_VTABLE_SIZE_org_xmlvm_demo_xokoban_SplashView 27
#define XMLVM_VTABLE_IDX_org_xmlvm_demo_xokoban_SplashView_onLayout___boolean_int_int_int_int 11

void __INIT_org_xmlvm_demo_xokoban_SplashView();
void __INIT_IMPL_org_xmlvm_demo_xokoban_SplashView();
void __DELETE_org_xmlvm_demo_xokoban_SplashView(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_org_xmlvm_demo_xokoban_SplashView(JAVA_OBJECT me);
JAVA_OBJECT __NEW_org_xmlvm_demo_xokoban_SplashView();
JAVA_OBJECT __NEW_INSTANCE_org_xmlvm_demo_xokoban_SplashView();
JAVA_INT org_xmlvm_demo_xokoban_SplashView_GET_SPLASH_WIDTH();
void org_xmlvm_demo_xokoban_SplashView_PUT_SPLASH_WIDTH(JAVA_INT v);
JAVA_INT org_xmlvm_demo_xokoban_SplashView_GET_SPLASH_HEIGHT();
void org_xmlvm_demo_xokoban_SplashView_PUT_SPLASH_HEIGHT(JAVA_INT v);
void org_xmlvm_demo_xokoban_SplashView___INIT____android_content_Context_org_xmlvm_demo_xokoban_GameView(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
void org_xmlvm_demo_xokoban_SplashView___INIT____android_content_Context_org_xmlvm_demo_xokoban_GameView_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3);
void org_xmlvm_demo_xokoban_SplashView_show__(JAVA_OBJECT me);
void org_xmlvm_demo_xokoban_SplashView_hide__(JAVA_OBJECT me);
JAVA_BOOLEAN org_xmlvm_demo_xokoban_SplashView_isViewShown__(JAVA_OBJECT me);
// Vtable index: 11
void org_xmlvm_demo_xokoban_SplashView_onLayout___boolean_int_int_int_int(JAVA_OBJECT me, JAVA_BOOLEAN n1, JAVA_INT n2, JAVA_INT n3, JAVA_INT n4, JAVA_INT n5);

#endif
