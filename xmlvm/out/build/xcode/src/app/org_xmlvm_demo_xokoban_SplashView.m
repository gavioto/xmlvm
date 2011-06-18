#include "xmlvm.h"
#include "android_content_Context.h"
#include "org_xmlvm_demo_xokoban_GameView.h"
#include "android_view_View.h"
#include "android_view_WindowManager.h"
#include "android_app_Activity.h"
#include "android_view_Display.h"
#include "android_widget_ImageView.h"
#include "android_widget_ImageView_ScaleType.h"

#include "org_xmlvm_demo_xokoban_SplashView.h"

#define XMLVM_CURRENT_CLASS_NAME SplashView
#define XMLVM_CURRENT_PKG_CLASS_NAME org_xmlvm_demo_xokoban_SplashView

__TIB_DEFINITION_org_xmlvm_demo_xokoban_SplashView __TIB_org_xmlvm_demo_xokoban_SplashView = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_xmlvm_demo_xokoban_SplashView, // classInitializer
    "org.xmlvm.demo.xokoban.SplashView", // className
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_android_view_ViewGroup, // extends
    sizeof(org_xmlvm_demo_xokoban_SplashView), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_SplashView;
JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_SplashView_1ARRAY;
JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_SplashView_2ARRAY;
JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_SplashView_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_INT _STATIC_org_xmlvm_demo_xokoban_SplashView_SPLASH_WIDTH;
static JAVA_INT _STATIC_org_xmlvm_demo_xokoban_SplashView_SPLASH_HEIGHT;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"SPLASH_WIDTH",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_xmlvm_demo_xokoban_SplashView_SPLASH_WIDTH,
    "",
    JAVA_NULL},
    {"SPLASH_HEIGHT",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_xmlvm_demo_xokoban_SplashView_SPLASH_HEIGHT,
    "",
    JAVA_NULL},
    {"windowManager",
    &__CLASS_android_view_WindowManager,
    0,
    XMLVM_OFFSETOF(org_xmlvm_demo_xokoban_SplashView, fields.org_xmlvm_demo_xokoban_SplashView.windowManager_),
    0,
    "",
    JAVA_NULL},
    {"gameView",
    &__CLASS_org_xmlvm_demo_xokoban_GameView,
    0,
    XMLVM_OFFSETOF(org_xmlvm_demo_xokoban_SplashView, fields.org_xmlvm_demo_xokoban_SplashView.gameView_),
    0,
    "",
    JAVA_NULL},
    {"splashImage",
    &__CLASS_android_widget_ImageView,
    0,
    XMLVM_OFFSETOF(org_xmlvm_demo_xokoban_SplashView, fields.org_xmlvm_demo_xokoban_SplashView.splashImage_),
    0,
    "",
    JAVA_NULL},
    {"shown",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(org_xmlvm_demo_xokoban_SplashView, fields.org_xmlvm_demo_xokoban_SplashView.shown_),
    0,
    "",
    JAVA_NULL},
    {"displayWidth",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(org_xmlvm_demo_xokoban_SplashView, fields.org_xmlvm_demo_xokoban_SplashView.displayWidth_),
    0,
    "",
    JAVA_NULL},
    {"displayHeight",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(org_xmlvm_demo_xokoban_SplashView, fields.org_xmlvm_demo_xokoban_SplashView.displayHeight_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_android_content_Context,
    &__CLASS_org_xmlvm_demo_xokoban_GameView,
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_android_content_Context,
    &__CLASS_org_xmlvm_demo_xokoban_GameView,
    &__CLASS_int,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor1_arg_types[0],
    sizeof(__constructor1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_org_xmlvm_demo_xokoban_SplashView();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        org_xmlvm_demo_xokoban_SplashView___INIT____android_content_Context_org_xmlvm_demo_xokoban_GameView(obj, argsArray[0], argsArray[1]);
        break;
    case 1:
        org_xmlvm_demo_xokoban_SplashView___INIT____android_content_Context_org_xmlvm_demo_xokoban_GameView_int(obj, argsArray[0], argsArray[1], ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
};

static JAVA_OBJECT* __method1_arg_types[] = {
};

static JAVA_OBJECT* __method2_arg_types[] = {
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_boolean,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"show",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "",
    JAVA_NULL,
    JAVA_NULL},
    {"hide",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "",
    JAVA_NULL,
    JAVA_NULL},
    {"isViewShown",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "",
    JAVA_NULL,
    JAVA_NULL},
    {"onLayout",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT method_dispatcher(JAVA_OBJECT method, JAVA_OBJECT receiver, JAVA_OBJECT arguments)
{
    JAVA_OBJECT result = JAVA_NULL; //TODO need to set result
    java_lang_Object* obj = receiver;
    java_lang_reflect_Method* m = (java_lang_reflect_Method*) method;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (m->fields.java_lang_reflect_Method.slot_) {
    case 0:
        org_xmlvm_demo_xokoban_SplashView_show__(receiver);
        break;
    case 1:
        org_xmlvm_demo_xokoban_SplashView_hide__(receiver);
        break;
    case 2:
        org_xmlvm_demo_xokoban_SplashView_isViewShown__(receiver);
        break;
    case 3:
        org_xmlvm_demo_xokoban_SplashView_onLayout___boolean_int_int_int_int(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[4])->fields.java_lang_Integer.value_);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_org_xmlvm_demo_xokoban_SplashView()
{
    staticInitializerLock(&__TIB_org_xmlvm_demo_xokoban_SplashView);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_xmlvm_demo_xokoban_SplashView.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_xmlvm_demo_xokoban_SplashView.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_xmlvm_demo_xokoban_SplashView);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_xmlvm_demo_xokoban_SplashView.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_xmlvm_demo_xokoban_SplashView.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_xmlvm_demo_xokoban_SplashView.initializerThreadId = curThreadId;
        __INIT_IMPL_org_xmlvm_demo_xokoban_SplashView();
    }
}

void __INIT_IMPL_org_xmlvm_demo_xokoban_SplashView()
{
    // Initialize base class if necessary
    if (!__TIB_android_view_ViewGroup.classInitialized) __INIT_android_view_ViewGroup();
    __TIB_org_xmlvm_demo_xokoban_SplashView.newInstanceFunc = __NEW_INSTANCE_org_xmlvm_demo_xokoban_SplashView;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_org_xmlvm_demo_xokoban_SplashView.vtable, __TIB_android_view_ViewGroup.vtable, sizeof(__TIB_android_view_ViewGroup.vtable));
    // Initialize vtable for this class
    __TIB_org_xmlvm_demo_xokoban_SplashView.vtable[11] = (VTABLE_PTR) &org_xmlvm_demo_xokoban_SplashView_onLayout___boolean_int_int_int_int;
    // Initialize interface information
    __TIB_org_xmlvm_demo_xokoban_SplashView.numImplementedInterfaces = 1;
    __TIB_org_xmlvm_demo_xokoban_SplashView.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_android_view_ViewParent.classInitialized) __INIT_android_view_ViewParent();
    __TIB_org_xmlvm_demo_xokoban_SplashView.implementedInterfaces[0][0] = &__TIB_android_view_ViewParent;
    // Initialize itable for this class
    __TIB_org_xmlvm_demo_xokoban_SplashView.itableBegin = &__TIB_org_xmlvm_demo_xokoban_SplashView.itable[0];
    __TIB_org_xmlvm_demo_xokoban_SplashView.itable[XMLVM_ITABLE_IDX_android_view_ViewParent_requestLayout__] = __TIB_org_xmlvm_demo_xokoban_SplashView.vtable[12];
    __TIB_org_xmlvm_demo_xokoban_SplashView.itable[XMLVM_ITABLE_IDX_android_view_ViewParent_getParent__] = (VTABLE_PTR) &android_view_View_getParent__;
    __TIB_org_xmlvm_demo_xokoban_SplashView.itable[XMLVM_ITABLE_IDX_android_view_ViewParent_isLayoutRequested__] = (VTABLE_PTR) &android_view_View_isLayoutRequested__;

    _STATIC_org_xmlvm_demo_xokoban_SplashView_SPLASH_WIDTH = 800;
    _STATIC_org_xmlvm_demo_xokoban_SplashView_SPLASH_HEIGHT = 480;

    __TIB_org_xmlvm_demo_xokoban_SplashView.declaredFields = &__field_reflection_data[0];
    __TIB_org_xmlvm_demo_xokoban_SplashView.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_org_xmlvm_demo_xokoban_SplashView.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_org_xmlvm_demo_xokoban_SplashView.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_org_xmlvm_demo_xokoban_SplashView.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_org_xmlvm_demo_xokoban_SplashView.methodDispatcherFunc = method_dispatcher;
    __TIB_org_xmlvm_demo_xokoban_SplashView.declaredMethods = &__method_reflection_data[0];
    __TIB_org_xmlvm_demo_xokoban_SplashView.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_org_xmlvm_demo_xokoban_SplashView = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_xmlvm_demo_xokoban_SplashView);
    __TIB_org_xmlvm_demo_xokoban_SplashView.clazz = __CLASS_org_xmlvm_demo_xokoban_SplashView;
    __TIB_org_xmlvm_demo_xokoban_SplashView.baseType = JAVA_NULL;
    __CLASS_org_xmlvm_demo_xokoban_SplashView_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xmlvm_demo_xokoban_SplashView);
    __CLASS_org_xmlvm_demo_xokoban_SplashView_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xmlvm_demo_xokoban_SplashView_1ARRAY);
    __CLASS_org_xmlvm_demo_xokoban_SplashView_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xmlvm_demo_xokoban_SplashView_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_demo_xokoban_SplashView]
    //XMLVM_END_WRAPPER

    __TIB_org_xmlvm_demo_xokoban_SplashView.classInitialized = 1;
}

