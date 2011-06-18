#include "xmlvm.h"
#include "android_os_PowerManager.h"
#include "android_content_Context.h"
#include "android_content_SharedPreferences.h"
#include "android_hardware_SensorManager.h"
#include "org_xmlvm_demo_xokoban_GameView.h"
#include "org_xmlvm_demo_xokoban_InfoView.h"
#include "org_xmlvm_demo_xokoban_GameController.h"
#include "org_xmlvm_demo_xokoban_SplashView.h"
#include "android_os_Bundle.h"
#include "android_os_PowerManager_WakeLock.h"
#include "android_view_View.h"
#include "org_xmlvm_demo_xokoban_InputController.h"
#include "android_view_Window.h"
#include "android_content_SharedPreferences_Editor.h"
#include "java_lang_String.h"

#include "org_xmlvm_demo_xokoban_Xokoban.h"

#define XMLVM_CURRENT_CLASS_NAME Xokoban
#define XMLVM_CURRENT_PKG_CLASS_NAME org_xmlvm_demo_xokoban_Xokoban

__TIB_DEFINITION_org_xmlvm_demo_xokoban_Xokoban __TIB_org_xmlvm_demo_xokoban_Xokoban = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_xmlvm_demo_xokoban_Xokoban, // classInitializer
    "org.xmlvm.demo.xokoban.Xokoban", // className
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_android_app_Activity, // extends
    sizeof(org_xmlvm_demo_xokoban_Xokoban), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_Xokoban;
JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_Xokoban_1ARRAY;
JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_Xokoban_2ARRAY;
JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_Xokoban_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_OBJECT _STATIC_org_xmlvm_demo_xokoban_Xokoban_PREFKEY_LEVEL;
static JAVA_OBJECT _STATIC_org_xmlvm_demo_xokoban_Xokoban_PREFKEY_USERACCELEROMETER;
static JAVA_OBJECT _STATIC_org_xmlvm_demo_xokoban_Xokoban_PREFKEY_FIRSTRUN;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"PREFKEY_LEVEL",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_xmlvm_demo_xokoban_Xokoban_PREFKEY_LEVEL,
    "",
    JAVA_NULL},
    {"PREFKEY_USERACCELEROMETER",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_xmlvm_demo_xokoban_Xokoban_PREFKEY_USERACCELEROMETER,
    "",
    JAVA_NULL},
    {"PREFKEY_FIRSTRUN",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_xmlvm_demo_xokoban_Xokoban_PREFKEY_FIRSTRUN,
    "",
    JAVA_NULL},
    {"gameView",
    &__CLASS_org_xmlvm_demo_xokoban_GameView,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_xmlvm_demo_xokoban_Xokoban, fields.org_xmlvm_demo_xokoban_Xokoban.gameView_),
    0,
    "",
    JAVA_NULL},
    {"gameController",
    &__CLASS_org_xmlvm_demo_xokoban_GameController,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_xmlvm_demo_xokoban_Xokoban, fields.org_xmlvm_demo_xokoban_Xokoban.gameController_),
    0,
    "",
    JAVA_NULL},
    {"inputController",
    &__CLASS_org_xmlvm_demo_xokoban_InputController,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_xmlvm_demo_xokoban_Xokoban, fields.org_xmlvm_demo_xokoban_Xokoban.inputController_),
    0,
    "",
    JAVA_NULL},
    {"prefs",
    &__CLASS_android_content_SharedPreferences,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_xmlvm_demo_xokoban_Xokoban, fields.org_xmlvm_demo_xokoban_Xokoban.prefs_),
    0,
    "",
    JAVA_NULL},
    {"wakeLock",
    &__CLASS_android_os_PowerManager_WakeLock,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_xmlvm_demo_xokoban_Xokoban, fields.org_xmlvm_demo_xokoban_Xokoban.wakeLock_),
    0,
    "",
    JAVA_NULL},
    {"sensorManager",
    &__CLASS_android_hardware_SensorManager,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_xmlvm_demo_xokoban_Xokoban, fields.org_xmlvm_demo_xokoban_Xokoban.sensorManager_),
    0,
    "",
    JAVA_NULL},
    {"useAccelerometer",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_xmlvm_demo_xokoban_Xokoban, fields.org_xmlvm_demo_xokoban_Xokoban.useAccelerometer_),
    0,
    "",
    JAVA_NULL},
    {"firstRun",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_xmlvm_demo_xokoban_Xokoban, fields.org_xmlvm_demo_xokoban_Xokoban.firstRun_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
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
    JAVA_OBJECT obj = __NEW_org_xmlvm_demo_xokoban_Xokoban();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        org_xmlvm_demo_xokoban_Xokoban___INIT___(obj);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_android_os_Bundle,
};

