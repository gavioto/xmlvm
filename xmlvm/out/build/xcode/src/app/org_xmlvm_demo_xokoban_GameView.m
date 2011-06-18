#include "xmlvm.h"
#include "java_lang_Object.h"
#include "org_xmlvm_demo_xokoban_Man.h"
#include "org_xmlvm_demo_xokoban_Ball.h"
#include "org_xmlvm_demo_xokoban_GameController.h"
#include "org_xmlvm_demo_xokoban_GamePieceMover.h"
#include "org_xmlvm_demo_xokoban_Wall.h"
#include "android_widget_ImageView_ScaleType.h"
#include "java_lang_Math.h"
#include "android_view_View.h"
#include "android_view_WindowManager.h"
#include "org_xmlvm_demo_xokoban_Goal.h"
#include "android_app_Activity.h"
#include "org_xmlvm_demo_xokoban_Floor.h"
#include "android_view_Display.h"
#include "android_widget_ImageView.h"
#include "org_xmlvm_demo_xokoban_Board.h"

#include "org_xmlvm_demo_xokoban_GameView.h"

#define XMLVM_CURRENT_CLASS_NAME GameView
#define XMLVM_CURRENT_PKG_CLASS_NAME org_xmlvm_demo_xokoban_GameView

__TIB_DEFINITION_org_xmlvm_demo_xokoban_GameView __TIB_org_xmlvm_demo_xokoban_GameView = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_xmlvm_demo_xokoban_GameView, // classInitializer
    "org.xmlvm.demo.xokoban.GameView", // className
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_android_view_ViewGroup, // extends
    sizeof(org_xmlvm_demo_xokoban_GameView), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_GameView;
JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_GameView_1ARRAY;
JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_GameView_2ARRAY;
JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_GameView_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_INT _STATIC_org_xmlvm_demo_xokoban_GameView_INFO_ICON_SIZE;
static JAVA_INT _STATIC_org_xmlvm_demo_xokoban_GameView_LEVELS_ICON_SIZE;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"INFO_ICON_SIZE",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_xmlvm_demo_xokoban_GameView_INFO_ICON_SIZE,
    "",
    JAVA_NULL},
    {"LEVELS_ICON_SIZE",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_xmlvm_demo_xokoban_GameView_LEVELS_ICON_SIZE,
    "",
    JAVA_NULL},
    {"activity",
    &__CLASS_android_app_Activity,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_xmlvm_demo_xokoban_GameView, fields.org_xmlvm_demo_xokoban_GameView.activity_),
    0,
    "",
    JAVA_NULL},
    {"gameController",
    &__CLASS_org_xmlvm_demo_xokoban_GameController,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_xmlvm_demo_xokoban_GameView, fields.org_xmlvm_demo_xokoban_GameView.gameController_),
    0,
    "",
    JAVA_NULL},
    {"mover",
    &__CLASS_org_xmlvm_demo_xokoban_GamePieceMover,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_xmlvm_demo_xokoban_GameView, fields.org_xmlvm_demo_xokoban_GameView.mover_),
    0,
    "",
    JAVA_NULL},
    {"backgroundImage",
    &__CLASS_android_widget_ImageView,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_xmlvm_demo_xokoban_GameView, fields.org_xmlvm_demo_xokoban_GameView.backgroundImage_),
    0,
    "",
    JAVA_NULL},
    {"infoImage",
    &__CLASS_android_widget_ImageView,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_xmlvm_demo_xokoban_GameView, fields.org_xmlvm_demo_xokoban_GameView.infoImage_),
    0,
    "",
    JAVA_NULL},
    {"levelsImage",
    &__CLASS_android_widget_ImageView,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_xmlvm_demo_xokoban_GameView, fields.org_xmlvm_demo_xokoban_GameView.levelsImage_),
    0,
    "",
    JAVA_NULL},
    {"displayWidth",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_xmlvm_demo_xokoban_GameView, fields.org_xmlvm_demo_xokoban_GameView.displayWidth_),
    0,
    "",
    JAVA_NULL},
    {"displayHeight",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_xmlvm_demo_xokoban_GameView, fields.org_xmlvm_demo_xokoban_GameView.displayHeight_),
    0,
    "",
    JAVA_NULL},
    {"offsetTop",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_xmlvm_demo_xokoban_GameView, fields.org_xmlvm_demo_xokoban_GameView.offsetTop_),
    0,
    "",
    JAVA_NULL},
    {"offsetLeft",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_xmlvm_demo_xokoban_GameView, fields.org_xmlvm_demo_xokoban_GameView.offsetLeft_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_android_app_Activity,
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
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_org_xmlvm_demo_xokoban_GameView();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        org_xmlvm_demo_xokoban_GameView___INIT____android_app_Activity(obj, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_org_xmlvm_demo_xokoban_Board,
};

static JAVA_OBJECT* __method1_arg_types[] = {
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_org_xmlvm_demo_xokoban_GameController,
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static JAVA_OBJECT* __method5_arg_types[] = {
};

static JAVA_OBJECT* __method6_arg_types[] = {
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_float,
    &__CLASS_float,
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_float,
    &__CLASS_float,
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method10_arg_types[] = {
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_boolean,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"displayBoard",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "",
    JAVA_NULL,
    JAVA_NULL},
    {"getGameController",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "",
    JAVA_NULL,
    JAVA_NULL},
    {"setGameController",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "",
    JAVA_NULL,
    JAVA_NULL},
    {"getActivity",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "",
    JAVA_NULL,
    JAVA_NULL},
    {"getOffsetLeft",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "",
    JAVA_NULL,
    JAVA_NULL},
    {"getOffsetTop",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "",
    JAVA_NULL,
    JAVA_NULL},
    {"getMover",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "",
    JAVA_NULL,
    JAVA_NULL},
    {"isInsideInfoLogo",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "",
    JAVA_NULL,
    JAVA_NULL},
    {"isInsideLevelsLogo",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "",
    JAVA_NULL,
    JAVA_NULL},
    {"determineTileSize",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "",
    JAVA_NULL,
    JAVA_NULL},
    {"layoutStaticContent",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "",
    JAVA_NULL,
    JAVA_NULL},
    {"onLayout",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
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
        org_xmlvm_demo_xokoban_GameView_displayBoard___org_xmlvm_demo_xokoban_Board(receiver, argsArray[0]);
        break;
    case 1:
        org_xmlvm_demo_xokoban_GameView_getGameController__(receiver);
        break;
    case 2:
        org_xmlvm_demo_xokoban_GameView_setGameController___org_xmlvm_demo_xokoban_GameController(receiver, argsArray[0]);
        break;
    case 3:
        org_xmlvm_demo_xokoban_GameView_getActivity__(receiver);
        break;
    case 4:
        org_xmlvm_demo_xokoban_GameView_getOffsetLeft__(receiver);
        break;
    case 5:
        org_xmlvm_demo_xokoban_GameView_getOffsetTop__(receiver);
        break;
    case 6:
        org_xmlvm_demo_xokoban_GameView_getMover__(receiver);
        break;
    case 7:
        org_xmlvm_demo_xokoban_GameView_isInsideInfoLogo___float_float(receiver, ((java_lang_Float*) argsArray[0])->fields.java_lang_Float.value_, ((java_lang_Float*) argsArray[1])->fields.java_lang_Float.value_);
        break;
    case 8:
        org_xmlvm_demo_xokoban_GameView_isInsideLevelsLogo___float_float(receiver, ((java_lang_Float*) argsArray[0])->fields.java_lang_Float.value_, ((java_lang_Float*) argsArray[1])->fields.java_lang_Float.value_);
        break;
    case 9:
        org_xmlvm_demo_xokoban_GameView_determineTileSize___int_int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 10:
        org_xmlvm_demo_xokoban_GameView_layoutStaticContent__(receiver);
        break;
    case 11:
        org_xmlvm_demo_xokoban_GameView_onLayout___boolean_int_int_int_int(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[4])->fields.java_lang_Integer.value_);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_org_xmlvm_demo_xokoban_GameView()
{
    staticInitializerLock(&__TIB_org_xmlvm_demo_xokoban_GameView);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_xmlvm_demo_xokoban_GameView.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_xmlvm_demo_xokoban_GameView.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_xmlvm_demo_xokoban_GameView);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_xmlvm_demo_xokoban_GameView.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_xmlvm_demo_xokoban_GameView.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_xmlvm_demo_xokoban_GameView.initializerThreadId = curThreadId;
        __INIT_IMPL_org_xmlvm_demo_xokoban_GameView();
    }
}

void __INIT_IMPL_org_xmlvm_demo_xokoban_GameView()
{
    // Initialize base class if necessary
    if (!__TIB_android_view_ViewGroup.classInitialized) __INIT_android_view_ViewGroup();
    __TIB_org_xmlvm_demo_xokoban_GameView.newInstanceFunc = __NEW_INSTANCE_org_xmlvm_demo_xokoban_GameView;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_org_xmlvm_demo_xokoban_GameView.vtable, __TIB_android_view_ViewGroup.vtable, sizeof(__TIB_android_view_ViewGroup.vtable));
    // Initialize vtable for this class
    __TIB_org_xmlvm_demo_xokoban_GameView.vtable[11] = (VTABLE_PTR) &org_xmlvm_demo_xokoban_GameView_onLayout___boolean_int_int_int_int;
    // Initialize interface information
    __TIB_org_xmlvm_demo_xokoban_GameView.numImplementedInterfaces = 1;
    __TIB_org_xmlvm_demo_xokoban_GameView.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_android_view_ViewParent.classInitialized) __INIT_android_view_ViewParent();
    __TIB_org_xmlvm_demo_xokoban_GameView.implementedInterfaces[0][0] = &__TIB_android_view_ViewParent;
    // Initialize itable for this class
    __TIB_org_xmlvm_demo_xokoban_GameView.itableBegin = &__TIB_org_xmlvm_demo_xokoban_GameView.itable[0];
    __TIB_org_xmlvm_demo_xokoban_GameView.itable[XMLVM_ITABLE_IDX_android_view_ViewParent_requestLayout__] = __TIB_org_xmlvm_demo_xokoban_GameView.vtable[12];
    __TIB_org_xmlvm_demo_xokoban_GameView.itable[XMLVM_ITABLE_IDX_android_view_ViewParent_getParent__] = (VTABLE_PTR) &android_view_View_getParent__;
    __TIB_org_xmlvm_demo_xokoban_GameView.itable[XMLVM_ITABLE_IDX_android_view_ViewParent_isLayoutRequested__] = (VTABLE_PTR) &android_view_View_isLayoutRequested__;

    _STATIC_org_xmlvm_demo_xokoban_GameView_INFO_ICON_SIZE = 25;
    _STATIC_org_xmlvm_demo_xokoban_GameView_LEVELS_ICON_SIZE = 25;

    __TIB_org_xmlvm_demo_xokoban_GameView.declaredFields = &__field_reflection_data[0];
    __TIB_org_xmlvm_demo_xokoban_GameView.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_org_xmlvm_demo_xokoban_GameView.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_org_xmlvm_demo_xokoban_GameView.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_org_xmlvm_demo_xokoban_GameView.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_org_xmlvm_demo_xokoban_GameView.methodDispatcherFunc = method_dispatcher;
    __TIB_org_xmlvm_demo_xokoban_GameView.declaredMethods = &__method_reflection_data[0];
    __TIB_org_xmlvm_demo_xokoban_GameView.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_org_xmlvm_demo_xokoban_GameView = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_xmlvm_demo_xokoban_GameView);
    __TIB_org_xmlvm_demo_xokoban_GameView.clazz = __CLASS_org_xmlvm_demo_xokoban_GameView;
    __TIB_org_xmlvm_demo_xokoban_GameView.baseType = JAVA_NULL;
    __CLASS_org_xmlvm_demo_xokoban_GameView_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xmlvm_demo_xokoban_GameView);
    __CLASS_org_xmlvm_demo_xokoban_GameView_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xmlvm_demo_xokoban_GameView_1ARRAY);
    __CLASS_org_xmlvm_demo_xokoban_GameView_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xmlvm_demo_xokoban_GameView_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_demo_xokoban_GameView]
    //XMLVM_END_WRAPPER

    __TIB_org_xmlvm_demo_xokoban_GameView.classInitialized = 1;
}

