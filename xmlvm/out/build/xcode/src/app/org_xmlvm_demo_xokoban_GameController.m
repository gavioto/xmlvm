#include "xmlvm.h"
#include "org_xmlvm_demo_xokoban_MovableGamePiece.h"
#include "org_xmlvm_demo_xokoban_Levels.h"
#include "java_lang_Runnable.h"
#include "android_app_AlertDialog.h"
#include "org_xmlvm_demo_xokoban_Man.h"
#include "org_xmlvm_demo_xokoban_Ball.h"
#include "android_app_Dialog.h"
#include "org_xmlvm_demo_xokoban_SplashView.h"
#include "java_util_List.h"
#include "org_xmlvm_demo_xokoban_CharField.h"
#include "android_os_Handler.h"
#include "java_lang_Math.h"
#include "java_util_ArrayList.h"
#include "org_xmlvm_demo_xokoban_GameController_1.h"
#include "org_xmlvm_demo_xokoban_GameController_2.h"
#include "org_xmlvm_demo_xokoban_GameController_3.h"
#include "org_xmlvm_demo_xokoban_GameController_4.h"
#include "org_xmlvm_demo_xokoban_Board.h"
#include "org_xmlvm_demo_xokoban_GameController_5.h"
#include "org_xmlvm_demo_xokoban_GameView.h"
#include "org_xmlvm_demo_xokoban_InfoView.h"
#include "org_xmlvm_demo_xokoban_MoveFinishedHandler.h"
#include "android_app_AlertDialog_Builder.h"
#include "org_xmlvm_demo_xokoban_GamePieceMover.h"
#include "org_xmlvm_demo_xokoban_GamePiece.h"
#include "org_xmlvm_demo_xokoban_Goal.h"
#include "java_lang_StringBuilder.h"
#include "org_xmlvm_demo_xokoban_Xokoban.h"

#include "org_xmlvm_demo_xokoban_GameController.h"

#define XMLVM_CURRENT_CLASS_NAME GameController
#define XMLVM_CURRENT_PKG_CLASS_NAME org_xmlvm_demo_xokoban_GameController