static JAVA_OBJECT* __method1_arg_types[] = {
};

static JAVA_OBJECT* __method2_arg_types[] = {
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
};

static JAVA_OBJECT* __method8_arg_types[] = {
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_boolean,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"onCreate",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "",
    JAVA_NULL,
    JAVA_NULL},
    {"setDeviceNoSleep",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "",
    JAVA_NULL,
    JAVA_NULL},
    {"storeCurrentLevel",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "",
    JAVA_NULL,
    JAVA_NULL},
    {"onDestroy",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "",
    JAVA_NULL,
    JAVA_NULL},
    {"enableAccelerometer",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "",
    JAVA_NULL,
    JAVA_NULL},
    {"disableAccelerometer",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "",
    JAVA_NULL,
    JAVA_NULL},
    {"isAccelerometerEnabled",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "",
    JAVA_NULL,
    JAVA_NULL},
    {"storeAccelerometerUsage",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "",
    JAVA_NULL,
    JAVA_NULL},
    {"isFirstRun",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "",
    JAVA_NULL,
    JAVA_NULL},
    {"setFirstRun",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
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
        org_xmlvm_demo_xokoban_Xokoban_onCreate___android_os_Bundle(receiver, argsArray[0]);
        break;
    case 1:
        org_xmlvm_demo_xokoban_Xokoban_setDeviceNoSleep__(receiver);
        break;
    case 2:
        org_xmlvm_demo_xokoban_Xokoban_storeCurrentLevel__(receiver);
        break;
    case 3:
        org_xmlvm_demo_xokoban_Xokoban_onDestroy__(receiver);
        break;
    case 4:
        org_xmlvm_demo_xokoban_Xokoban_enableAccelerometer__(receiver);
        break;
    case 5:
        org_xmlvm_demo_xokoban_Xokoban_disableAccelerometer__(receiver);
        break;
    case 6:
        org_xmlvm_demo_xokoban_Xokoban_isAccelerometerEnabled__(receiver);
        break;
    case 7:
        org_xmlvm_demo_xokoban_Xokoban_storeAccelerometerUsage__(receiver);
        break;
    case 8:
        org_xmlvm_demo_xokoban_Xokoban_isFirstRun__(receiver);
        break;
    case 9:
        org_xmlvm_demo_xokoban_Xokoban_setFirstRun___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_org_xmlvm_demo_xokoban_Xokoban()
{
    staticInitializerLock(&__TIB_org_xmlvm_demo_xokoban_Xokoban);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_xmlvm_demo_xokoban_Xokoban.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_xmlvm_demo_xokoban_Xokoban.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_xmlvm_demo_xokoban_Xokoban);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_xmlvm_demo_xokoban_Xokoban.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_xmlvm_demo_xokoban_Xokoban.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_xmlvm_demo_xokoban_Xokoban.initializerThreadId = curThreadId;
        __INIT_IMPL_org_xmlvm_demo_xokoban_Xokoban();
    }
}