void __DELETE_org_xmlvm_demo_xokoban_SplashView(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_demo_xokoban_SplashView]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_org_xmlvm_demo_xokoban_SplashView(JAVA_OBJECT me)
{
    __INIT_INSTANCE_MEMBERS_android_view_ViewGroup(me);
    ((org_xmlvm_demo_xokoban_SplashView*) me)->fields.org_xmlvm_demo_xokoban_SplashView.windowManager_ = (android_view_WindowManager*) JAVA_NULL;
    ((org_xmlvm_demo_xokoban_SplashView*) me)->fields.org_xmlvm_demo_xokoban_SplashView.gameView_ = (org_xmlvm_demo_xokoban_GameView*) JAVA_NULL;
    ((org_xmlvm_demo_xokoban_SplashView*) me)->fields.org_xmlvm_demo_xokoban_SplashView.splashImage_ = (android_widget_ImageView*) JAVA_NULL;
    ((org_xmlvm_demo_xokoban_SplashView*) me)->fields.org_xmlvm_demo_xokoban_SplashView.shown_ = 0;
    ((org_xmlvm_demo_xokoban_SplashView*) me)->fields.org_xmlvm_demo_xokoban_SplashView.displayWidth_ = 0;
    ((org_xmlvm_demo_xokoban_SplashView*) me)->fields.org_xmlvm_demo_xokoban_SplashView.displayHeight_ = 0;
}