__TIB_DEFINITION_org_xmlvm_demo_xokoban_GameController __TIB_org_xmlvm_demo_xokoban_GameController = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_xmlvm_demo_xokoban_GameController, // classInitializer
    "org.xmlvm.demo.xokoban.GameController", // className
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(org_xmlvm_demo_xokoban_GameController), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_GameController;
JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_GameController_1ARRAY;
JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_GameController_2ARRAY;
JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_GameController_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_INT _STATIC_org_xmlvm_demo_xokoban_GameController_DEFAULT_DELAY_IN_MILLIS;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"gamePaused",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_xmlvm_demo_xokoban_GameController, fields.org_xmlvm_demo_xokoban_GameController.gamePaused_),
    0,
    "",
    JAVA_NULL},
    {"currentLevel",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_xmlvm_demo_xokoban_GameController, fields.org_xmlvm_demo_xokoban_GameController.currentLevel_),
    0,
    "",
    JAVA_NULL},
    {"levelStarted",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_xmlvm_demo_xokoban_GameController, fields.org_xmlvm_demo_xokoban_GameController.levelStarted_),
    0,
    "",
    JAVA_NULL},
    {"moveCount",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_xmlvm_demo_xokoban_GameController, fields.org_xmlvm_demo_xokoban_GameController.moveCount_),
    0,
    "",
    JAVA_NULL},
    {"man",
    &__CLASS_org_xmlvm_demo_xokoban_Man,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_xmlvm_demo_xokoban_GameController, fields.org_xmlvm_demo_xokoban_GameController.man_),
    0,
    "",
    JAVA_NULL},
    {"balls",
    &__CLASS_java_util_List,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_xmlvm_demo_xokoban_GameController, fields.org_xmlvm_demo_xokoban_GameController.balls_),
    0,
    "",
    JAVA_NULL},
    {"goals",
    &__CLASS_java_util_List,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_xmlvm_demo_xokoban_GameController, fields.org_xmlvm_demo_xokoban_GameController.goals_),
    0,
    "",
    JAVA_NULL},
    {"board",
    &__CLASS_org_xmlvm_demo_xokoban_Board,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_xmlvm_demo_xokoban_GameController, fields.org_xmlvm_demo_xokoban_GameController.board_),
    0,
    "",
    JAVA_NULL},
    {"gameView",
    &__CLASS_org_xmlvm_demo_xokoban_GameView,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_xmlvm_demo_xokoban_GameController, fields.org_xmlvm_demo_xokoban_GameController.gameView_),
    0,
    "",
    JAVA_NULL},
    {"splashView",
    &__CLASS_org_xmlvm_demo_xokoban_SplashView,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_xmlvm_demo_xokoban_GameController, fields.org_xmlvm_demo_xokoban_GameController.splashView_),
    0,
    "",
    JAVA_NULL},
    {"infoView",
    &__CLASS_org_xmlvm_demo_xokoban_InfoView,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_xmlvm_demo_xokoban_GameController, fields.org_xmlvm_demo_xokoban_GameController.infoView_),
    0,
    "",
    JAVA_NULL},
    {"currentLevelDialog",
    &__CLASS_android_app_AlertDialog,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_xmlvm_demo_xokoban_GameController, fields.org_xmlvm_demo_xokoban_GameController.currentLevelDialog_),
    0,
    "",
    JAVA_NULL},
    {"changeLevelDialog",
    &__CLASS_android_app_AlertDialog,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_xmlvm_demo_xokoban_GameController, fields.org_xmlvm_demo_xokoban_GameController.changeLevelDialog_),
    0,
    "",
    JAVA_NULL},
    {"congratulationDialog",
    &__CLASS_android_app_AlertDialog,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_xmlvm_demo_xokoban_GameController, fields.org_xmlvm_demo_xokoban_GameController.congratulationDialog_),
    0,
    "",
    JAVA_NULL},
    {"nextDX",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_xmlvm_demo_xokoban_GameController, fields.org_xmlvm_demo_xokoban_GameController.nextDX_),
    0,
    "",
    JAVA_NULL},
    {"nextDY",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_xmlvm_demo_xokoban_GameController, fields.org_xmlvm_demo_xokoban_GameController.nextDY_),
    0,
    "",
    JAVA_NULL},
    {"stopMovement",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_xmlvm_demo_xokoban_GameController, fields.org_xmlvm_demo_xokoban_GameController.stopMovement_),
    0,
    "",
    JAVA_NULL},
    {"timerIsRunning",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_xmlvm_demo_xokoban_GameController, fields.org_xmlvm_demo_xokoban_GameController.timerIsRunning_),
    0,
    "",
    JAVA_NULL},
    {"animationDelay",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_xmlvm_demo_xokoban_GameController, fields.org_xmlvm_demo_xokoban_GameController.animationDelay_),
    0,
    "",
    JAVA_NULL},
    {"DEFAULT_DELAY_IN_MILLIS",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_xmlvm_demo_xokoban_GameController_DEFAULT_DELAY_IN_MILLIS,
    "",
    JAVA_NULL},
    {"timerHandler",
    &__CLASS_android_os_Handler,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_xmlvm_demo_xokoban_GameController, fields.org_xmlvm_demo_xokoban_GameController.timerHandler_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_org_xmlvm_demo_xokoban_GameView,
    &__CLASS_org_xmlvm_demo_xokoban_SplashView,
    &__CLASS_org_xmlvm_demo_xokoban_InfoView,
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
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_org_xmlvm_demo_xokoban_GameController();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        org_xmlvm_demo_xokoban_GameController___INIT____org_xmlvm_demo_xokoban_GameView_org_xmlvm_demo_xokoban_SplashView_org_xmlvm_demo_xokoban_InfoView_int(obj, argsArray[0], argsArray[1], argsArray[2], ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_);
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
    &__CLASS_float,
    &__CLASS_float,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static JAVA_OBJECT* __method5_arg_types[] = {
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_org_xmlvm_demo_xokoban_Man,
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_org_xmlvm_demo_xokoban_Ball,
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_org_xmlvm_demo_xokoban_Goal,
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_int,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method12_arg_types[] = {
};

static JAVA_OBJECT* __method13_arg_types[] = {
};

static JAVA_OBJECT* __method14_arg_types[] = {
};

static JAVA_OBJECT* __method15_arg_types[] = {
};

static JAVA_OBJECT* __method16_arg_types[] = {
};

static JAVA_OBJECT* __method17_arg_types[] = {
};

static JAVA_OBJECT* __method18_arg_types[] = {
};

static JAVA_OBJECT* __method19_arg_types[] = {
};

static JAVA_OBJECT* __method20_arg_types[] = {
};

static JAVA_OBJECT* __method21_arg_types[] = {
    &__CLASS_float,
    &__CLASS_float,
};

static JAVA_OBJECT* __method22_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"isLevelFinished",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "",
    JAVA_NULL,
    JAVA_NULL},
    {"setMovingSpeed",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "",
    JAVA_NULL,
    JAVA_NULL},
    {"scheduleMoveMan",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "",
    JAVA_NULL,
    JAVA_NULL},
    {"scheduleStopMan",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "",
    JAVA_NULL,
    JAVA_NULL},
    {"getDelayInMillis",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "",
    JAVA_NULL,
    JAVA_NULL},
    {"moveMan",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "",
    JAVA_NULL,
    JAVA_NULL},
    {"getBallAtPosition",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "",
    JAVA_NULL,
    JAVA_NULL},
    {"setMan",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "",
    JAVA_NULL,
    JAVA_NULL},
    {"addBall",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "",
    JAVA_NULL,
    JAVA_NULL},
    {"addGoal",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "",
    JAVA_NULL,
    JAVA_NULL},
    {"loadLevel",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "",
    JAVA_NULL,
    JAVA_NULL},
    {"loadLevel",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "",
    JAVA_NULL,
    JAVA_NULL},
    {"showLevelDialog",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "",
    JAVA_NULL,
    JAVA_NULL},
    {"showCongratulationDialog",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "",
    JAVA_NULL,
    JAVA_NULL},
    {"showSplashScreen",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "",
    JAVA_NULL,
    JAVA_NULL},
    {"showInfoView",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "",
    JAVA_NULL,
    JAVA_NULL},
    {"getMoveCount",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "",
    JAVA_NULL,
    JAVA_NULL},
    {"getCurrentLevel",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "",
    JAVA_NULL,
    JAVA_NULL},
    {"isGamePaused",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "",
    JAVA_NULL,
    JAVA_NULL},
    {"onMoveFinished",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "",
    JAVA_NULL,
    JAVA_NULL},
    {"onDestroy",
    &__method20_arg_types[0],
    sizeof(__method20_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "",
    JAVA_NULL,
    JAVA_NULL},
    {"onTap",
    &__method21_arg_types[0],
    sizeof(__method21_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "",
    JAVA_NULL,
    JAVA_NULL},
    {"run",
    &__method22_arg_types[0],
    sizeof(__method22_arg_types) / sizeof(JAVA_OBJECT*),
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
        org_xmlvm_demo_xokoban_GameController_isLevelFinished__(receiver);
        break;
    case 1:
        org_xmlvm_demo_xokoban_GameController_setMovingSpeed___float_float(receiver, ((java_lang_Float*) argsArray[0])->fields.java_lang_Float.value_, ((java_lang_Float*) argsArray[1])->fields.java_lang_Float.value_);
        break;
    case 2:
        org_xmlvm_demo_xokoban_GameController_scheduleMoveMan___int_int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 3:
        org_xmlvm_demo_xokoban_GameController_scheduleStopMan__(receiver);
        break;
    case 4:
        org_xmlvm_demo_xokoban_GameController_getDelayInMillis__(receiver);
        break;
    case 5:
        org_xmlvm_demo_xokoban_GameController_moveMan__(receiver);
        break;
    case 6:
        org_xmlvm_demo_xokoban_GameController_getBallAtPosition___int_int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 7:
        org_xmlvm_demo_xokoban_GameController_setMan___org_xmlvm_demo_xokoban_Man(receiver, argsArray[0]);
        break;
    case 8:
        org_xmlvm_demo_xokoban_GameController_addBall___org_xmlvm_demo_xokoban_Ball(receiver, argsArray[0]);
        break;
    case 9:
        org_xmlvm_demo_xokoban_GameController_addGoal___org_xmlvm_demo_xokoban_Goal(receiver, argsArray[0]);
        break;
    case 10:
        org_xmlvm_demo_xokoban_GameController_loadLevel___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 11:
        org_xmlvm_demo_xokoban_GameController_loadLevel___int_boolean(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_);
        break;
    case 12:
        org_xmlvm_demo_xokoban_GameController_showLevelDialog__(receiver);
        break;
    case 13:
        org_xmlvm_demo_xokoban_GameController_showCongratulationDialog__(receiver);
        break;
    case 14:
        org_xmlvm_demo_xokoban_GameController_showSplashScreen__(receiver);
        break;
    case 15:
        org_xmlvm_demo_xokoban_GameController_showInfoView__(receiver);
        break;
    case 16:
        org_xmlvm_demo_xokoban_GameController_getMoveCount__(receiver);
        break;
    case 17:
        org_xmlvm_demo_xokoban_GameController_getCurrentLevel__(receiver);
        break;
    case 18:
        org_xmlvm_demo_xokoban_GameController_isGamePaused__(receiver);
        break;
    case 19:
        org_xmlvm_demo_xokoban_GameController_onMoveFinished__(receiver);
        break;
    case 20:
        org_xmlvm_demo_xokoban_GameController_onDestroy__(receiver);
        break;
    case 21:
        org_xmlvm_demo_xokoban_GameController_onTap___float_float(receiver, ((java_lang_Float*) argsArray[0])->fields.java_lang_Float.value_, ((java_lang_Float*) argsArray[1])->fields.java_lang_Float.value_);
        break;
    case 22:
        org_xmlvm_demo_xokoban_GameController_run__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_org_xmlvm_demo_xokoban_GameController()
{
    staticInitializerLock(&__TIB_org_xmlvm_demo_xokoban_GameController);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_xmlvm_demo_xokoban_GameController.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_xmlvm_demo_xokoban_GameController.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_xmlvm_demo_xokoban_GameController);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_xmlvm_demo_xokoban_GameController.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_xmlvm_demo_xokoban_GameController.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_xmlvm_demo_xokoban_GameController.initializerThreadId = curThreadId;
        __INIT_IMPL_org_xmlvm_demo_xokoban_GameController();
    }
}

void __INIT_IMPL_org_xmlvm_demo_xokoban_GameController()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_org_xmlvm_demo_xokoban_GameController.newInstanceFunc = __NEW_INSTANCE_org_xmlvm_demo_xokoban_GameController;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_org_xmlvm_demo_xokoban_GameController.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_org_xmlvm_demo_xokoban_GameController.vtable[6] = (VTABLE_PTR) &org_xmlvm_demo_xokoban_GameController_onMoveFinished__;
    __TIB_org_xmlvm_demo_xokoban_GameController.vtable[7] = (VTABLE_PTR) &org_xmlvm_demo_xokoban_GameController_run__;
    // Initialize interface information
    __TIB_org_xmlvm_demo_xokoban_GameController.numImplementedInterfaces = 2;
    __TIB_org_xmlvm_demo_xokoban_GameController.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 2);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_lang_Runnable.classInitialized) __INIT_java_lang_Runnable();
    __TIB_org_xmlvm_demo_xokoban_GameController.implementedInterfaces[0][0] = &__TIB_java_lang_Runnable;

    if (!__TIB_org_xmlvm_demo_xokoban_MoveFinishedHandler.classInitialized) __INIT_org_xmlvm_demo_xokoban_MoveFinishedHandler();
    __TIB_org_xmlvm_demo_xokoban_GameController.implementedInterfaces[0][1] = &__TIB_org_xmlvm_demo_xokoban_MoveFinishedHandler;
    // Initialize itable for this class
    __TIB_org_xmlvm_demo_xokoban_GameController.itableBegin = &__TIB_org_xmlvm_demo_xokoban_GameController.itable[0];
    __TIB_org_xmlvm_demo_xokoban_GameController.itable[XMLVM_ITABLE_IDX_java_lang_Runnable_run__] = __TIB_org_xmlvm_demo_xokoban_GameController.vtable[7];
    __TIB_org_xmlvm_demo_xokoban_GameController.itable[XMLVM_ITABLE_IDX_org_xmlvm_demo_xokoban_MoveFinishedHandler_onMoveFinished__] = __TIB_org_xmlvm_demo_xokoban_GameController.vtable[6];

    _STATIC_org_xmlvm_demo_xokoban_GameController_DEFAULT_DELAY_IN_MILLIS = 0;

    __TIB_org_xmlvm_demo_xokoban_GameController.declaredFields = &__field_reflection_data[0];
    __TIB_org_xmlvm_demo_xokoban_GameController.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_org_xmlvm_demo_xokoban_GameController.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_org_xmlvm_demo_xokoban_GameController.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_org_xmlvm_demo_xokoban_GameController.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_org_xmlvm_demo_xokoban_GameController.methodDispatcherFunc = method_dispatcher;
    __TIB_org_xmlvm_demo_xokoban_GameController.declaredMethods = &__method_reflection_data[0];
    __TIB_org_xmlvm_demo_xokoban_GameController.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_org_xmlvm_demo_xokoban_GameController = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_xmlvm_demo_xokoban_GameController);
    __TIB_org_xmlvm_demo_xokoban_GameController.clazz = __CLASS_org_xmlvm_demo_xokoban_GameController;
    __TIB_org_xmlvm_demo_xokoban_GameController.baseType = JAVA_NULL;
    __CLASS_org_xmlvm_demo_xokoban_GameController_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xmlvm_demo_xokoban_GameController);
    __CLASS_org_xmlvm_demo_xokoban_GameController_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xmlvm_demo_xokoban_GameController_1ARRAY);
    __CLASS_org_xmlvm_demo_xokoban_GameController_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xmlvm_demo_xokoban_GameController_2ARRAY);
    org_xmlvm_demo_xokoban_GameController___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_demo_xokoban_GameController]
    //XMLVM_END_WRAPPER

    __TIB_org_xmlvm_demo_xokoban_GameController.classInitialized = 1;
}