void __INIT_IMPL_org_xmlvm_demo_xokoban_Xokoban()
{
    // Initialize base class if necessary
    if (!__TIB_android_app_Activity.classInitialized) __INIT_android_app_Activity();
    __TIB_org_xmlvm_demo_xokoban_Xokoban.newInstanceFunc = __NEW_INSTANCE_org_xmlvm_demo_xokoban_Xokoban;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_org_xmlvm_demo_xokoban_Xokoban.vtable, __TIB_android_app_Activity.vtable, sizeof(__TIB_android_app_Activity.vtable));
    // Initialize vtable for this class
    __TIB_org_xmlvm_demo_xokoban_Xokoban.vtable[17] = (VTABLE_PTR) &org_xmlvm_demo_xokoban_Xokoban_onCreate___android_os_Bundle;
    __TIB_org_xmlvm_demo_xokoban_Xokoban.vtable[21] = (VTABLE_PTR) &org_xmlvm_demo_xokoban_Xokoban_onDestroy__;
    // Initialize interface information
    __TIB_org_xmlvm_demo_xokoban_Xokoban.numImplementedInterfaces = 0;
    __TIB_org_xmlvm_demo_xokoban_Xokoban.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces
    _STATIC_org_xmlvm_demo_xokoban_Xokoban_PREFKEY_LEVEL = (java_lang_String*) xmlvm_create_java_string_from_pool(531);
    _STATIC_org_xmlvm_demo_xokoban_Xokoban_PREFKEY_USERACCELEROMETER = (java_lang_String*) xmlvm_create_java_string_from_pool(532);
    _STATIC_org_xmlvm_demo_xokoban_Xokoban_PREFKEY_FIRSTRUN = (java_lang_String*) xmlvm_create_java_string_from_pool(533);

    __TIB_org_xmlvm_demo_xokoban_Xokoban.declaredFields = &__field_reflection_data[0];
    __TIB_org_xmlvm_demo_xokoban_Xokoban.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_org_xmlvm_demo_xokoban_Xokoban.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_org_xmlvm_demo_xokoban_Xokoban.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_org_xmlvm_demo_xokoban_Xokoban.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_org_xmlvm_demo_xokoban_Xokoban.methodDispatcherFunc = method_dispatcher;
    __TIB_org_xmlvm_demo_xokoban_Xokoban.declaredMethods = &__method_reflection_data[0];
    __TIB_org_xmlvm_demo_xokoban_Xokoban.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_org_xmlvm_demo_xokoban_Xokoban = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_xmlvm_demo_xokoban_Xokoban);
    __TIB_org_xmlvm_demo_xokoban_Xokoban.clazz = __CLASS_org_xmlvm_demo_xokoban_Xokoban;
    __TIB_org_xmlvm_demo_xokoban_Xokoban.baseType = JAVA_NULL;
    __CLASS_org_xmlvm_demo_xokoban_Xokoban_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xmlvm_demo_xokoban_Xokoban);
    __CLASS_org_xmlvm_demo_xokoban_Xokoban_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xmlvm_demo_xokoban_Xokoban_1ARRAY);
    __CLASS_org_xmlvm_demo_xokoban_Xokoban_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xmlvm_demo_xokoban_Xokoban_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_demo_xokoban_Xokoban]
    //XMLVM_END_WRAPPER

    __TIB_org_xmlvm_demo_xokoban_Xokoban.classInitialized = 1;
}

void __DELETE_org_xmlvm_demo_xokoban_Xokoban(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_demo_xokoban_Xokoban]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_org_xmlvm_demo_xokoban_Xokoban(JAVA_OBJECT me)
{
    __INIT_INSTANCE_MEMBERS_android_app_Activity(me);
    ((org_xmlvm_demo_xokoban_Xokoban*) me)->fields.org_xmlvm_demo_xokoban_Xokoban.gameView_ = (org_xmlvm_demo_xokoban_GameView*) JAVA_NULL;
    ((org_xmlvm_demo_xokoban_Xokoban*) me)->fields.org_xmlvm_demo_xokoban_Xokoban.gameController_ = (org_xmlvm_demo_xokoban_GameController*) JAVA_NULL;
    ((org_xmlvm_demo_xokoban_Xokoban*) me)->fields.org_xmlvm_demo_xokoban_Xokoban.inputController_ = (org_xmlvm_demo_xokoban_InputController*) JAVA_NULL;
    ((org_xmlvm_demo_xokoban_Xokoban*) me)->fields.org_xmlvm_demo_xokoban_Xokoban.prefs_ = (android_content_SharedPreferences*) JAVA_NULL;
    ((org_xmlvm_demo_xokoban_Xokoban*) me)->fields.org_xmlvm_demo_xokoban_Xokoban.wakeLock_ = (android_os_PowerManager_WakeLock*) JAVA_NULL;
    ((org_xmlvm_demo_xokoban_Xokoban*) me)->fields.org_xmlvm_demo_xokoban_Xokoban.sensorManager_ = (android_hardware_SensorManager*) JAVA_NULL;
    ((org_xmlvm_demo_xokoban_Xokoban*) me)->fields.org_xmlvm_demo_xokoban_Xokoban.useAccelerometer_ = 0;
    ((org_xmlvm_demo_xokoban_Xokoban*) me)->fields.org_xmlvm_demo_xokoban_Xokoban.firstRun_ = 0;
}