void __DELETE_org_xmlvm_demo_xokoban_GameView(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_demo_xokoban_GameView]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_org_xmlvm_demo_xokoban_GameView(JAVA_OBJECT me)
{
    __INIT_INSTANCE_MEMBERS_android_view_ViewGroup(me);
    ((org_xmlvm_demo_xokoban_GameView*) me)->fields.org_xmlvm_demo_xokoban_GameView.activity_ = (android_app_Activity*) JAVA_NULL;
    ((org_xmlvm_demo_xokoban_GameView*) me)->fields.org_xmlvm_demo_xokoban_GameView.gameController_ = (org_xmlvm_demo_xokoban_GameController*) JAVA_NULL;
    ((org_xmlvm_demo_xokoban_GameView*) me)->fields.org_xmlvm_demo_xokoban_GameView.mover_ = (org_xmlvm_demo_xokoban_GamePieceMover*) JAVA_NULL;
    ((org_xmlvm_demo_xokoban_GameView*) me)->fields.org_xmlvm_demo_xokoban_GameView.backgroundImage_ = (android_widget_ImageView*) JAVA_NULL;
    ((org_xmlvm_demo_xokoban_GameView*) me)->fields.org_xmlvm_demo_xokoban_GameView.infoImage_ = (android_widget_ImageView*) JAVA_NULL;
    ((org_xmlvm_demo_xokoban_GameView*) me)->fields.org_xmlvm_demo_xokoban_GameView.levelsImage_ = (android_widget_ImageView*) JAVA_NULL;
    ((org_xmlvm_demo_xokoban_GameView*) me)->fields.org_xmlvm_demo_xokoban_GameView.displayWidth_ = 0;
    ((org_xmlvm_demo_xokoban_GameView*) me)->fields.org_xmlvm_demo_xokoban_GameView.displayHeight_ = 0;
    ((org_xmlvm_demo_xokoban_GameView*) me)->fields.org_xmlvm_demo_xokoban_GameView.offsetTop_ = 0;
    ((org_xmlvm_demo_xokoban_GameView*) me)->fields.org_xmlvm_demo_xokoban_GameView.offsetLeft_ = 0;
}