void __DELETE_org_xmlvm_demo_xokoban_GameController(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_demo_xokoban_GameController]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_org_xmlvm_demo_xokoban_GameController(JAVA_OBJECT me)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me);
    ((org_xmlvm_demo_xokoban_GameController*) me)->fields.org_xmlvm_demo_xokoban_GameController.gamePaused_ = 0;
    ((org_xmlvm_demo_xokoban_GameController*) me)->fields.org_xmlvm_demo_xokoban_GameController.currentLevel_ = 0;
    ((org_xmlvm_demo_xokoban_GameController*) me)->fields.org_xmlvm_demo_xokoban_GameController.levelStarted_ = 0;
    ((org_xmlvm_demo_xokoban_GameController*) me)->fields.org_xmlvm_demo_xokoban_GameController.moveCount_ = 0;
    ((org_xmlvm_demo_xokoban_GameController*) me)->fields.org_xmlvm_demo_xokoban_GameController.man_ = (org_xmlvm_demo_xokoban_Man*) JAVA_NULL;
    ((org_xmlvm_demo_xokoban_GameController*) me)->fields.org_xmlvm_demo_xokoban_GameController.balls_ = (java_util_List*) JAVA_NULL;
    ((org_xmlvm_demo_xokoban_GameController*) me)->fields.org_xmlvm_demo_xokoban_GameController.goals_ = (java_util_List*) JAVA_NULL;
    ((org_xmlvm_demo_xokoban_GameController*) me)->fields.org_xmlvm_demo_xokoban_GameController.board_ = (org_xmlvm_demo_xokoban_Board*) JAVA_NULL;
    ((org_xmlvm_demo_xokoban_GameController*) me)->fields.org_xmlvm_demo_xokoban_GameController.gameView_ = (org_xmlvm_demo_xokoban_GameView*) JAVA_NULL;
    ((org_xmlvm_demo_xokoban_GameController*) me)->fields.org_xmlvm_demo_xokoban_GameController.splashView_ = (org_xmlvm_demo_xokoban_SplashView*) JAVA_NULL;
    ((org_xmlvm_demo_xokoban_GameController*) me)->fields.org_xmlvm_demo_xokoban_GameController.infoView_ = (org_xmlvm_demo_xokoban_InfoView*) JAVA_NULL;
    ((org_xmlvm_demo_xokoban_GameController*) me)->fields.org_xmlvm_demo_xokoban_GameController.currentLevelDialog_ = (android_app_AlertDialog*) JAVA_NULL;
    ((org_xmlvm_demo_xokoban_GameController*) me)->fields.org_xmlvm_demo_xokoban_GameController.changeLevelDialog_ = (android_app_AlertDialog*) JAVA_NULL;
    ((org_xmlvm_demo_xokoban_GameController*) me)->fields.org_xmlvm_demo_xokoban_GameController.congratulationDialog_ = (android_app_AlertDialog*) JAVA_NULL;
    ((org_xmlvm_demo_xokoban_GameController*) me)->fields.org_xmlvm_demo_xokoban_GameController.nextDX_ = 0;
    ((org_xmlvm_demo_xokoban_GameController*) me)->fields.org_xmlvm_demo_xokoban_GameController.nextDY_ = 0;
    ((org_xmlvm_demo_xokoban_GameController*) me)->fields.org_xmlvm_demo_xokoban_GameController.stopMovement_ = 0;
    ((org_xmlvm_demo_xokoban_GameController*) me)->fields.org_xmlvm_demo_xokoban_GameController.timerIsRunning_ = 0;
    ((org_xmlvm_demo_xokoban_GameController*) me)->fields.org_xmlvm_demo_xokoban_GameController.animationDelay_ = 0;
    ((org_xmlvm_demo_xokoban_GameController*) me)->fields.org_xmlvm_demo_xokoban_GameController.timerHandler_ = (android_os_Handler*) JAVA_NULL;
}

JAVA_OBJECT __NEW_org_xmlvm_demo_xokoban_GameController()
{
    if (!__TIB_org_xmlvm_demo_xokoban_GameController.classInitialized) __INIT_org_xmlvm_demo_xokoban_GameController();
    org_xmlvm_demo_xokoban_GameController* me = (org_xmlvm_demo_xokoban_GameController*) XMLVM_MALLOC(sizeof(org_xmlvm_demo_xokoban_GameController));
    me->tib = &__TIB_org_xmlvm_demo_xokoban_GameController;
    __INIT_INSTANCE_MEMBERS_org_xmlvm_demo_xokoban_GameController(me);
    //XMLVM_BEGIN_WRAPPER[__NEW_org_xmlvm_demo_xokoban_GameController]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_org_xmlvm_demo_xokoban_GameController()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_INT org_xmlvm_demo_xokoban_GameController_GET_DEFAULT_DELAY_IN_MILLIS()
{
    if (!__TIB_org_xmlvm_demo_xokoban_GameController.classInitialized) __INIT_org_xmlvm_demo_xokoban_GameController();
    return _STATIC_org_xmlvm_demo_xokoban_GameController_DEFAULT_DELAY_IN_MILLIS;
}

void org_xmlvm_demo_xokoban_GameController_PUT_DEFAULT_DELAY_IN_MILLIS(JAVA_INT v)
{
    if (!__TIB_org_xmlvm_demo_xokoban_GameController.classInitialized) __INIT_org_xmlvm_demo_xokoban_GameController();
    _STATIC_org_xmlvm_demo_xokoban_GameController_DEFAULT_DELAY_IN_MILLIS = v;
}

void org_xmlvm_demo_xokoban_GameController___INIT____org_xmlvm_demo_xokoban_GameView_org_xmlvm_demo_xokoban_SplashView_org_xmlvm_demo_xokoban_InfoView_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_INT n4)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_GameController___INIT____org_xmlvm_demo_xokoban_GameView_org_xmlvm_demo_xokoban_SplashView_org_xmlvm_demo_xokoban_InfoView_int]
    java_lang_Thread* curThread;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r3.o = me;
    _r4.o = n1;
    _r5.o = n2;
    _r6.o = n3;
    _r7.i = n4;
    _r2.i = 1;
    _r1.i = 0;
    _r0.o = JAVA_NULL;
    java_lang_Object___INIT___(_r3.o);
    ((org_xmlvm_demo_xokoban_GameController*) _r3.o)->fields.org_xmlvm_demo_xokoban_GameController.gamePaused_ =  _r2.i;
    ((org_xmlvm_demo_xokoban_GameController*) _r3.o)->fields.org_xmlvm_demo_xokoban_GameController.currentLevel_ =  _r1.i;
    ((org_xmlvm_demo_xokoban_GameController*) _r3.o)->fields.org_xmlvm_demo_xokoban_GameController.levelStarted_ =  _r1.i;
    ((org_xmlvm_demo_xokoban_GameController*) _r3.o)->fields.org_xmlvm_demo_xokoban_GameController.moveCount_ =  _r1.i;
    ((org_xmlvm_demo_xokoban_GameController*) _r3.o)->fields.org_xmlvm_demo_xokoban_GameController.man_ = ((org_xmlvm_demo_xokoban_Man*) _r0.o);
    ((org_xmlvm_demo_xokoban_GameController*) _r3.o)->fields.org_xmlvm_demo_xokoban_GameController.balls_ = ((java_util_List*) _r0.o);
    ((org_xmlvm_demo_xokoban_GameController*) _r3.o)->fields.org_xmlvm_demo_xokoban_GameController.goals_ = ((java_util_List*) _r0.o);
    ((org_xmlvm_demo_xokoban_GameController*) _r3.o)->fields.org_xmlvm_demo_xokoban_GameController.board_ = ((org_xmlvm_demo_xokoban_Board*) _r0.o);
    ((org_xmlvm_demo_xokoban_GameController*) _r3.o)->fields.org_xmlvm_demo_xokoban_GameController.gameView_ = ((org_xmlvm_demo_xokoban_GameView*) _r0.o);
    ((org_xmlvm_demo_xokoban_GameController*) _r3.o)->fields.org_xmlvm_demo_xokoban_GameController.currentLevelDialog_ = ((android_app_AlertDialog*) _r0.o);
    ((org_xmlvm_demo_xokoban_GameController*) _r3.o)->fields.org_xmlvm_demo_xokoban_GameController.changeLevelDialog_ = ((android_app_AlertDialog*) _r0.o);
    ((org_xmlvm_demo_xokoban_GameController*) _r3.o)->fields.org_xmlvm_demo_xokoban_GameController.congratulationDialog_ = ((android_app_AlertDialog*) _r0.o);
    ((org_xmlvm_demo_xokoban_GameController*) _r3.o)->fields.org_xmlvm_demo_xokoban_GameController.stopMovement_ =  _r2.i;
    ((org_xmlvm_demo_xokoban_GameController*) _r3.o)->fields.org_xmlvm_demo_xokoban_GameController.timerIsRunning_ =  _r1.i;
    _r0.o = __NEW_android_os_Handler();
    android_os_Handler___INIT___(_r0.o);
    ((org_xmlvm_demo_xokoban_GameController*) _r3.o)->fields.org_xmlvm_demo_xokoban_GameController.timerHandler_ = ((android_os_Handler*) _r0.o);
    ((org_xmlvm_demo_xokoban_GameController*) _r3.o)->fields.org_xmlvm_demo_xokoban_GameController.gameView_ = ((org_xmlvm_demo_xokoban_GameView*) _r4.o);
    ((org_xmlvm_demo_xokoban_GameController*) _r3.o)->fields.org_xmlvm_demo_xokoban_GameController.splashView_ = ((org_xmlvm_demo_xokoban_SplashView*) _r5.o);
    ((org_xmlvm_demo_xokoban_GameController*) _r3.o)->fields.org_xmlvm_demo_xokoban_GameController.infoView_ = ((org_xmlvm_demo_xokoban_InfoView*) _r6.o);
    _r0.o = ((org_xmlvm_demo_xokoban_GameController*) _r3.o)->fields.org_xmlvm_demo_xokoban_GameController.infoView_;
    _r1.o = __NEW_org_xmlvm_demo_xokoban_GameController_1();
    org_xmlvm_demo_xokoban_GameController_1___INIT____org_xmlvm_demo_xokoban_GameController(_r1.o, _r3.o);
    org_xmlvm_demo_xokoban_InfoView_setOnCloseHandler___org_xmlvm_demo_xokoban_OnCloseHandler(_r0.o, _r1.o);
    ((org_xmlvm_demo_xokoban_GameController*) _r3.o)->fields.org_xmlvm_demo_xokoban_GameController.currentLevel_ =  _r7.i;
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN org_xmlvm_demo_xokoban_GameController_isLevelFinished__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_GameController_isLevelFinished__]
    java_lang_Thread* curThread;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    _r3.i = 0;
    _r1 = _r3;
    label2:;
    _r0.o = ((org_xmlvm_demo_xokoban_GameController*) _r4.o)->fields.org_xmlvm_demo_xokoban_GameController.goals_;
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_size__])(_r0.o);
    if (_r1.i >= _r0.i) goto label38;
    _r0.o = ((org_xmlvm_demo_xokoban_GameController*) _r4.o)->fields.org_xmlvm_demo_xokoban_GameController.goals_;
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_get___int])(_r0.o, _r1.i);
    _r0.o = _r0.o;
    _r2.i = org_xmlvm_demo_xokoban_GamePiece_getX__(_r0.o);
    _r0.i = org_xmlvm_demo_xokoban_GamePiece_getY__(_r0.o);
    _r0.o = org_xmlvm_demo_xokoban_GameController_getBallAtPosition___int_int(_r4.o, _r2.i, _r0.i);
    if (_r0.o != JAVA_NULL) goto label34;
    _r0 = _r3;
    label33:;
    return _r0.i;
    label34:;
    _r0.i = _r1.i + 1;
    _r1 = _r0;
    goto label2;
    label38:;
    _r0.i = 1;
    goto label33;
    //XMLVM_END_WRAPPER
}