JAVA_OBJECT __NEW_org_xmlvm_demo_xokoban_Xokoban()
{
    if (!__TIB_org_xmlvm_demo_xokoban_Xokoban.classInitialized) __INIT_org_xmlvm_demo_xokoban_Xokoban();
    org_xmlvm_demo_xokoban_Xokoban* me = (org_xmlvm_demo_xokoban_Xokoban*) XMLVM_MALLOC(sizeof(org_xmlvm_demo_xokoban_Xokoban));
    me->tib = &__TIB_org_xmlvm_demo_xokoban_Xokoban;
    __INIT_INSTANCE_MEMBERS_org_xmlvm_demo_xokoban_Xokoban(me);
    //XMLVM_BEGIN_WRAPPER[__NEW_org_xmlvm_demo_xokoban_Xokoban]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_org_xmlvm_demo_xokoban_Xokoban()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_org_xmlvm_demo_xokoban_Xokoban();
    org_xmlvm_demo_xokoban_Xokoban___INIT___(me);
    return me;
}

JAVA_OBJECT org_xmlvm_demo_xokoban_Xokoban_GET_PREFKEY_LEVEL()
{
    if (!__TIB_org_xmlvm_demo_xokoban_Xokoban.classInitialized) __INIT_org_xmlvm_demo_xokoban_Xokoban();
    return _STATIC_org_xmlvm_demo_xokoban_Xokoban_PREFKEY_LEVEL;
}

void org_xmlvm_demo_xokoban_Xokoban_PUT_PREFKEY_LEVEL(JAVA_OBJECT v)
{
    if (!__TIB_org_xmlvm_demo_xokoban_Xokoban.classInitialized) __INIT_org_xmlvm_demo_xokoban_Xokoban();
    _STATIC_org_xmlvm_demo_xokoban_Xokoban_PREFKEY_LEVEL = v;
}

JAVA_OBJECT org_xmlvm_demo_xokoban_Xokoban_GET_PREFKEY_USERACCELEROMETER()
{
    if (!__TIB_org_xmlvm_demo_xokoban_Xokoban.classInitialized) __INIT_org_xmlvm_demo_xokoban_Xokoban();
    return _STATIC_org_xmlvm_demo_xokoban_Xokoban_PREFKEY_USERACCELEROMETER;
}

void org_xmlvm_demo_xokoban_Xokoban_PUT_PREFKEY_USERACCELEROMETER(JAVA_OBJECT v)
{
    if (!__TIB_org_xmlvm_demo_xokoban_Xokoban.classInitialized) __INIT_org_xmlvm_demo_xokoban_Xokoban();
    _STATIC_org_xmlvm_demo_xokoban_Xokoban_PREFKEY_USERACCELEROMETER = v;
}

JAVA_OBJECT org_xmlvm_demo_xokoban_Xokoban_GET_PREFKEY_FIRSTRUN()
{
    if (!__TIB_org_xmlvm_demo_xokoban_Xokoban.classInitialized) __INIT_org_xmlvm_demo_xokoban_Xokoban();
    return _STATIC_org_xmlvm_demo_xokoban_Xokoban_PREFKEY_FIRSTRUN;
}

void org_xmlvm_demo_xokoban_Xokoban_PUT_PREFKEY_FIRSTRUN(JAVA_OBJECT v)
{
    if (!__TIB_org_xmlvm_demo_xokoban_Xokoban.classInitialized) __INIT_org_xmlvm_demo_xokoban_Xokoban();
    _STATIC_org_xmlvm_demo_xokoban_Xokoban_PREFKEY_FIRSTRUN = v;
}