JAVA_OBJECT __NEW_org_xmlvm_demo_xokoban_SplashView()
{
    if (!__TIB_org_xmlvm_demo_xokoban_SplashView.classInitialized) __INIT_org_xmlvm_demo_xokoban_SplashView();
    org_xmlvm_demo_xokoban_SplashView* me = (org_xmlvm_demo_xokoban_SplashView*) XMLVM_MALLOC(sizeof(org_xmlvm_demo_xokoban_SplashView));
    me->tib = &__TIB_org_xmlvm_demo_xokoban_SplashView;
    __INIT_INSTANCE_MEMBERS_org_xmlvm_demo_xokoban_SplashView(me);
    //XMLVM_BEGIN_WRAPPER[__NEW_org_xmlvm_demo_xokoban_SplashView]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_org_xmlvm_demo_xokoban_SplashView()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_INT org_xmlvm_demo_xokoban_SplashView_GET_SPLASH_WIDTH()
{
    if (!__TIB_org_xmlvm_demo_xokoban_SplashView.classInitialized) __INIT_org_xmlvm_demo_xokoban_SplashView();
    return _STATIC_org_xmlvm_demo_xokoban_SplashView_SPLASH_WIDTH;
}

void org_xmlvm_demo_xokoban_SplashView_PUT_SPLASH_WIDTH(JAVA_INT v)
{
    if (!__TIB_org_xmlvm_demo_xokoban_SplashView.classInitialized) __INIT_org_xmlvm_demo_xokoban_SplashView();
    _STATIC_org_xmlvm_demo_xokoban_SplashView_SPLASH_WIDTH = v;
}

JAVA_INT org_xmlvm_demo_xokoban_SplashView_GET_SPLASH_HEIGHT()
{
    if (!__TIB_org_xmlvm_demo_xokoban_SplashView.classInitialized) __INIT_org_xmlvm_demo_xokoban_SplashView();
    return _STATIC_org_xmlvm_demo_xokoban_SplashView_SPLASH_HEIGHT;
}

void org_xmlvm_demo_xokoban_SplashView_PUT_SPLASH_HEIGHT(JAVA_INT v)
{
    if (!__TIB_org_xmlvm_demo_xokoban_SplashView.classInitialized) __INIT_org_xmlvm_demo_xokoban_SplashView();
    _STATIC_org_xmlvm_demo_xokoban_SplashView_SPLASH_HEIGHT = v;
}

void org_xmlvm_demo_xokoban_SplashView___INIT____android_content_Context_org_xmlvm_demo_xokoban_GameView(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_SplashView___INIT____android_content_Context_org_xmlvm_demo_xokoban_GameView]
    java_lang_Thread* curThread;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    _r0.i = 2130837520;
    org_xmlvm_demo_xokoban_SplashView___INIT____android_content_Context_org_xmlvm_demo_xokoban_GameView_int(_r1.o, _r2.o, _r3.o, _r0.i);
    return;
    //XMLVM_END_WRAPPER
}