JAVA_OBJECT __NEW_org_xmlvm_demo_xokoban_GameView()
{
    if (!__TIB_org_xmlvm_demo_xokoban_GameView.classInitialized) __INIT_org_xmlvm_demo_xokoban_GameView();
    org_xmlvm_demo_xokoban_GameView* me = (org_xmlvm_demo_xokoban_GameView*) XMLVM_MALLOC(sizeof(org_xmlvm_demo_xokoban_GameView));
    me->tib = &__TIB_org_xmlvm_demo_xokoban_GameView;
    __INIT_INSTANCE_MEMBERS_org_xmlvm_demo_xokoban_GameView(me);
    //XMLVM_BEGIN_WRAPPER[__NEW_org_xmlvm_demo_xokoban_GameView]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_org_xmlvm_demo_xokoban_GameView()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_INT org_xmlvm_demo_xokoban_GameView_GET_INFO_ICON_SIZE()
{
    if (!__TIB_org_xmlvm_demo_xokoban_GameView.classInitialized) __INIT_org_xmlvm_demo_xokoban_GameView();
    return _STATIC_org_xmlvm_demo_xokoban_GameView_INFO_ICON_SIZE;
}

void org_xmlvm_demo_xokoban_GameView_PUT_INFO_ICON_SIZE(JAVA_INT v)
{
    if (!__TIB_org_xmlvm_demo_xokoban_GameView.classInitialized) __INIT_org_xmlvm_demo_xokoban_GameView();
    _STATIC_org_xmlvm_demo_xokoban_GameView_INFO_ICON_SIZE = v;
}

JAVA_INT org_xmlvm_demo_xokoban_GameView_GET_LEVELS_ICON_SIZE()
{
    if (!__TIB_org_xmlvm_demo_xokoban_GameView.classInitialized) __INIT_org_xmlvm_demo_xokoban_GameView();
    return _STATIC_org_xmlvm_demo_xokoban_GameView_LEVELS_ICON_SIZE;
}

void org_xmlvm_demo_xokoban_GameView_PUT_LEVELS_ICON_SIZE(JAVA_INT v)
{
    if (!__TIB_org_xmlvm_demo_xokoban_GameView.classInitialized) __INIT_org_xmlvm_demo_xokoban_GameView();
    _STATIC_org_xmlvm_demo_xokoban_GameView_LEVELS_ICON_SIZE = v;
}

void org_xmlvm_demo_xokoban_GameView___INIT____android_app_Activity(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_GameView___INIT____android_app_Activity]
    java_lang_Thread* curThread;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    android_view_ViewGroup___INIT____android_content_Context(_r2.o, _r3.o);
    ((org_xmlvm_demo_xokoban_GameView*) _r2.o)->fields.org_xmlvm_demo_xokoban_GameView.activity_ = ((android_app_Activity*) _r3.o);
    _r0.o = __NEW_org_xmlvm_demo_xokoban_GamePieceMover();
    org_xmlvm_demo_xokoban_GamePieceMover___INIT___(_r0.o);
    ((org_xmlvm_demo_xokoban_GameView*) _r2.o)->fields.org_xmlvm_demo_xokoban_GameView.mover_ = ((org_xmlvm_demo_xokoban_GamePieceMover*) _r0.o);
    android_app_Activity_setContentView___android_view_View(_r3.o, _r2.o);
    _r0.o = __NEW_android_widget_ImageView();
    android_widget_ImageView___INIT____android_content_Context(_r0.o, _r3.o);
    ((org_xmlvm_demo_xokoban_GameView*) _r2.o)->fields.org_xmlvm_demo_xokoban_GameView.backgroundImage_ = ((android_widget_ImageView*) _r0.o);
    _r0.o = android_app_Activity_getWindowManager__(_r3.o);
    _r0.o = android_view_WindowManager_getDefaultDisplay__(_r0.o);
    _r0.i = android_view_Display_getWidth__(_r0.o);
    ((org_xmlvm_demo_xokoban_GameView*) _r2.o)->fields.org_xmlvm_demo_xokoban_GameView.displayWidth_ =  _r0.i;
    _r0.o = android_app_Activity_getWindowManager__(_r3.o);
    _r0.o = android_view_WindowManager_getDefaultDisplay__(_r0.o);
    _r0.i = android_view_Display_getHeight__(_r0.o);
    ((org_xmlvm_demo_xokoban_GameView*) _r2.o)->fields.org_xmlvm_demo_xokoban_GameView.displayHeight_ =  _r0.i;
    _r0.o = ((org_xmlvm_demo_xokoban_GameView*) _r2.o)->fields.org_xmlvm_demo_xokoban_GameView.backgroundImage_;
    _r1.o = android_widget_ImageView_ScaleType_GET_FIT_XY();
    android_widget_ImageView_setScaleType___android_widget_ImageView_ScaleType(_r0.o, _r1.o);
    _r0.o = ((org_xmlvm_demo_xokoban_GameView*) _r2.o)->fields.org_xmlvm_demo_xokoban_GameView.backgroundImage_;
    _r1.i = 2130837504;
    android_widget_ImageView_setImageResource___int(_r0.o, _r1.i);
    _r0.o = __NEW_android_widget_ImageView();
    android_widget_ImageView___INIT____android_content_Context(_r0.o, _r3.o);
    ((org_xmlvm_demo_xokoban_GameView*) _r2.o)->fields.org_xmlvm_demo_xokoban_GameView.infoImage_ = ((android_widget_ImageView*) _r0.o);
    _r0.o = ((org_xmlvm_demo_xokoban_GameView*) _r2.o)->fields.org_xmlvm_demo_xokoban_GameView.infoImage_;
    _r1.i = 2130837515;
    android_widget_ImageView_setImageResource___int(_r0.o, _r1.i);
    _r0.o = __NEW_android_widget_ImageView();
    android_widget_ImageView___INIT____android_content_Context(_r0.o, _r3.o);
    ((org_xmlvm_demo_xokoban_GameView*) _r2.o)->fields.org_xmlvm_demo_xokoban_GameView.levelsImage_ = ((android_widget_ImageView*) _r0.o);
    _r0.o = ((org_xmlvm_demo_xokoban_GameView*) _r2.o)->fields.org_xmlvm_demo_xokoban_GameView.levelsImage_;
    _r1.i = 2130837516;
    android_widget_ImageView_setImageResource___int(_r0.o, _r1.i);
    org_xmlvm_demo_xokoban_GameView_layoutStaticContent__(_r2.o);
    return;
    //XMLVM_END_WRAPPER
}