void org_xmlvm_demo_xokoban_Xokoban___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_Xokoban___INIT___]
    java_lang_Thread* curThread;
    XMLVMElem _r0;
    _r0.o = me;
    android_app_Activity___INIT___(_r0.o);
    return;
    //XMLVM_END_WRAPPER
}

void org_xmlvm_demo_xokoban_Xokoban_onCreate___android_os_Bundle(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_Xokoban_onCreate___android_os_Bundle]
    java_lang_Thread* curThread;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r6.o = me;
    _r7.o = n1;
    _r4.i = 1024;
    _r3.i = 1;
    _r5.i = 0;
    android_app_Activity_onCreate___android_os_Bundle(_r6.o, _r7.o);
    _r0.o = android_app_Activity_getPreferences___int(_r6.o, _r5.i);
    ((org_xmlvm_demo_xokoban_Xokoban*) _r6.o)->fields.org_xmlvm_demo_xokoban_Xokoban.prefs_ = ((android_content_SharedPreferences*) _r0.o);
    _r0.o = ((org_xmlvm_demo_xokoban_Xokoban*) _r6.o)->fields.org_xmlvm_demo_xokoban_Xokoban.prefs_;
    // "level"
    _r1.o = xmlvm_create_java_string_from_pool(531);
    _r1.i = android_content_SharedPreferences_getInt___java_lang_String_int(_r0.o, _r1.o, _r5.i);
    _r0.o = ((org_xmlvm_demo_xokoban_Xokoban*) _r6.o)->fields.org_xmlvm_demo_xokoban_Xokoban.prefs_;
    // "useAccelerometer"
    _r2.o = xmlvm_create_java_string_from_pool(532);
    _r0.i = android_content_SharedPreferences_getBoolean___java_lang_String_boolean(_r0.o, _r2.o, _r3.i);
    ((org_xmlvm_demo_xokoban_Xokoban*) _r6.o)->fields.org_xmlvm_demo_xokoban_Xokoban.useAccelerometer_ =  _r0.i;
    _r0.o = ((org_xmlvm_demo_xokoban_Xokoban*) _r6.o)->fields.org_xmlvm_demo_xokoban_Xokoban.prefs_;
    // "firstRun"
    _r2.o = xmlvm_create_java_string_from_pool(533);
    _r0.i = android_content_SharedPreferences_getBoolean___java_lang_String_boolean(_r0.o, _r2.o, _r3.i);
    ((org_xmlvm_demo_xokoban_Xokoban*) _r6.o)->fields.org_xmlvm_demo_xokoban_Xokoban.firstRun_ =  _r0.i;
    org_xmlvm_demo_xokoban_Xokoban_setDeviceNoSleep__(_r6.o);
    // "sensor"
    _r0.o = xmlvm_create_java_string_from_pool(534);
    _r0.o = android_content_Context_getSystemService___java_lang_String(_r6.o, _r0.o);
    _r0.o = _r0.o;
    ((org_xmlvm_demo_xokoban_Xokoban*) _r6.o)->fields.org_xmlvm_demo_xokoban_Xokoban.sensorManager_ = ((android_hardware_SensorManager*) _r0.o);
    android_app_Activity_requestWindowFeature___int(_r6.o, _r3.i);
    _r0.o = android_app_Activity_getWindow__(_r6.o);
    android_view_Window_setFlags___int_int(_r0.o, _r4.i, _r4.i);
    _r0.o = __NEW_org_xmlvm_demo_xokoban_GameView();
    org_xmlvm_demo_xokoban_GameView___INIT____android_app_Activity(_r0.o, _r6.o);
    ((org_xmlvm_demo_xokoban_Xokoban*) _r6.o)->fields.org_xmlvm_demo_xokoban_Xokoban.gameView_ = ((org_xmlvm_demo_xokoban_GameView*) _r0.o);
    _r0.o = __NEW_org_xmlvm_demo_xokoban_SplashView();
    _r2.o = ((org_xmlvm_demo_xokoban_Xokoban*) _r6.o)->fields.org_xmlvm_demo_xokoban_Xokoban.gameView_;
    org_xmlvm_demo_xokoban_SplashView___INIT____android_content_Context_org_xmlvm_demo_xokoban_GameView(_r0.o, _r6.o, _r2.o);
    _r2.o = __NEW_org_xmlvm_demo_xokoban_InfoView();
    _r3.o = ((org_xmlvm_demo_xokoban_Xokoban*) _r6.o)->fields.org_xmlvm_demo_xokoban_Xokoban.gameView_;
    org_xmlvm_demo_xokoban_InfoView___INIT____android_content_Context_org_xmlvm_demo_xokoban_GameView(_r2.o, _r6.o, _r3.o);
    _r3.o = __NEW_org_xmlvm_demo_xokoban_GameController();
    _r4.o = ((org_xmlvm_demo_xokoban_Xokoban*) _r6.o)->fields.org_xmlvm_demo_xokoban_Xokoban.gameView_;
    org_xmlvm_demo_xokoban_GameController___INIT____org_xmlvm_demo_xokoban_GameView_org_xmlvm_demo_xokoban_SplashView_org_xmlvm_demo_xokoban_InfoView_int(_r3.o, _r4.o, _r0.o, _r2.o, _r1.i);
    ((org_xmlvm_demo_xokoban_Xokoban*) _r6.o)->fields.org_xmlvm_demo_xokoban_Xokoban.gameController_ = ((org_xmlvm_demo_xokoban_GameController*) _r3.o);
    _r0.o = ((org_xmlvm_demo_xokoban_Xokoban*) _r6.o)->fields.org_xmlvm_demo_xokoban_Xokoban.gameView_;
    _r1.o = ((org_xmlvm_demo_xokoban_Xokoban*) _r6.o)->fields.org_xmlvm_demo_xokoban_Xokoban.gameController_;
    org_xmlvm_demo_xokoban_GameView_setGameController___org_xmlvm_demo_xokoban_GameController(_r0.o, _r1.o);
    _r0.o = __NEW_org_xmlvm_demo_xokoban_InputController();
    _r1.o = ((org_xmlvm_demo_xokoban_Xokoban*) _r6.o)->fields.org_xmlvm_demo_xokoban_Xokoban.gameController_;
    org_xmlvm_demo_xokoban_InputController___INIT____org_xmlvm_demo_xokoban_GameController(_r0.o, _r1.o);
    ((org_xmlvm_demo_xokoban_Xokoban*) _r6.o)->fields.org_xmlvm_demo_xokoban_Xokoban.inputController_ = ((org_xmlvm_demo_xokoban_InputController*) _r0.o);
    _r0.o = ((org_xmlvm_demo_xokoban_Xokoban*) _r6.o)->fields.org_xmlvm_demo_xokoban_Xokoban.gameView_;
    _r1.o = ((org_xmlvm_demo_xokoban_Xokoban*) _r6.o)->fields.org_xmlvm_demo_xokoban_Xokoban.inputController_;
    android_view_View_setOnTouchListener___android_view_View_OnTouchListener(_r0.o, _r1.o);
    _r0.i = ((org_xmlvm_demo_xokoban_Xokoban*) _r6.o)->fields.org_xmlvm_demo_xokoban_Xokoban.useAccelerometer_;
    if (_r0.i == 0) goto label129;
    _r0.o = ((org_xmlvm_demo_xokoban_Xokoban*) _r6.o)->fields.org_xmlvm_demo_xokoban_Xokoban.sensorManager_;
    _r1.o = ((org_xmlvm_demo_xokoban_Xokoban*) _r6.o)->fields.org_xmlvm_demo_xokoban_Xokoban.inputController_;
    _r2.i = 2;
    android_hardware_SensorManager_registerListener___android_hardware_SensorListener_int_int(_r0.o, _r1.o, _r2.i, _r5.i);
    label129:;
    _r0.o = ((org_xmlvm_demo_xokoban_Xokoban*) _r6.o)->fields.org_xmlvm_demo_xokoban_Xokoban.gameController_;
    org_xmlvm_demo_xokoban_GameController_showSplashScreen__(_r0.o);
    return;
    //XMLVM_END_WRAPPER
}