void org_xmlvm_demo_xokoban_SplashView___INIT____android_content_Context_org_xmlvm_demo_xokoban_GameView_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_SplashView___INIT____android_content_Context_org_xmlvm_demo_xokoban_GameView_int]
    java_lang_Thread* curThread;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r5.o = me;
    _r6.o = n1;
    _r7.o = n2;
    _r8.i = n3;
    _r4.i = 0;
    android_view_ViewGroup___INIT____android_content_Context(_r5.o, _r6.o);
    ((org_xmlvm_demo_xokoban_SplashView*) _r5.o)->fields.org_xmlvm_demo_xokoban_SplashView.shown_ =  _r4.i;
    _r0 = _r6;
    _r0.o = _r0.o;
    _r1 = _r0;
    _r1.o = android_app_Activity_getWindowManager__(_r1.o);
    ((org_xmlvm_demo_xokoban_SplashView*) _r5.o)->fields.org_xmlvm_demo_xokoban_SplashView.windowManager_ = ((android_view_WindowManager*) _r1.o);
    _r1.o = ((org_xmlvm_demo_xokoban_SplashView*) _r5.o)->fields.org_xmlvm_demo_xokoban_SplashView.windowManager_;
    _r1.o = android_view_WindowManager_getDefaultDisplay__(_r1.o);
    _r1.i = android_view_Display_getWidth__(_r1.o);
    ((org_xmlvm_demo_xokoban_SplashView*) _r5.o)->fields.org_xmlvm_demo_xokoban_SplashView.displayWidth_ =  _r1.i;
    _r1.o = ((org_xmlvm_demo_xokoban_SplashView*) _r5.o)->fields.org_xmlvm_demo_xokoban_SplashView.windowManager_;
    _r1.o = android_view_WindowManager_getDefaultDisplay__(_r1.o);
    _r1.i = android_view_Display_getHeight__(_r1.o);
    ((org_xmlvm_demo_xokoban_SplashView*) _r5.o)->fields.org_xmlvm_demo_xokoban_SplashView.displayHeight_ =  _r1.i;
    _r1.i = -16711936;
    android_view_View_setBackgroundColor___int(_r5.o, _r1.i);
    ((org_xmlvm_demo_xokoban_SplashView*) _r5.o)->fields.org_xmlvm_demo_xokoban_SplashView.gameView_ = ((org_xmlvm_demo_xokoban_GameView*) _r7.o);
    _r1.o = __NEW_android_widget_ImageView();
    android_widget_ImageView___INIT____android_content_Context(_r1.o, _r6.o);
    ((org_xmlvm_demo_xokoban_SplashView*) _r5.o)->fields.org_xmlvm_demo_xokoban_SplashView.splashImage_ = ((android_widget_ImageView*) _r1.o);
    _r1.o = ((org_xmlvm_demo_xokoban_SplashView*) _r5.o)->fields.org_xmlvm_demo_xokoban_SplashView.splashImage_;
    android_widget_ImageView_setImageResource___int(_r1.o, _r8.i);
    _r1.o = ((org_xmlvm_demo_xokoban_SplashView*) _r5.o)->fields.org_xmlvm_demo_xokoban_SplashView.splashImage_;
    _r2.o = android_widget_ImageView_ScaleType_GET_CENTER_CROP();
    android_widget_ImageView_setScaleType___android_widget_ImageView_ScaleType(_r1.o, _r2.o);
    _r1.o = ((org_xmlvm_demo_xokoban_SplashView*) _r5.o)->fields.org_xmlvm_demo_xokoban_SplashView.splashImage_;
    _r2.i = ((org_xmlvm_demo_xokoban_SplashView*) _r5.o)->fields.org_xmlvm_demo_xokoban_SplashView.displayWidth_;
    _r3.i = ((org_xmlvm_demo_xokoban_SplashView*) _r5.o)->fields.org_xmlvm_demo_xokoban_SplashView.displayHeight_;
    android_view_View_layout___int_int_int_int(_r1.o, _r4.i, _r4.i, _r2.i, _r3.i);
    _r1.o = ((org_xmlvm_demo_xokoban_SplashView*) _r5.o)->fields.org_xmlvm_demo_xokoban_SplashView.splashImage_;
    //org_xmlvm_demo_xokoban_SplashView_addView___android_view_View[19]
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((org_xmlvm_demo_xokoban_SplashView*) _r5.o)->tib->vtable[19])(_r5.o, _r1.o);
    return;
    //XMLVM_END_WRAPPER
}