void org_xmlvm_demo_xokoban_GameView_displayBoard___org_xmlvm_demo_xokoban_Board(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_GameView_displayBoard___org_xmlvm_demo_xokoban_Board]
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
    XMLVMElem _r9;
    _r8.o = me;
    _r9.o = n1;
    _r7.i = 0;
    _r0.i = org_xmlvm_demo_xokoban_Board_getWidth__(_r9.o);
    _r1.i = org_xmlvm_demo_xokoban_Board_getHeight__(_r9.o);
    _r2.i = org_xmlvm_demo_xokoban_GameView_determineTileSize___int_int(_r8.o, _r0.i, _r1.i);
    _r3.i = ((org_xmlvm_demo_xokoban_GameView*) _r8.o)->fields.org_xmlvm_demo_xokoban_GameView.displayHeight_;
    _r4.i = _r1.i * _r2.i;
    _r3.i = _r3.i - _r4.i;
    _r3.i = _r3.i / 2;
    ((org_xmlvm_demo_xokoban_GameView*) _r8.o)->fields.org_xmlvm_demo_xokoban_GameView.offsetTop_ =  _r3.i;
    _r3.i = ((org_xmlvm_demo_xokoban_GameView*) _r8.o)->fields.org_xmlvm_demo_xokoban_GameView.displayWidth_;
    _r4.i = _r0.i * _r2.i;
    _r3.i = _r3.i - _r4.i;
    _r3.i = _r3.i / 2;
    ((org_xmlvm_demo_xokoban_GameView*) _r8.o)->fields.org_xmlvm_demo_xokoban_GameView.offsetLeft_ =  _r3.i;
    android_view_ViewGroup_removeAllViews__(_r8.o);
    _r3 = _r7;
    label35:;
    if (_r3.i >= _r0.i) goto label145;
    _r4 = _r7;
    label38:;
    if (_r4.i >= _r1.i) goto label142;
    _r5.i = org_xmlvm_demo_xokoban_Board_getBoardPiece___int_int(_r9.o, _r3.i, _r4.i);
    switch (_r5.i) {
    case 1: goto label136;
    case 2: goto label72;
    case 3: goto label83;
    case 4: goto label61;
    case 5: goto label104;
    case 6: goto label115;
    }
    label47:;
    _r5.i = org_xmlvm_demo_xokoban_Board_isFloor___int_int(_r9.o, _r3.i, _r4.i);
    if (_r5.i == 0) goto label58;
    _r5.o = __NEW_org_xmlvm_demo_xokoban_Floor();
    org_xmlvm_demo_xokoban_Floor___INIT____org_xmlvm_demo_xokoban_GameView_int_int_int(_r5.o, _r8.o, _r2.i, _r3.i, _r4.i);
    label58:;
    _r4.i = _r4.i + 1;
    goto label38;
    label61:;
    _r5.o = __NEW_org_xmlvm_demo_xokoban_Goal();
    org_xmlvm_demo_xokoban_Goal___INIT____org_xmlvm_demo_xokoban_GameView_int_int_int(_r5.o, _r8.o, _r2.i, _r3.i, _r4.i);
    _r6.o = ((org_xmlvm_demo_xokoban_GameView*) _r8.o)->fields.org_xmlvm_demo_xokoban_GameView.gameController_;
    org_xmlvm_demo_xokoban_GameController_addGoal___org_xmlvm_demo_xokoban_Goal(_r6.o, _r5.o);
    goto label47;
    label72:;
    _r5.o = __NEW_org_xmlvm_demo_xokoban_Ball();
    org_xmlvm_demo_xokoban_Ball___INIT____org_xmlvm_demo_xokoban_GameView_int_int_int(_r5.o, _r8.o, _r2.i, _r3.i, _r4.i);
    _r6.o = ((org_xmlvm_demo_xokoban_GameView*) _r8.o)->fields.org_xmlvm_demo_xokoban_GameView.gameController_;
    org_xmlvm_demo_xokoban_GameController_addBall___org_xmlvm_demo_xokoban_Ball(_r6.o, _r5.o);
    goto label47;
    label83:;
    _r5.o = __NEW_org_xmlvm_demo_xokoban_Goal();
    org_xmlvm_demo_xokoban_Goal___INIT____org_xmlvm_demo_xokoban_GameView_int_int_int(_r5.o, _r8.o, _r2.i, _r3.i, _r4.i);
    _r6.o = ((org_xmlvm_demo_xokoban_GameView*) _r8.o)->fields.org_xmlvm_demo_xokoban_GameView.gameController_;
    org_xmlvm_demo_xokoban_GameController_addGoal___org_xmlvm_demo_xokoban_Goal(_r6.o, _r5.o);
    _r5.o = __NEW_org_xmlvm_demo_xokoban_Ball();
    org_xmlvm_demo_xokoban_Ball___INIT____org_xmlvm_demo_xokoban_GameView_int_int_int(_r5.o, _r8.o, _r2.i, _r3.i, _r4.i);
    _r6.o = ((org_xmlvm_demo_xokoban_GameView*) _r8.o)->fields.org_xmlvm_demo_xokoban_GameView.gameController_;
    org_xmlvm_demo_xokoban_GameController_addBall___org_xmlvm_demo_xokoban_Ball(_r6.o, _r5.o);
    goto label47;
    label104:;
    _r5.o = __NEW_org_xmlvm_demo_xokoban_Man();
    org_xmlvm_demo_xokoban_Man___INIT____org_xmlvm_demo_xokoban_GameView_int_int_int(_r5.o, _r8.o, _r2.i, _r3.i, _r4.i);
    _r6.o = ((org_xmlvm_demo_xokoban_GameView*) _r8.o)->fields.org_xmlvm_demo_xokoban_GameView.gameController_;
    org_xmlvm_demo_xokoban_GameController_setMan___org_xmlvm_demo_xokoban_Man(_r6.o, _r5.o);
    goto label47;
    label115:;
    _r5.o = __NEW_org_xmlvm_demo_xokoban_Goal();
    org_xmlvm_demo_xokoban_Goal___INIT____org_xmlvm_demo_xokoban_GameView_int_int_int(_r5.o, _r8.o, _r2.i, _r3.i, _r4.i);
    _r6.o = ((org_xmlvm_demo_xokoban_GameView*) _r8.o)->fields.org_xmlvm_demo_xokoban_GameView.gameController_;
    org_xmlvm_demo_xokoban_GameController_addGoal___org_xmlvm_demo_xokoban_Goal(_r6.o, _r5.o);
    _r5.o = __NEW_org_xmlvm_demo_xokoban_Man();
    org_xmlvm_demo_xokoban_Man___INIT____org_xmlvm_demo_xokoban_GameView_int_int_int(_r5.o, _r8.o, _r2.i, _r3.i, _r4.i);
    _r6.o = ((org_xmlvm_demo_xokoban_GameView*) _r8.o)->fields.org_xmlvm_demo_xokoban_GameView.gameController_;
    org_xmlvm_demo_xokoban_GameController_setMan___org_xmlvm_demo_xokoban_Man(_r6.o, _r5.o);
    goto label47;
    label136:;
    _r5.o = __NEW_org_xmlvm_demo_xokoban_Wall();
    org_xmlvm_demo_xokoban_Wall___INIT____org_xmlvm_demo_xokoban_GameView_int_int_int(_r5.o, _r8.o, _r2.i, _r3.i, _r4.i);
    goto label47;
    label142:;
    _r3.i = _r3.i + 1;
    goto label35;
    label145:;
    _r0.o = ((org_xmlvm_demo_xokoban_GameView*) _r8.o)->fields.org_xmlvm_demo_xokoban_GameView.backgroundImage_;
    //org_xmlvm_demo_xokoban_GameView_addView___android_view_View_int[21]
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT)) ((org_xmlvm_demo_xokoban_GameView*) _r8.o)->tib->vtable[21])(_r8.o, _r0.o, _r7.i);
    _r0.o = ((org_xmlvm_demo_xokoban_GameView*) _r8.o)->fields.org_xmlvm_demo_xokoban_GameView.infoImage_;
    //org_xmlvm_demo_xokoban_GameView_addView___android_view_View[19]
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((org_xmlvm_demo_xokoban_GameView*) _r8.o)->tib->vtable[19])(_r8.o, _r0.o);
    _r0.o = ((org_xmlvm_demo_xokoban_GameView*) _r8.o)->fields.org_xmlvm_demo_xokoban_GameView.levelsImage_;
    //org_xmlvm_demo_xokoban_GameView_addView___android_view_View[19]
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((org_xmlvm_demo_xokoban_GameView*) _r8.o)->tib->vtable[19])(_r8.o, _r0.o);
    return;
    label162:;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_xmlvm_demo_xokoban_GameView_getGameController__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_GameView_getGameController__]
    java_lang_Thread* curThread;
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    _r0.o = ((org_xmlvm_demo_xokoban_GameView*) _r1.o)->fields.org_xmlvm_demo_xokoban_GameView.gameController_;
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void org_xmlvm_demo_xokoban_GameView_setGameController___org_xmlvm_demo_xokoban_GameController(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_GameView_setGameController___org_xmlvm_demo_xokoban_GameController]
    java_lang_Thread* curThread;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    ((org_xmlvm_demo_xokoban_GameView*) _r1.o)->fields.org_xmlvm_demo_xokoban_GameView.gameController_ = ((org_xmlvm_demo_xokoban_GameController*) _r2.o);
    _r0.o = ((org_xmlvm_demo_xokoban_GameView*) _r1.o)->fields.org_xmlvm_demo_xokoban_GameView.mover_;
    org_xmlvm_demo_xokoban_GamePieceMover_setMoveFinishedHandler___org_xmlvm_demo_xokoban_MoveFinishedHandler(_r0.o, _r2.o);
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_xmlvm_demo_xokoban_GameView_getActivity__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_GameView_getActivity__]
    java_lang_Thread* curThread;
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    _r0.o = ((org_xmlvm_demo_xokoban_GameView*) _r1.o)->fields.org_xmlvm_demo_xokoban_GameView.activity_;
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_INT org_xmlvm_demo_xokoban_GameView_getOffsetLeft__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_GameView_getOffsetLeft__]
    java_lang_Thread* curThread;
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    _r0.i = ((org_xmlvm_demo_xokoban_GameView*) _r1.o)->fields.org_xmlvm_demo_xokoban_GameView.offsetLeft_;
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT org_xmlvm_demo_xokoban_GameView_getOffsetTop__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_GameView_getOffsetTop__]
    java_lang_Thread* curThread;
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    _r0.i = ((org_xmlvm_demo_xokoban_GameView*) _r1.o)->fields.org_xmlvm_demo_xokoban_GameView.offsetTop_;
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_xmlvm_demo_xokoban_GameView_getMover__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_GameView_getMover__]
    java_lang_Thread* curThread;
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    _r0.o = ((org_xmlvm_demo_xokoban_GameView*) _r1.o)->fields.org_xmlvm_demo_xokoban_GameView.mover_;
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN org_xmlvm_demo_xokoban_GameView_isInsideInfoLogo___float_float(JAVA_OBJECT me, JAVA_FLOAT n1, JAVA_FLOAT n2)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_GameView_isInsideInfoLogo___float_float]
    java_lang_Thread* curThread;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r3.o = me;
    _r4.f = n1;
    _r5.f = n2;
    _r2.i = 35;
    _r0.i = (JAVA_INT) _r4.f;
    _r1.i = ((org_xmlvm_demo_xokoban_GameView*) _r3.o)->fields.org_xmlvm_demo_xokoban_GameView.displayWidth_;
    _r1.i = _r1.i - _r2.i;
    if (_r0.i <= _r1.i) goto label16;
    _r0.i = (JAVA_INT) _r5.f;
    _r1.i = ((org_xmlvm_demo_xokoban_GameView*) _r3.o)->fields.org_xmlvm_demo_xokoban_GameView.displayHeight_;
    _r1.i = _r1.i - _r2.i;
    if (_r0.i <= _r1.i) goto label16;
    _r0.i = 1;
    label15:;
    return _r0.i;
    label16:;
    _r0.i = 0;
    goto label15;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN org_xmlvm_demo_xokoban_GameView_isInsideLevelsLogo___float_float(JAVA_OBJECT me, JAVA_FLOAT n1, JAVA_FLOAT n2)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_GameView_isInsideLevelsLogo___float_float]
    java_lang_Thread* curThread;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r3.o = me;
    _r4.f = n1;
    _r5.f = n2;
    _r2.i = 35;
    _r0.i = (JAVA_INT) _r4.f;
    if (_r0.i >= _r2.i) goto label13;
    _r0.i = (JAVA_INT) _r5.f;
    _r1.i = ((org_xmlvm_demo_xokoban_GameView*) _r3.o)->fields.org_xmlvm_demo_xokoban_GameView.displayHeight_;
    _r1.i = _r1.i - _r2.i;
    if (_r0.i <= _r1.i) goto label13;
    _r0.i = 1;
    label12:;
    return _r0.i;
    label13:;
    _r0.i = 0;
    goto label12;
    //XMLVM_END_WRAPPER
}