void org_xmlvm_demo_xokoban_GameController_setMovingSpeed___float_float(JAVA_OBJECT me, JAVA_FLOAT n1, JAVA_FLOAT n2)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_GameController_setMovingSpeed___float_float]
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
    _r6.o = me;
    _r7.f = n1;
    _r8.f = n2;
    _r5.i = 5;
    _r0.f = java_lang_Math_abs___float(_r7.f);
    _r1.f = java_lang_Math_abs___float(_r8.f);
    _r0.f = java_lang_Math_max___float_float(_r0.f, _r1.f);
    _r1.i = org_xmlvm_demo_xokoban_GameController_getDelayInMillis__(_r6.o);
    _r1.d = (JAVA_DOUBLE) _r1.i;
    _r3.d = 1.6;
    _r1.d = _r1.d * _r3.d;
    _r3.f = 8.0;
    _r0.f = _r0.f * _r3.f;
    _r3.d = (JAVA_DOUBLE) _r0.f;
    _r0.d = _r1.d - _r3.d;
    _r0.i = (JAVA_INT) _r0.d;
    if (_r0.i >= _r5.i) goto label34;
    _r0 = _r5;
    label34:;
    _r0.l = (JAVA_LONG) _r0.i;
    ((org_xmlvm_demo_xokoban_GameController*) _r6.o)->fields.org_xmlvm_demo_xokoban_GameController.animationDelay_ =  _r0.l;
    return;
    //XMLVM_END_WRAPPER
}

void org_xmlvm_demo_xokoban_GameController_scheduleMoveMan___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_GameController_scheduleMoveMan___int_int]
    java_lang_Thread* curThread;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r3.o = me;
    _r4.i = n1;
    _r5.i = n2;
    ((org_xmlvm_demo_xokoban_GameController*) _r3.o)->fields.org_xmlvm_demo_xokoban_GameController.nextDX_ =  _r4.i;
    ((org_xmlvm_demo_xokoban_GameController*) _r3.o)->fields.org_xmlvm_demo_xokoban_GameController.nextDY_ =  _r5.i;
    _r0.i = org_xmlvm_demo_xokoban_GameController_moveMan__(_r3.o);
    if (_r0.i == 0) goto label39;
    _r0.i = ((org_xmlvm_demo_xokoban_GameController*) _r3.o)->fields.org_xmlvm_demo_xokoban_GameController.timerIsRunning_;
    if (_r0.i != 0) goto label39;
    _r0.i = 1;
    ((org_xmlvm_demo_xokoban_GameController*) _r3.o)->fields.org_xmlvm_demo_xokoban_GameController.timerIsRunning_ =  _r0.i;
    _r0.i = 0;
    ((org_xmlvm_demo_xokoban_GameController*) _r3.o)->fields.org_xmlvm_demo_xokoban_GameController.stopMovement_ =  _r0.i;
    _r0.o = ((org_xmlvm_demo_xokoban_GameController*) _r3.o)->fields.org_xmlvm_demo_xokoban_GameController.timerHandler_;
    android_os_Handler_removeCallbacks___java_lang_Runnable(_r0.o, _r3.o);
    _r0.i = org_xmlvm_demo_xokoban_GameController_getDelayInMillis__(_r3.o);
    _r0.l = (JAVA_LONG) _r0.i;
    ((org_xmlvm_demo_xokoban_GameController*) _r3.o)->fields.org_xmlvm_demo_xokoban_GameController.animationDelay_ =  _r0.l;
    _r0.o = ((org_xmlvm_demo_xokoban_GameController*) _r3.o)->fields.org_xmlvm_demo_xokoban_GameController.timerHandler_;
    _r1.l = ((org_xmlvm_demo_xokoban_GameController*) _r3.o)->fields.org_xmlvm_demo_xokoban_GameController.animationDelay_;
    android_os_Handler_postDelayed___java_lang_Runnable_long(_r0.o, _r3.o, _r1.l);
    label39:;
    return;
    //XMLVM_END_WRAPPER
}