void org_xmlvm_demo_xokoban_Xokoban_setDeviceNoSleep__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_Xokoban_setDeviceNoSleep__]
    java_lang_Thread* curThread;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    // "power"
    _r0.o = xmlvm_create_java_string_from_pool(535);
    _r0.o = android_content_Context_getSystemService___java_lang_String(_r3.o, _r0.o);
    _r0.o = _r0.o;
    _r1.i = 10;
    // "Xokoban"
    _r2.o = xmlvm_create_java_string_from_pool(536);
    _r0.o = android_os_PowerManager_newWakeLock___int_java_lang_String(_r0.o, _r1.i, _r2.o);
    ((org_xmlvm_demo_xokoban_Xokoban*) _r3.o)->fields.org_xmlvm_demo_xokoban_Xokoban.wakeLock_ = ((android_os_PowerManager_WakeLock*) _r0.o);
    _r0.o = ((org_xmlvm_demo_xokoban_Xokoban*) _r3.o)->fields.org_xmlvm_demo_xokoban_Xokoban.wakeLock_;
    android_os_PowerManager_WakeLock_acquire__(_r0.o);
    return;
    //XMLVM_END_WRAPPER
}

void org_xmlvm_demo_xokoban_Xokoban_storeCurrentLevel__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_Xokoban_storeCurrentLevel__]
    java_lang_Thread* curThread;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    _r0.o = ((org_xmlvm_demo_xokoban_Xokoban*) _r3.o)->fields.org_xmlvm_demo_xokoban_Xokoban.prefs_;
    _r0.o = android_content_SharedPreferences_edit__(_r0.o);
    // "level"
    _r1.o = xmlvm_create_java_string_from_pool(531);
    _r2.o = ((org_xmlvm_demo_xokoban_Xokoban*) _r3.o)->fields.org_xmlvm_demo_xokoban_Xokoban.gameController_;
    _r2.i = org_xmlvm_demo_xokoban_GameController_getCurrentLevel__(_r2.o);
    android_content_SharedPreferences_Editor_putInt___java_lang_String_int(_r0.o, _r1.o, _r2.i);
    android_content_SharedPreferences_Editor_commit__(_r0.o);
    return;
    //XMLVM_END_WRAPPER
}