void org_xmlvm_demo_xokoban_SplashView_show__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_SplashView_show__]
    java_lang_Thread* curThread;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    _r2.i = 0;
    _r0.o = ((org_xmlvm_demo_xokoban_SplashView*) _r3.o)->fields.org_xmlvm_demo_xokoban_SplashView.gameView_;
    //org_xmlvm_demo_xokoban_GameView_addView___android_view_View[19]
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((org_xmlvm_demo_xokoban_GameView*) _r0.o)->tib->vtable[19])(_r0.o, _r3.o);
    _r0.i = 1;
    ((org_xmlvm_demo_xokoban_SplashView*) _r3.o)->fields.org_xmlvm_demo_xokoban_SplashView.shown_ =  _r0.i;
    _r0.i = ((org_xmlvm_demo_xokoban_SplashView*) _r3.o)->fields.org_xmlvm_demo_xokoban_SplashView.displayWidth_;
    _r1.i = ((org_xmlvm_demo_xokoban_SplashView*) _r3.o)->fields.org_xmlvm_demo_xokoban_SplashView.displayHeight_;
    android_view_View_layout___int_int_int_int(_r3.o, _r2.i, _r2.i, _r0.i, _r1.i);
    return;
    //XMLVM_END_WRAPPER
}

void org_xmlvm_demo_xokoban_SplashView_hide__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_SplashView_hide__]
    java_lang_Thread* curThread;
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    _r0.o = ((org_xmlvm_demo_xokoban_SplashView*) _r1.o)->fields.org_xmlvm_demo_xokoban_SplashView.gameView_;
    android_view_ViewGroup_removeView___android_view_View(_r0.o, _r1.o);
    _r0.i = 0;
    ((org_xmlvm_demo_xokoban_SplashView*) _r1.o)->fields.org_xmlvm_demo_xokoban_SplashView.shown_ =  _r0.i;
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN org_xmlvm_demo_xokoban_SplashView_isViewShown__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_SplashView_isViewShown__]
    java_lang_Thread* curThread;
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    _r0.i = ((org_xmlvm_demo_xokoban_SplashView*) _r1.o)->fields.org_xmlvm_demo_xokoban_SplashView.shown_;
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void org_xmlvm_demo_xokoban_SplashView_onLayout___boolean_int_int_int_int(JAVA_OBJECT me, JAVA_BOOLEAN n1, JAVA_INT n2, JAVA_INT n3, JAVA_INT n4, JAVA_INT n5)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_SplashView_onLayout___boolean_int_int_int_int]
    java_lang_Thread* curThread;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r0.o = me;
    _r1.i = n1;
    _r2.i = n2;
    _r3.i = n3;
    _r4.i = n4;
    _r5.i = n5;
    return;
    //XMLVM_END_WRAPPER
}