void org_xmlvm_demo_xokoban_GameController_scheduleStopMan__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_GameController_scheduleStopMan__]
    java_lang_Thread* curThread;
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    _r0.i = 1;
    ((org_xmlvm_demo_xokoban_GameController*) _r1.o)->fields.org_xmlvm_demo_xokoban_GameController.stopMovement_ =  _r0.i;
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT org_xmlvm_demo_xokoban_GameController_getDelayInMillis__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_GameController_getDelayInMillis__]
    java_lang_Thread* curThread;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    _r0.i = org_xmlvm_demo_xokoban_GameController_GET_DEFAULT_DELAY_IN_MILLIS();
    _r0.f = (JAVA_FLOAT) _r0.i;
    _r1.f = 20.0;
    _r2.o = ((org_xmlvm_demo_xokoban_GameController*) _r3.o)->fields.org_xmlvm_demo_xokoban_GameController.man_;
    _r2.i = org_xmlvm_demo_xokoban_GamePiece_getTileSize__(_r2.o);
    _r2.f = (JAVA_FLOAT) _r2.i;
    _r1.f = _r1.f / _r2.f;
    _r0.f = _r0.f * _r1.f;
    _r0.i = (JAVA_INT) _r0.f;
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN org_xmlvm_demo_xokoban_GameController_moveMan__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_GameController_moveMan__]
    java_lang_Thread* curThread;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r7.o = me;
    _r6.i = 0;
    _r5.i = 1;
    _r0.o = ((org_xmlvm_demo_xokoban_GameController*) _r7.o)->fields.org_xmlvm_demo_xokoban_GameController.man_;
    if (_r0.o == JAVA_NULL) goto label14;
    _r0.o = ((org_xmlvm_demo_xokoban_GameController*) _r7.o)->fields.org_xmlvm_demo_xokoban_GameController.man_;
    _r0.i = org_xmlvm_demo_xokoban_MovableGamePiece_isMoving__(_r0.o);
    if (_r0.i == 0) goto label16;
    label14:;
    _r0 = _r6;
    label15:;
    return _r0.i;
    label16:;
    _r0.o = ((org_xmlvm_demo_xokoban_GameController*) _r7.o)->fields.org_xmlvm_demo_xokoban_GameController.man_;
    _r0.i = org_xmlvm_demo_xokoban_GamePiece_getX__(_r0.o);
    _r1.i = ((org_xmlvm_demo_xokoban_GameController*) _r7.o)->fields.org_xmlvm_demo_xokoban_GameController.nextDX_;
    _r0.i = _r0.i + _r1.i;
    _r1.o = ((org_xmlvm_demo_xokoban_GameController*) _r7.o)->fields.org_xmlvm_demo_xokoban_GameController.man_;
    _r1.i = org_xmlvm_demo_xokoban_GamePiece_getY__(_r1.o);
    _r2.i = ((org_xmlvm_demo_xokoban_GameController*) _r7.o)->fields.org_xmlvm_demo_xokoban_GameController.nextDY_;
    _r1.i = _r1.i + _r2.i;
    _r2.o = ((org_xmlvm_demo_xokoban_GameController*) _r7.o)->fields.org_xmlvm_demo_xokoban_GameController.board_;
    _r2.i = org_xmlvm_demo_xokoban_Board_getBoardPiece___int_int(_r2.o, _r0.i, _r1.i);
    if (_r2.i != _r5.i) goto label44;
    _r0 = _r6;
    goto label15;
    label44:;
    _r2.o = org_xmlvm_demo_xokoban_GameController_getBallAtPosition___int_int(_r7.o, _r0.i, _r1.i);
    if (_r2.o == JAVA_NULL) goto label78;
    _r3.i = ((org_xmlvm_demo_xokoban_GameController*) _r7.o)->fields.org_xmlvm_demo_xokoban_GameController.nextDX_;
    _r3.i = _r3.i + _r0.i;
    _r4.i = ((org_xmlvm_demo_xokoban_GameController*) _r7.o)->fields.org_xmlvm_demo_xokoban_GameController.nextDY_;
    _r4.i = _r4.i + _r1.i;
    _r3.o = org_xmlvm_demo_xokoban_GameController_getBallAtPosition___int_int(_r7.o, _r3.i, _r4.i);
    if (_r3.o != JAVA_NULL) goto label76;
    _r3.o = ((org_xmlvm_demo_xokoban_GameController*) _r7.o)->fields.org_xmlvm_demo_xokoban_GameController.board_;
    _r4.i = ((org_xmlvm_demo_xokoban_GameController*) _r7.o)->fields.org_xmlvm_demo_xokoban_GameController.nextDX_;
    _r0.i = _r0.i + _r4.i;
    _r4.i = ((org_xmlvm_demo_xokoban_GameController*) _r7.o)->fields.org_xmlvm_demo_xokoban_GameController.nextDY_;
    _r1.i = _r1.i + _r4.i;
    _r0.i = org_xmlvm_demo_xokoban_Board_getBoardPiece___int_int(_r3.o, _r0.i, _r1.i);
    if (_r0.i != _r5.i) goto label78;
    label76:;
    _r0 = _r6;
    goto label15;
    label78:;
    ((org_xmlvm_demo_xokoban_GameController*) _r7.o)->fields.org_xmlvm_demo_xokoban_GameController.levelStarted_ =  _r5.i;
    _r0.i = ((org_xmlvm_demo_xokoban_GameController*) _r7.o)->fields.org_xmlvm_demo_xokoban_GameController.moveCount_;
    _r0.i = _r0.i + 1;
    ((org_xmlvm_demo_xokoban_GameController*) _r7.o)->fields.org_xmlvm_demo_xokoban_GameController.moveCount_ =  _r0.i;
    if (_r2.o != JAVA_NULL) goto label99;
    _r0.o = ((org_xmlvm_demo_xokoban_GameController*) _r7.o)->fields.org_xmlvm_demo_xokoban_GameController.man_;
    _r1.i = ((org_xmlvm_demo_xokoban_GameController*) _r7.o)->fields.org_xmlvm_demo_xokoban_GameController.nextDX_;
    _r2.i = ((org_xmlvm_demo_xokoban_GameController*) _r7.o)->fields.org_xmlvm_demo_xokoban_GameController.nextDY_;
    org_xmlvm_demo_xokoban_MovableGamePiece_startMoving___int_int(_r0.o, _r1.i, _r2.i);
    label97:;
    _r0 = _r5;
    goto label15;
    label99:;
    _r0.i = ((org_xmlvm_demo_xokoban_GameController*) _r7.o)->fields.org_xmlvm_demo_xokoban_GameController.nextDX_;
    _r1.i = ((org_xmlvm_demo_xokoban_GameController*) _r7.o)->fields.org_xmlvm_demo_xokoban_GameController.nextDY_;
    org_xmlvm_demo_xokoban_MovableGamePiece_startMoving___int_int(_r2.o, _r0.i, _r1.i);
    _r0.o = ((org_xmlvm_demo_xokoban_GameController*) _r7.o)->fields.org_xmlvm_demo_xokoban_GameController.man_;
    _r1.i = ((org_xmlvm_demo_xokoban_GameController*) _r7.o)->fields.org_xmlvm_demo_xokoban_GameController.nextDX_;
    _r2.i = ((org_xmlvm_demo_xokoban_GameController*) _r7.o)->fields.org_xmlvm_demo_xokoban_GameController.nextDY_;
    org_xmlvm_demo_xokoban_MovableGamePiece_startMoving___int_int(_r0.o, _r1.i, _r2.i);
    goto label97;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_xmlvm_demo_xokoban_GameController_getBallAtPosition___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_GameController_getBallAtPosition___int_int]
    java_lang_Thread* curThread;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r3.o = me;
    _r4.i = n1;
    _r5.i = n2;
    _r0.i = 0;
    _r1 = _r0;
    label2:;
    _r0.o = ((org_xmlvm_demo_xokoban_GameController*) _r3.o)->fields.org_xmlvm_demo_xokoban_GameController.balls_;
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_size__])(_r0.o);
    if (_r1.i >= _r0.i) goto label35;
    _r0.o = ((org_xmlvm_demo_xokoban_GameController*) _r3.o)->fields.org_xmlvm_demo_xokoban_GameController.balls_;
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_get___int])(_r0.o, _r1.i);
    _r0.o = _r0.o;
    _r2.i = org_xmlvm_demo_xokoban_GamePiece_getX__(_r0.o);
    if (_r2.i != _r4.i) goto label31;
    _r2.i = org_xmlvm_demo_xokoban_GamePiece_getY__(_r0.o);
    if (_r2.i != _r5.i) goto label31;
    label30:;
    return _r0.o;
    label31:;
    _r0.i = _r1.i + 1;
    _r1 = _r0;
    goto label2;
    label35:;
    _r0.o = JAVA_NULL;
    goto label30;
    //XMLVM_END_WRAPPER
}

void org_xmlvm_demo_xokoban_GameController_setMan___org_xmlvm_demo_xokoban_Man(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_GameController_setMan___org_xmlvm_demo_xokoban_Man]
    java_lang_Thread* curThread;
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    ((org_xmlvm_demo_xokoban_GameController*) _r0.o)->fields.org_xmlvm_demo_xokoban_GameController.man_ = ((org_xmlvm_demo_xokoban_Man*) _r1.o);
    return;
    //XMLVM_END_WRAPPER
}

void org_xmlvm_demo_xokoban_GameController_addBall___org_xmlvm_demo_xokoban_Ball(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_GameController_addBall___org_xmlvm_demo_xokoban_Ball]
    java_lang_Thread* curThread;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    _r0.o = ((org_xmlvm_demo_xokoban_GameController*) _r1.o)->fields.org_xmlvm_demo_xokoban_GameController.balls_;
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_add___java_lang_Object])(_r0.o, _r2.o);
    return;
    //XMLVM_END_WRAPPER
}

void org_xmlvm_demo_xokoban_GameController_addGoal___org_xmlvm_demo_xokoban_Goal(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_GameController_addGoal___org_xmlvm_demo_xokoban_Goal]
    java_lang_Thread* curThread;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    _r0.o = ((org_xmlvm_demo_xokoban_GameController*) _r1.o)->fields.org_xmlvm_demo_xokoban_GameController.goals_;
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_add___java_lang_Object])(_r0.o, _r2.o);
    return;
    //XMLVM_END_WRAPPER
}

void org_xmlvm_demo_xokoban_GameController_loadLevel___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_GameController_loadLevel___boolean]
    java_lang_Thread* curThread;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    _r0.i = ((org_xmlvm_demo_xokoban_GameController*) _r1.o)->fields.org_xmlvm_demo_xokoban_GameController.currentLevel_;
    org_xmlvm_demo_xokoban_GameController_loadLevel___int_boolean(_r1.o, _r0.i, _r2.i);
    return;
    //XMLVM_END_WRAPPER
}