void org_xmlvm_demo_xokoban_Xokoban_onDestroy__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_Xokoban_onDestroy__]
    java_lang_Thread* curThread;
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    org_xmlvm_demo_xokoban_Xokoban_storeCurrentLevel__(_r1.o);
    _r0.o = ((org_xmlvm_demo_xokoban_Xokoban*) _r1.o)->fields.org_xmlvm_demo_xokoban_Xokoban.wakeLock_;
    android_os_PowerManager_WakeLock_release__(_r0.o);
    _r0.o = ((org_xmlvm_demo_xokoban_Xokoban*) _r1.o)->fields.org_xmlvm_demo_xokoban_Xokoban.gameController_;
    org_xmlvm_demo_xokoban_GameController_onDestroy__(_r0.o);
    android_app_Activity_onDestroy__(_r1.o);
    return;
    //XMLVM_END_WRAPPER
}

void org_xmlvm_demo_xokoban_Xokoban_enableAccelerometer__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_Xokoban_enableAccelerometer__]
    java_lang_Thread* curThread;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    _r0.i = ((org_xmlvm_demo_xokoban_Xokoban*) _r4.o)->fields.org_xmlvm_demo_xokoban_Xokoban.useAccelerometer_;
    if (_r0.i != 0) goto label19;
    _r0.i = 1;
    ((org_xmlvm_demo_xokoban_Xokoban*) _r4.o)->fields.org_xmlvm_demo_xokoban_Xokoban.useAccelerometer_ =  _r0.i;
    _r0.o = ((org_xmlvm_demo_xokoban_Xokoban*) _r4.o)->fields.org_xmlvm_demo_xokoban_Xokoban.sensorManager_;
    _r1.o = ((org_xmlvm_demo_xokoban_Xokoban*) _r4.o)->fields.org_xmlvm_demo_xokoban_Xokoban.inputController_;
    _r2.i = 2;
    _r3.i = 0;
    android_hardware_SensorManager_registerListener___android_hardware_SensorListener_int_int(_r0.o, _r1.o, _r2.i, _r3.i);
    org_xmlvm_demo_xokoban_Xokoban_storeAccelerometerUsage__(_r4.o);
    label19:;
    return;
    //XMLVM_END_WRAPPER
}