JAVA_INT org_xmlvm_demo_xokoban_GameView_determineTileSize___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_GameView_determineTileSize___int_int]
    java_lang_Thread* curThread;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r4.o = me;
    _r5.i = n1;
    _r6.i = n2;
    _r3.i = 30;
    _r0.i = ((org_xmlvm_demo_xokoban_GameView*) _r4.o)->fields.org_xmlvm_demo_xokoban_GameView.displayWidth_;
    _r0.i = _r0.i / _r5.i;
    _r1.i = ((org_xmlvm_demo_xokoban_GameView*) _r4.o)->fields.org_xmlvm_demo_xokoban_GameView.displayHeight_;
    _r1.i = _r1.i / _r6.i;
    _r0.i = java_lang_Math_min___int_int(_r0.i, _r1.i);
    _r1.i = ((org_xmlvm_demo_xokoban_GameView*) _r4.o)->fields.org_xmlvm_demo_xokoban_GameView.displayWidth_;
    _r2.i = 800;
    if (_r1.i < _r2.i) goto label19;
    label18:;
    return _r0.i;
    label19:;
    if (_r0.i >= _r3.i) goto label24;
    _r0.i = 20;
    goto label18;
    label24:;
    _r0 = _r3;
    goto label18;
    //XMLVM_END_WRAPPER
}