void org_xmlvm_demo_xokoban_GameController_loadLevel___int_boolean(JAVA_OBJECT me, JAVA_INT n1, JAVA_BOOLEAN n2)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_GameController_loadLevel___int_boolean]
    java_lang_Thread* curThread;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r5.o = me;
    _r6.i = n1;
    _r7.i = n2;
    _r4.i = 50;
    _r3.i = 0;
    _r0.i = 1;
    ((org_xmlvm_demo_xokoban_GameController*) _r5.o)->fields.org_xmlvm_demo_xokoban_GameController.gamePaused_ =  _r0.i;
    ((org_xmlvm_demo_xokoban_GameController*) _r5.o)->fields.org_xmlvm_demo_xokoban_GameController.currentLevel_ =  _r6.i;
    ((org_xmlvm_demo_xokoban_GameController*) _r5.o)->fields.org_xmlvm_demo_xokoban_GameController.levelStarted_ =  _r3.i;
    _r0.o = __NEW_org_xmlvm_demo_xokoban_Board();
    _r1.o = __NEW_org_xmlvm_demo_xokoban_CharField();
    _r2.o = org_xmlvm_demo_xokoban_Levels_getLevel___int(_r6.i);
    org_xmlvm_demo_xokoban_CharField___INIT____java_lang_String_int_int(_r1.o, _r2.o, _r4.i, _r4.i);
    org_xmlvm_demo_xokoban_Board___INIT____org_xmlvm_demo_xokoban_CharField(_r0.o, _r1.o);
    ((org_xmlvm_demo_xokoban_GameController*) _r5.o)->fields.org_xmlvm_demo_xokoban_GameController.board_ = ((org_xmlvm_demo_xokoban_Board*) _r0.o);
    _r0.o = __NEW_java_util_ArrayList();
    java_util_ArrayList___INIT___(_r0.o);
    ((org_xmlvm_demo_xokoban_GameController*) _r5.o)->fields.org_xmlvm_demo_xokoban_GameController.balls_ = ((java_util_List*) _r0.o);
    _r0.o = __NEW_java_util_ArrayList();
    java_util_ArrayList___INIT___(_r0.o);
    ((org_xmlvm_demo_xokoban_GameController*) _r5.o)->fields.org_xmlvm_demo_xokoban_GameController.goals_ = ((java_util_List*) _r0.o);
    _r0.o = ((org_xmlvm_demo_xokoban_GameController*) _r5.o)->fields.org_xmlvm_demo_xokoban_GameController.gameView_;
    _r1.o = ((org_xmlvm_demo_xokoban_GameController*) _r5.o)->fields.org_xmlvm_demo_xokoban_GameController.board_;
    org_xmlvm_demo_xokoban_GameView_displayBoard___org_xmlvm_demo_xokoban_Board(_r0.o, _r1.o);
    if (_r7.i == 0) goto label110;
    _r0.o = __NEW_android_app_AlertDialog_Builder();
    _r1.o = ((org_xmlvm_demo_xokoban_GameController*) _r5.o)->fields.org_xmlvm_demo_xokoban_GameController.gameView_;
    _r1.o = org_xmlvm_demo_xokoban_GameView_getActivity__(_r1.o);
    android_app_AlertDialog_Builder___INIT____android_content_Context(_r0.o, _r1.o);
    _r1.o = __NEW_java_lang_StringBuilder();
    java_lang_StringBuilder___INIT___(_r1.o);
    // "Level: "
    _r2.o = xmlvm_create_java_string_from_pool(2603);
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r2.o);
    _r2.i = ((org_xmlvm_demo_xokoban_GameController*) _r5.o)->fields.org_xmlvm_demo_xokoban_GameController.currentLevel_;
    _r2.i = _r2.i + 1;
    _r1.o = java_lang_StringBuilder_append___int(_r1.o, _r2.i);
    //java_lang_StringBuilder_toString__[5]
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[5])(_r1.o);
    _r0.o = android_app_AlertDialog_Builder_setTitle___java_lang_String(_r0.o, _r1.o);
    // "OK"
    _r1.o = xmlvm_create_java_string_from_pool(2604);
    _r2.o = __NEW_org_xmlvm_demo_xokoban_GameController_2();
    org_xmlvm_demo_xokoban_GameController_2___INIT____org_xmlvm_demo_xokoban_GameController(_r2.o, _r5.o);
    _r0.o = android_app_AlertDialog_Builder_setPositiveButton___java_lang_String_android_content_DialogInterface_OnClickListener(_r0.o, _r1.o, _r2.o);
    _r0.o = android_app_AlertDialog_Builder_create__(_r0.o);
    ((org_xmlvm_demo_xokoban_GameController*) _r5.o)->fields.org_xmlvm_demo_xokoban_GameController.currentLevelDialog_ = ((android_app_AlertDialog*) _r0.o);
    _r0.o = ((org_xmlvm_demo_xokoban_GameController*) _r5.o)->fields.org_xmlvm_demo_xokoban_GameController.currentLevelDialog_;
    //android_app_AlertDialog_show__[6]
    (*(void (*)(JAVA_OBJECT)) ((android_app_AlertDialog*) _r0.o)->tib->vtable[6])(_r0.o);
    label109:;
    return;
    label110:;
    ((org_xmlvm_demo_xokoban_GameController*) _r5.o)->fields.org_xmlvm_demo_xokoban_GameController.gamePaused_ =  _r3.i;
    goto label109;
    //XMLVM_END_WRAPPER
}

void org_xmlvm_demo_xokoban_GameController_showLevelDialog__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_GameController_showLevelDialog__]
    java_lang_Thread* curThread;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    _r0.o = __NEW_org_xmlvm_demo_xokoban_GameController_3();
    org_xmlvm_demo_xokoban_GameController_3___INIT____org_xmlvm_demo_xokoban_GameController(_r0.o, _r4.o);
    _r1.o = __NEW_android_app_AlertDialog_Builder();
    _r2.o = ((org_xmlvm_demo_xokoban_GameController*) _r4.o)->fields.org_xmlvm_demo_xokoban_GameController.gameView_;
    _r2.o = org_xmlvm_demo_xokoban_GameView_getActivity__(_r2.o);
    android_app_AlertDialog_Builder___INIT____android_content_Context(_r1.o, _r2.o);
    _r1.o = android_app_AlertDialog_Builder_create__(_r1.o);
    ((org_xmlvm_demo_xokoban_GameController*) _r4.o)->fields.org_xmlvm_demo_xokoban_GameController.changeLevelDialog_ = ((android_app_AlertDialog*) _r1.o);
    _r1.o = ((org_xmlvm_demo_xokoban_GameController*) _r4.o)->fields.org_xmlvm_demo_xokoban_GameController.changeLevelDialog_;
    _r2.o = __NEW_java_lang_StringBuilder();
    java_lang_StringBuilder___INIT___(_r2.o);
    // "   Current Level: "
    _r3.o = xmlvm_create_java_string_from_pool(2605);
    _r2.o = java_lang_StringBuilder_append___java_lang_String(_r2.o, _r3.o);
    _r3.i = ((org_xmlvm_demo_xokoban_GameController*) _r4.o)->fields.org_xmlvm_demo_xokoban_GameController.currentLevel_;
    _r3.i = _r3.i + 1;
    _r2.o = java_lang_StringBuilder_append___int(_r2.o, _r3.i);
    // "   "
    _r3.o = xmlvm_create_java_string_from_pool(2606);
    _r2.o = java_lang_StringBuilder_append___java_lang_String(_r2.o, _r3.o);
    //java_lang_StringBuilder_toString__[5]
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r2.o)->tib->vtable[5])(_r2.o);
    android_app_AlertDialog_setTitle___java_lang_String(_r1.o, _r2.o);
    _r1.i = ((org_xmlvm_demo_xokoban_GameController*) _r4.o)->fields.org_xmlvm_demo_xokoban_GameController.levelStarted_;
    if (_r1.i != 0) goto label101;
    _r1.i = ((org_xmlvm_demo_xokoban_GameController*) _r4.o)->fields.org_xmlvm_demo_xokoban_GameController.currentLevel_;
    if (_r1.i <= 0) goto label101;
    _r1.o = ((org_xmlvm_demo_xokoban_GameController*) _r4.o)->fields.org_xmlvm_demo_xokoban_GameController.changeLevelDialog_;
    // "Previous"
    _r2.o = xmlvm_create_java_string_from_pool(2607);
    android_app_AlertDialog_setButton___java_lang_String_android_content_DialogInterface_OnClickListener(_r1.o, _r2.o, _r0.o);
    label71:;
    _r1.o = ((org_xmlvm_demo_xokoban_GameController*) _r4.o)->fields.org_xmlvm_demo_xokoban_GameController.changeLevelDialog_;
    // "Cancel"
    _r2.o = xmlvm_create_java_string_from_pool(2608);
    android_app_AlertDialog_setButton2___java_lang_String_android_content_DialogInterface_OnClickListener(_r1.o, _r2.o, _r0.o);
    _r1.i = ((org_xmlvm_demo_xokoban_GameController*) _r4.o)->fields.org_xmlvm_demo_xokoban_GameController.currentLevel_;
    _r2.i = org_xmlvm_demo_xokoban_Levels_getSize__();
    _r3.i = 1;
    _r2.i = _r2.i - _r3.i;
    if (_r1.i >= _r2.i) goto label95;
    _r1.o = ((org_xmlvm_demo_xokoban_GameController*) _r4.o)->fields.org_xmlvm_demo_xokoban_GameController.changeLevelDialog_;
    // "Next"
    _r2.o = xmlvm_create_java_string_from_pool(2609);
    android_app_AlertDialog_setButton3___java_lang_String_android_content_DialogInterface_OnClickListener(_r1.o, _r2.o, _r0.o);
    label95:;
    _r0.o = ((org_xmlvm_demo_xokoban_GameController*) _r4.o)->fields.org_xmlvm_demo_xokoban_GameController.changeLevelDialog_;
    //android_app_AlertDialog_show__[6]
    (*(void (*)(JAVA_OBJECT)) ((android_app_AlertDialog*) _r0.o)->tib->vtable[6])(_r0.o);
    return;
    label101:;
    _r1.o = ((org_xmlvm_demo_xokoban_GameController*) _r4.o)->fields.org_xmlvm_demo_xokoban_GameController.changeLevelDialog_;
    // "Reset"
    _r2.o = xmlvm_create_java_string_from_pool(2610);
    android_app_AlertDialog_setButton___java_lang_String_android_content_DialogInterface_OnClickListener(_r1.o, _r2.o, _r0.o);
    goto label71;
    //XMLVM_END_WRAPPER
}