void org_xmlvm_demo_xokoban_Xokoban_disableAccelerometer__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_Xokoban_disableAccelerometer__]
    java_lang_Thread* curThread;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    _r0.i = ((org_xmlvm_demo_xokoban_Xokoban*) _r2.o)->fields.org_xmlvm_demo_xokoban_Xokoban.useAccelerometer_;
    if (_r0.i == 0) goto label17;
    _r0.i = 0;
    ((org_xmlvm_demo_xokoban_Xokoban*) _r2.o)->fields.org_xmlvm_demo_xokoban_Xokoban.useAccelerometer_ =  _r0.i;
    _r0.o = ((org_xmlvm_demo_xokoban_Xokoban*) _r2.o)->fields.org_xmlvm_demo_xokoban_Xokoban.sensorManager_;
    _r1.o = ((org_xmlvm_demo_xokoban_Xokoban*) _r2.o)->fields.org_xmlvm_demo_xokoban_Xokoban.inputController_;
    android_hardware_SensorManager_unregisterListener___android_hardware_SensorListener(_r0.o, _r1.o);
    org_xmlvm_demo_xokoban_Xokoban_storeAccelerometerUsage__(_r2.o);
    label17:;
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN org_xmlvm_demo_xokoban_Xokoban_isAccelerometerEnabled__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_Xokoban_isAccelerometerEnabled__]
    java_lang_Thread* curThread;
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    _r0.i = ((org_xmlvm_demo_xokoban_Xokoban*) _r1.o)->fields.org_xmlvm_demo_xokoban_Xokoban.useAccelerometer_;
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void org_xmlvm_demo_xokoban_Xokoban_storeAccelerometerUsage__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_Xokoban_storeAccelerometerUsage__]
    java_lang_Thread* curThread;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    _r0.o = ((org_xmlvm_demo_xokoban_Xokoban*) _r3.o)->fields.org_xmlvm_demo_xokoban_Xokoban.prefs_;
    _r0.o = android_content_SharedPreferences_edit__(_r0.o);
    // "useAccelerometer"
    _r1.o = xmlvm_create_java_string_from_pool(532);
    _r2.i = ((org_xmlvm_demo_xokoban_Xokoban*) _r3.o)->fields.org_xmlvm_demo_xokoban_Xokoban.useAccelerometer_;
    android_content_SharedPreferences_Editor_putBoolean___java_lang_String_boolean(_r0.o, _r1.o, _r2.i);
    android_content_SharedPreferences_Editor_commit__(_r0.o);
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN org_xmlvm_demo_xokoban_Xokoban_isFirstRun__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_Xokoban_isFirstRun__]
    java_lang_Thread* curThread;
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    _r0.i = ((org_xmlvm_demo_xokoban_Xokoban*) _r1.o)->fields.org_xmlvm_demo_xokoban_Xokoban.firstRun_;
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void org_xmlvm_demo_xokoban_Xokoban_setFirstRun___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_Xokoban_setFirstRun___boolean]
    java_lang_Thread* curThread;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.i = n1;
    ((org_xmlvm_demo_xokoban_Xokoban*) _r2.o)->fields.org_xmlvm_demo_xokoban_Xokoban.firstRun_ =  _r3.i;
    _r0.o = ((org_xmlvm_demo_xokoban_Xokoban*) _r2.o)->fields.org_xmlvm_demo_xokoban_Xokoban.prefs_;
    _r0.o = android_content_SharedPreferences_edit__(_r0.o);
    // "firstRun"
    _r1.o = xmlvm_create_java_string_from_pool(533);
    android_content_SharedPreferences_Editor_putBoolean___java_lang_String_boolean(_r0.o, _r1.o, _r3.i);
    android_content_SharedPreferences_Editor_commit__(_r0.o);
    return;
    //XMLVM_END_WRAPPER
}