void org_xmlvm_demo_xokoban_GameView_layoutStaticContent__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_GameView_layoutStaticContent__]
    java_lang_Thread* curThread;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r5.o = me;
    _r4.i = 0;
    _r3.i = 25;
    _r0.o = ((org_xmlvm_demo_xokoban_GameView*) _r5.o)->fields.org_xmlvm_demo_xokoban_GameView.backgroundImage_;
    if (_r0.o == JAVA_NULL) goto label49;
    _r0.o = ((org_xmlvm_demo_xokoban_GameView*) _r5.o)->fields.org_xmlvm_demo_xokoban_GameView.infoImage_;
    if (_r0.o == JAVA_NULL) goto label49;
    _r0.o = ((org_xmlvm_demo_xokoban_GameView*) _r5.o)->fields.org_xmlvm_demo_xokoban_GameView.levelsImage_;
    if (_r0.o == JAVA_NULL) goto label49;
    _r0.o = ((org_xmlvm_demo_xokoban_GameView*) _r5.o)->fields.org_xmlvm_demo_xokoban_GameView.backgroundImage_;
    _r1.i = ((org_xmlvm_demo_xokoban_GameView*) _r5.o)->fields.org_xmlvm_demo_xokoban_GameView.displayWidth_;
    _r2.i = ((org_xmlvm_demo_xokoban_GameView*) _r5.o)->fields.org_xmlvm_demo_xokoban_GameView.displayHeight_;
    android_view_View_layout___int_int_int_int(_r0.o, _r4.i, _r4.i, _r1.i, _r2.i);
    _r0.o = ((org_xmlvm_demo_xokoban_GameView*) _r5.o)->fields.org_xmlvm_demo_xokoban_GameView.infoImage_;
    _r1.i = ((org_xmlvm_demo_xokoban_GameView*) _r5.o)->fields.org_xmlvm_demo_xokoban_GameView.displayHeight_;
    _r1.i = _r1.i - _r3.i;
    _r2.i = ((org_xmlvm_demo_xokoban_GameView*) _r5.o)->fields.org_xmlvm_demo_xokoban_GameView.displayHeight_;
    android_view_View_layout___int_int_int_int(_r0.o, _r4.i, _r1.i, _r3.i, _r2.i);
    _r0.o = ((org_xmlvm_demo_xokoban_GameView*) _r5.o)->fields.org_xmlvm_demo_xokoban_GameView.levelsImage_;
    _r1.i = ((org_xmlvm_demo_xokoban_GameView*) _r5.o)->fields.org_xmlvm_demo_xokoban_GameView.displayWidth_;
    _r1.i = _r1.i - _r3.i;
    _r2.i = ((org_xmlvm_demo_xokoban_GameView*) _r5.o)->fields.org_xmlvm_demo_xokoban_GameView.displayHeight_;
    _r2.i = _r2.i - _r3.i;
    _r3.i = ((org_xmlvm_demo_xokoban_GameView*) _r5.o)->fields.org_xmlvm_demo_xokoban_GameView.displayWidth_;
    _r4.i = ((org_xmlvm_demo_xokoban_GameView*) _r5.o)->fields.org_xmlvm_demo_xokoban_GameView.displayHeight_;
    android_view_View_layout___int_int_int_int(_r0.o, _r1.i, _r2.i, _r3.i, _r4.i);
    label49:;
    return;
    //XMLVM_END_WRAPPER
}

void org_xmlvm_demo_xokoban_GameView_onLayout___boolean_int_int_int_int(JAVA_OBJECT me, JAVA_BOOLEAN n1, JAVA_INT n2, JAVA_INT n3, JAVA_INT n4, JAVA_INT n5)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_GameView_onLayout___boolean_int_int_int_int]
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
    org_xmlvm_demo_xokoban_GameView_layoutStaticContent__(_r0.o);
    return;
    //XMLVM_END_WRAPPER
}