void org_xmlvm_demo_xokoban_GameController_showCongratulationDialog__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_GameController_showCongratulationDialog__]
    java_lang_Thread* curThread;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    _r0.o = __NEW_org_xmlvm_demo_xokoban_GameController_4();
    org_xmlvm_demo_xokoban_GameController_4___INIT____org_xmlvm_demo_xokoban_GameController(_r0.o, _r3.o);
    _r1.o = __NEW_android_app_AlertDialog_Builder();
    _r2.o = ((org_xmlvm_demo_xokoban_GameController*) _r3.o)->fields.org_xmlvm_demo_xokoban_GameController.gameView_;
    _r2.o = org_xmlvm_demo_xokoban_GameView_getActivity__(_r2.o);
    android_app_AlertDialog_Builder___INIT____android_content_Context(_r1.o, _r2.o);
    _r1.o = android_app_AlertDialog_Builder_create__(_r1.o);
    ((org_xmlvm_demo_xokoban_GameController*) _r3.o)->fields.org_xmlvm_demo_xokoban_GameController.congratulationDialog_ = ((android_app_AlertDialog*) _r1.o);
    _r1.o = ((org_xmlvm_demo_xokoban_GameController*) _r3.o)->fields.org_xmlvm_demo_xokoban_GameController.congratulationDialog_;
    // "Congratulations! All levels finished. Skipping to level 1."
    _r2.o = xmlvm_create_java_string_from_pool(2611);
    android_app_AlertDialog_setTitle___java_lang_String(_r1.o, _r2.o);
    _r1.o = ((org_xmlvm_demo_xokoban_GameController*) _r3.o)->fields.org_xmlvm_demo_xokoban_GameController.congratulationDialog_;
    // "OK"
    _r2.o = xmlvm_create_java_string_from_pool(2604);
    android_app_AlertDialog_setButton___java_lang_String_android_content_DialogInterface_OnClickListener(_r1.o, _r2.o, _r0.o);
    _r0.o = ((org_xmlvm_demo_xokoban_GameController*) _r3.o)->fields.org_xmlvm_demo_xokoban_GameController.congratulationDialog_;
    //android_app_AlertDialog_show__[6]
    (*(void (*)(JAVA_OBJECT)) ((android_app_AlertDialog*) _r0.o)->tib->vtable[6])(_r0.o);
    return;
    //XMLVM_END_WRAPPER
}

void org_xmlvm_demo_xokoban_GameController_showSplashScreen__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_GameController_showSplashScreen__]
    java_lang_Thread* curThread;
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    _r0.i = 1;
    ((org_xmlvm_demo_xokoban_GameController*) _r1.o)->fields.org_xmlvm_demo_xokoban_GameController.gamePaused_ =  _r0.i;
    _r0.o = ((org_xmlvm_demo_xokoban_GameController*) _r1.o)->fields.org_xmlvm_demo_xokoban_GameController.splashView_;
    org_xmlvm_demo_xokoban_SplashView_show__(_r0.o);
    return;
    //XMLVM_END_WRAPPER
}

void org_xmlvm_demo_xokoban_GameController_showInfoView__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_GameController_showInfoView__]
    java_lang_Thread* curThread;
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    _r0.i = 1;
    ((org_xmlvm_demo_xokoban_GameController*) _r1.o)->fields.org_xmlvm_demo_xokoban_GameController.gamePaused_ =  _r0.i;
    _r0.o = ((org_xmlvm_demo_xokoban_GameController*) _r1.o)->fields.org_xmlvm_demo_xokoban_GameController.infoView_;
    org_xmlvm_demo_xokoban_SplashView_show__(_r0.o);
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT org_xmlvm_demo_xokoban_GameController_getMoveCount__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_GameController_getMoveCount__]
    java_lang_Thread* curThread;
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    _r0.i = ((org_xmlvm_demo_xokoban_GameController*) _r1.o)->fields.org_xmlvm_demo_xokoban_GameController.moveCount_;
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT org_xmlvm_demo_xokoban_GameController_getCurrentLevel__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_GameController_getCurrentLevel__]
    java_lang_Thread* curThread;
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    _r0.i = ((org_xmlvm_demo_xokoban_GameController*) _r1.o)->fields.org_xmlvm_demo_xokoban_GameController.currentLevel_;
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN org_xmlvm_demo_xokoban_GameController_isGamePaused__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_GameController_isGamePaused__]
    java_lang_Thread* curThread;
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    _r0.i = ((org_xmlvm_demo_xokoban_GameController*) _r1.o)->fields.org_xmlvm_demo_xokoban_GameController.gamePaused_;
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void org_xmlvm_demo_xokoban_GameController_onMoveFinished__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_GameController_onMoveFinished__]
    java_lang_Thread* curThread;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    _r2.i = 1;
    _r1.i = 0;
    _r0.i = org_xmlvm_demo_xokoban_GameController_isLevelFinished__(_r4.o);
    if (_r0.i == 0) goto label26;
    _r0.o = ((org_xmlvm_demo_xokoban_GameController*) _r4.o)->fields.org_xmlvm_demo_xokoban_GameController.timerHandler_;
    android_os_Handler_removeCallbacks___java_lang_Runnable(_r0.o, _r4.o);
    _r0.o = ((org_xmlvm_demo_xokoban_GameController*) _r4.o)->fields.org_xmlvm_demo_xokoban_GameController.timerHandler_;
    _r1.o = __NEW_org_xmlvm_demo_xokoban_GameController_5();
    org_xmlvm_demo_xokoban_GameController_5___INIT____org_xmlvm_demo_xokoban_GameController(_r1.o, _r4.o);
    _r2.l = 500;
    android_os_Handler_postDelayed___java_lang_Runnable_long(_r0.o, _r1.o, _r2.l);
    label25:;
    return;
    label26:;
    _r0.i = ((org_xmlvm_demo_xokoban_GameController*) _r4.o)->fields.org_xmlvm_demo_xokoban_GameController.stopMovement_;
    if (_r0.i != 0) goto label39;
    _r0.i = org_xmlvm_demo_xokoban_GameController_moveMan__(_r4.o);
    if (_r0.i != 0) goto label47;
    _r0 = _r2;
    label37:;
    ((org_xmlvm_demo_xokoban_GameController*) _r4.o)->fields.org_xmlvm_demo_xokoban_GameController.stopMovement_ =  _r0.i;
    label39:;
    _r0.i = ((org_xmlvm_demo_xokoban_GameController*) _r4.o)->fields.org_xmlvm_demo_xokoban_GameController.stopMovement_;
    if (_r0.i != 0) goto label49;
    _r0 = _r2;
    label44:;
    ((org_xmlvm_demo_xokoban_GameController*) _r4.o)->fields.org_xmlvm_demo_xokoban_GameController.timerIsRunning_ =  _r0.i;
    goto label25;
    label47:;
    _r0 = _r1;
    goto label37;
    label49:;
    _r0 = _r1;
    goto label44;
    //XMLVM_END_WRAPPER
}

void org_xmlvm_demo_xokoban_GameController_onDestroy__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_GameController_onDestroy__]
    java_lang_Thread* curThread;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    _r1.o = JAVA_NULL;
    _r0.o = ((org_xmlvm_demo_xokoban_GameController*) _r2.o)->fields.org_xmlvm_demo_xokoban_GameController.currentLevelDialog_;
    if (_r0.o == JAVA_NULL) goto label12;
    _r0.o = ((org_xmlvm_demo_xokoban_GameController*) _r2.o)->fields.org_xmlvm_demo_xokoban_GameController.currentLevelDialog_;
    android_app_Dialog_dismiss__(_r0.o);
    ((org_xmlvm_demo_xokoban_GameController*) _r2.o)->fields.org_xmlvm_demo_xokoban_GameController.currentLevelDialog_ = ((android_app_AlertDialog*) _r1.o);
    label12:;
    _r0.o = ((org_xmlvm_demo_xokoban_GameController*) _r2.o)->fields.org_xmlvm_demo_xokoban_GameController.changeLevelDialog_;
    if (_r0.o == JAVA_NULL) goto label23;
    _r0.o = ((org_xmlvm_demo_xokoban_GameController*) _r2.o)->fields.org_xmlvm_demo_xokoban_GameController.changeLevelDialog_;
    android_app_Dialog_dismiss__(_r0.o);
    ((org_xmlvm_demo_xokoban_GameController*) _r2.o)->fields.org_xmlvm_demo_xokoban_GameController.changeLevelDialog_ = ((android_app_AlertDialog*) _r1.o);
    label23:;
    _r0.o = ((org_xmlvm_demo_xokoban_GameController*) _r2.o)->fields.org_xmlvm_demo_xokoban_GameController.congratulationDialog_;
    if (_r0.o == JAVA_NULL) goto label34;
    _r0.o = ((org_xmlvm_demo_xokoban_GameController*) _r2.o)->fields.org_xmlvm_demo_xokoban_GameController.congratulationDialog_;
    android_app_Dialog_dismiss__(_r0.o);
    ((org_xmlvm_demo_xokoban_GameController*) _r2.o)->fields.org_xmlvm_demo_xokoban_GameController.congratulationDialog_ = ((android_app_AlertDialog*) _r1.o);
    label34:;
    return;
    //XMLVM_END_WRAPPER
}

void org_xmlvm_demo_xokoban_GameController_onTap___float_float(JAVA_OBJECT me, JAVA_FLOAT n1, JAVA_FLOAT n2)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_GameController_onTap___float_float]
    java_lang_Thread* curThread;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.f = n1;
    _r4.f = n2;
    _r0.o = ((org_xmlvm_demo_xokoban_GameController*) _r2.o)->fields.org_xmlvm_demo_xokoban_GameController.splashView_;
    _r0.i = org_xmlvm_demo_xokoban_SplashView_isViewShown__(_r0.o);
    if (_r0.i == 0) goto label38;
    _r0.o = ((org_xmlvm_demo_xokoban_GameController*) _r2.o)->fields.org_xmlvm_demo_xokoban_GameController.splashView_;
    org_xmlvm_demo_xokoban_SplashView_hide__(_r0.o);
    _r0.o = ((org_xmlvm_demo_xokoban_GameController*) _r2.o)->fields.org_xmlvm_demo_xokoban_GameController.gameView_;
    _r0.o = org_xmlvm_demo_xokoban_GameView_getActivity__(_r0.o);
    _r0.o = _r0.o;
    _r0.i = org_xmlvm_demo_xokoban_Xokoban_isFirstRun__(_r0.o);
    if (_r0.i == 0) goto label31;
    org_xmlvm_demo_xokoban_GameController_showInfoView__(_r2.o);
    label30:;
    return;
    label31:;
    _r0.i = ((org_xmlvm_demo_xokoban_GameController*) _r2.o)->fields.org_xmlvm_demo_xokoban_GameController.currentLevel_;
    _r1.i = 1;
    org_xmlvm_demo_xokoban_GameController_loadLevel___int_boolean(_r2.o, _r0.i, _r1.i);
    goto label30;
    label38:;
    _r0.i = ((org_xmlvm_demo_xokoban_GameController*) _r2.o)->fields.org_xmlvm_demo_xokoban_GameController.gamePaused_;
    if (_r0.i != 0) goto label30;
    _r0.o = ((org_xmlvm_demo_xokoban_GameController*) _r2.o)->fields.org_xmlvm_demo_xokoban_GameController.gameView_;
    _r0.i = org_xmlvm_demo_xokoban_GameView_isInsideInfoLogo___float_float(_r0.o, _r3.f, _r4.f);
    if (_r0.i == 0) goto label54;
    org_xmlvm_demo_xokoban_GameController_showInfoView__(_r2.o);
    goto label30;
    label54:;
    _r0.o = ((org_xmlvm_demo_xokoban_GameController*) _r2.o)->fields.org_xmlvm_demo_xokoban_GameController.gameView_;
    _r0.i = org_xmlvm_demo_xokoban_GameView_isInsideLevelsLogo___float_float(_r0.o, _r3.f, _r4.f);
    if (_r0.i == 0) goto label30;
    org_xmlvm_demo_xokoban_GameController_showLevelDialog__(_r2.o);
    goto label30;
    //XMLVM_END_WRAPPER
}

void org_xmlvm_demo_xokoban_GameController_run__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_GameController_run__]
    java_lang_Thread* curThread;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    _r0.i = ((org_xmlvm_demo_xokoban_GameController*) _r3.o)->fields.org_xmlvm_demo_xokoban_GameController.timerIsRunning_;
    if (_r0.i == 0) goto label20;
    _r0.o = ((org_xmlvm_demo_xokoban_GameController*) _r3.o)->fields.org_xmlvm_demo_xokoban_GameController.timerHandler_;
    _r1.l = ((org_xmlvm_demo_xokoban_GameController*) _r3.o)->fields.org_xmlvm_demo_xokoban_GameController.animationDelay_;
    android_os_Handler_postDelayed___java_lang_Runnable_long(_r0.o, _r3.o, _r1.l);
    _r0.o = ((org_xmlvm_demo_xokoban_GameController*) _r3.o)->fields.org_xmlvm_demo_xokoban_GameController.gameView_;
    _r0.o = org_xmlvm_demo_xokoban_GameView_getMover__(_r0.o);
    org_xmlvm_demo_xokoban_GamePieceMover_doNextAnimationStep__(_r0.o);
    label20:;
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN org_xmlvm_demo_xokoban_GameController_access$002___org_xmlvm_demo_xokoban_GameController_boolean(JAVA_OBJECT n1, JAVA_BOOLEAN n2)
{
    if (!__TIB_org_xmlvm_demo_xokoban_GameController.classInitialized) __INIT_org_xmlvm_demo_xokoban_GameController();
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_GameController_access$002___org_xmlvm_demo_xokoban_GameController_boolean]
    java_lang_Thread* curThread;
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = n1;
    _r1.i = n2;
    ((org_xmlvm_demo_xokoban_GameController*) _r0.o)->fields.org_xmlvm_demo_xokoban_GameController.gamePaused_ =  _r1.i;
    return _r1.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN org_xmlvm_demo_xokoban_GameController_access$100___org_xmlvm_demo_xokoban_GameController(JAVA_OBJECT n1)
{
    if (!__TIB_org_xmlvm_demo_xokoban_GameController.classInitialized) __INIT_org_xmlvm_demo_xokoban_GameController();
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_GameController_access$100___org_xmlvm_demo_xokoban_GameController]
    java_lang_Thread* curThread;
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    _r0.i = ((org_xmlvm_demo_xokoban_GameController*) _r1.o)->fields.org_xmlvm_demo_xokoban_GameController.levelStarted_;
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT org_xmlvm_demo_xokoban_GameController_access$200___org_xmlvm_demo_xokoban_GameController(JAVA_OBJECT n1)
{
    if (!__TIB_org_xmlvm_demo_xokoban_GameController.classInitialized) __INIT_org_xmlvm_demo_xokoban_GameController();
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_GameController_access$200___org_xmlvm_demo_xokoban_GameController]
    java_lang_Thread* curThread;
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    _r0.i = ((org_xmlvm_demo_xokoban_GameController*) _r1.o)->fields.org_xmlvm_demo_xokoban_GameController.currentLevel_;
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT org_xmlvm_demo_xokoban_GameController_access$210___org_xmlvm_demo_xokoban_GameController(JAVA_OBJECT n1)
{
    if (!__TIB_org_xmlvm_demo_xokoban_GameController.classInitialized) __INIT_org_xmlvm_demo_xokoban_GameController();
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_GameController_access$210___org_xmlvm_demo_xokoban_GameController]
    java_lang_Thread* curThread;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = n1;
    _r0.i = ((org_xmlvm_demo_xokoban_GameController*) _r2.o)->fields.org_xmlvm_demo_xokoban_GameController.currentLevel_;
    _r1.i = 1;
    _r1.i = _r0.i - _r1.i;
    ((org_xmlvm_demo_xokoban_GameController*) _r2.o)->fields.org_xmlvm_demo_xokoban_GameController.currentLevel_ =  _r1.i;
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT org_xmlvm_demo_xokoban_GameController_access$208___org_xmlvm_demo_xokoban_GameController(JAVA_OBJECT n1)
{
    if (!__TIB_org_xmlvm_demo_xokoban_GameController.classInitialized) __INIT_org_xmlvm_demo_xokoban_GameController();
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_GameController_access$208___org_xmlvm_demo_xokoban_GameController]
    java_lang_Thread* curThread;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = n1;
    _r0.i = ((org_xmlvm_demo_xokoban_GameController*) _r2.o)->fields.org_xmlvm_demo_xokoban_GameController.currentLevel_;
    _r1.i = _r0.i + 1;
    ((org_xmlvm_demo_xokoban_GameController*) _r2.o)->fields.org_xmlvm_demo_xokoban_GameController.currentLevel_ =  _r1.i;
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_xmlvm_demo_xokoban_GameController_access$300___org_xmlvm_demo_xokoban_GameController(JAVA_OBJECT n1)
{
    if (!__TIB_org_xmlvm_demo_xokoban_GameController.classInitialized) __INIT_org_xmlvm_demo_xokoban_GameController();
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_GameController_access$300___org_xmlvm_demo_xokoban_GameController]
    java_lang_Thread* curThread;
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    _r0.o = ((org_xmlvm_demo_xokoban_GameController*) _r1.o)->fields.org_xmlvm_demo_xokoban_GameController.changeLevelDialog_;
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN org_xmlvm_demo_xokoban_GameController_access$402___org_xmlvm_demo_xokoban_GameController_boolean(JAVA_OBJECT n1, JAVA_BOOLEAN n2)
{
    if (!__TIB_org_xmlvm_demo_xokoban_GameController.classInitialized) __INIT_org_xmlvm_demo_xokoban_GameController();
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_GameController_access$402___org_xmlvm_demo_xokoban_GameController_boolean]
    java_lang_Thread* curThread;
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = n1;
    _r1.i = n2;
    ((org_xmlvm_demo_xokoban_GameController*) _r0.o)->fields.org_xmlvm_demo_xokoban_GameController.timerIsRunning_ =  _r1.i;
    return _r1.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN org_xmlvm_demo_xokoban_GameController_access$502___org_xmlvm_demo_xokoban_GameController_boolean(JAVA_OBJECT n1, JAVA_BOOLEAN n2)
{
    if (!__TIB_org_xmlvm_demo_xokoban_GameController.classInitialized) __INIT_org_xmlvm_demo_xokoban_GameController();
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_GameController_access$502___org_xmlvm_demo_xokoban_GameController_boolean]
    java_lang_Thread* curThread;
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = n1;
    _r1.i = n2;
    ((org_xmlvm_demo_xokoban_GameController*) _r0.o)->fields.org_xmlvm_demo_xokoban_GameController.stopMovement_ =  _r1.i;
    return _r1.i;
    //XMLVM_END_WRAPPER
}

void org_xmlvm_demo_xokoban_GameController___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_GameController___CLINIT___]
    java_lang_Thread* curThread;
    XMLVMElem _r0;
    _r0.i = 60;
    org_xmlvm_demo_xokoban_GameController_PUT_DEFAULT_DELAY_IN_MILLIS(((JAVA_INT) _r0.i));
    return;
    //XMLVM_END_WRAPPER
}

