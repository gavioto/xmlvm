#include "xmlvm.h"
#include "java_lang_Math.h"
#include "android_view_View.h"
#include "android_view_MotionEvent.h"
#include "android_hardware_SensorListener.h"
#include "org_xmlvm_demo_xokoban_GameController.h"
#include "android_view_View_OnTouchListener.h"

#include "org_xmlvm_demo_xokoban_InputController.h"

#define XMLVM_CURRENT_CLASS_NAME InputController
#define XMLVM_CURRENT_PKG_CLASS_NAME org_xmlvm_demo_xokoban_InputController

__TIB_DEFINITION_org_xmlvm_demo_xokoban_InputController __TIB_org_xmlvm_demo_xokoban_InputController = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_xmlvm_demo_xokoban_InputController, // classInitializer
    "org.xmlvm.demo.xokoban.InputController", // className
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(org_xmlvm_demo_xokoban_InputController), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_InputController;
JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_InputController_1ARRAY;
JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_InputController_2ARRAY;
JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_InputController_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_FLOAT _STATIC_org_xmlvm_demo_xokoban_InputController_ACCELEROMETER_THRESHOLD;
static JAVA_FLOAT _STATIC_org_xmlvm_demo_xokoban_InputController_SWIPE_THRESHOLD;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"ACCELEROMETER_THRESHOLD",
    &__CLASS_float,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_xmlvm_demo_xokoban_InputController_ACCELEROMETER_THRESHOLD,
    "",
    JAVA_NULL},
    {"SWIPE_THRESHOLD",
    &__CLASS_float,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_xmlvm_demo_xokoban_InputController_SWIPE_THRESHOLD,
    "",
    JAVA_NULL},
    {"controller",
    &__CLASS_org_xmlvm_demo_xokoban_GameController,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_xmlvm_demo_xokoban_InputController, fields.org_xmlvm_demo_xokoban_InputController.controller_),
    0,
    "",
    JAVA_NULL},
    {"lastMoveX",
    &__CLASS_float,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_xmlvm_demo_xokoban_InputController, fields.org_xmlvm_demo_xokoban_InputController.lastMoveX_),
    0,
    "",
    JAVA_NULL},
    {"lastMoveY",
    &__CLASS_float,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_xmlvm_demo_xokoban_InputController, fields.org_xmlvm_demo_xokoban_InputController.lastMoveY_),
    0,
    "",
    JAVA_NULL},
    {"lastStartX",
    &__CLASS_float,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_xmlvm_demo_xokoban_InputController, fields.org_xmlvm_demo_xokoban_InputController.lastStartX_),
    0,
    "",
    JAVA_NULL},
    {"lastStartY",
    &__CLASS_float,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_xmlvm_demo_xokoban_InputController, fields.org_xmlvm_demo_xokoban_InputController.lastStartY_),
    0,
    "",
    JAVA_NULL},
    {"couldBeTap",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_xmlvm_demo_xokoban_InputController, fields.org_xmlvm_demo_xokoban_InputController.couldBeTap_),
    0,
    "",
    JAVA_NULL},
    {"isFingerDown",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_xmlvm_demo_xokoban_InputController, fields.org_xmlvm_demo_xokoban_InputController.isFingerDown_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_org_xmlvm_demo_xokoban_GameController,
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
    JAVA_OBJECT obj = __NEW_org_xmlvm_demo_xokoban_InputController();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        org_xmlvm_demo_xokoban_InputController___INIT____org_xmlvm_demo_xokoban_GameController(obj, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_int,
    &__CLASS_float_1ARRAY,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_float,
    &__CLASS_float,
    &__CLASS_float,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_android_view_View,
    &__CLASS_android_view_MotionEvent,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"onSensorChanged",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "",
    JAVA_NULL,
    JAVA_NULL},
    {"moveWithInput",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "",
    JAVA_NULL,
    JAVA_NULL},
    {"onAccuracyChanged",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "",
    JAVA_NULL,
    JAVA_NULL},
    {"onTouch",
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
        org_xmlvm_demo_xokoban_InputController_onSensorChanged___int_float_1ARRAY(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1]);
        break;
    case 1:
        org_xmlvm_demo_xokoban_InputController_moveWithInput___float_float_float(receiver, ((java_lang_Float*) argsArray[0])->fields.java_lang_Float.value_, ((java_lang_Float*) argsArray[1])->fields.java_lang_Float.value_, ((java_lang_Float*) argsArray[2])->fields.java_lang_Float.value_);
        break;
    case 2:
        org_xmlvm_demo_xokoban_InputController_onAccuracyChanged___int_int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 3:
        org_xmlvm_demo_xokoban_InputController_onTouch___android_view_View_android_view_MotionEvent(receiver, argsArray[0], argsArray[1]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_org_xmlvm_demo_xokoban_InputController()
{
    staticInitializerLock(&__TIB_org_xmlvm_demo_xokoban_InputController);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_xmlvm_demo_xokoban_InputController.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_xmlvm_demo_xokoban_InputController.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_xmlvm_demo_xokoban_InputController);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_xmlvm_demo_xokoban_InputController.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_xmlvm_demo_xokoban_InputController.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_xmlvm_demo_xokoban_InputController.initializerThreadId = curThreadId;
        __INIT_IMPL_org_xmlvm_demo_xokoban_InputController();
    }
}

void __INIT_IMPL_org_xmlvm_demo_xokoban_InputController()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_org_xmlvm_demo_xokoban_InputController.newInstanceFunc = __NEW_INSTANCE_org_xmlvm_demo_xokoban_InputController;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_org_xmlvm_demo_xokoban_InputController.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_org_xmlvm_demo_xokoban_InputController.vtable[6] = (VTABLE_PTR) &org_xmlvm_demo_xokoban_InputController_onSensorChanged___int_float_1ARRAY;
    __TIB_org_xmlvm_demo_xokoban_InputController.vtable[7] = (VTABLE_PTR) &org_xmlvm_demo_xokoban_InputController_onAccuracyChanged___int_int;
    __TIB_org_xmlvm_demo_xokoban_InputController.vtable[8] = (VTABLE_PTR) &org_xmlvm_demo_xokoban_InputController_onTouch___android_view_View_android_view_MotionEvent;
    // Initialize interface information
    __TIB_org_xmlvm_demo_xokoban_InputController.numImplementedInterfaces = 2;
    __TIB_org_xmlvm_demo_xokoban_InputController.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 2);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_android_hardware_SensorListener.classInitialized) __INIT_android_hardware_SensorListener();
    __TIB_org_xmlvm_demo_xokoban_InputController.implementedInterfaces[0][0] = &__TIB_android_hardware_SensorListener;

    if (!__TIB_android_view_View_OnTouchListener.classInitialized) __INIT_android_view_View_OnTouchListener();
    __TIB_org_xmlvm_demo_xokoban_InputController.implementedInterfaces[0][1] = &__TIB_android_view_View_OnTouchListener;
    // Initialize itable for this class
    __TIB_org_xmlvm_demo_xokoban_InputController.itableBegin = &__TIB_org_xmlvm_demo_xokoban_InputController.itable[0];
    __TIB_org_xmlvm_demo_xokoban_InputController.itable[XMLVM_ITABLE_IDX_android_hardware_SensorListener_onAccuracyChanged___int_int] = __TIB_org_xmlvm_demo_xokoban_InputController.vtable[7];
    __TIB_org_xmlvm_demo_xokoban_InputController.itable[XMLVM_ITABLE_IDX_android_hardware_SensorListener_onSensorChanged___int_float_1ARRAY] = __TIB_org_xmlvm_demo_xokoban_InputController.vtable[6];
    __TIB_org_xmlvm_demo_xokoban_InputController.itable[XMLVM_ITABLE_IDX_android_view_View_OnTouchListener_onTouch___android_view_View_android_view_MotionEvent] = __TIB_org_xmlvm_demo_xokoban_InputController.vtable[8];

    _STATIC_org_xmlvm_demo_xokoban_InputController_ACCELEROMETER_THRESHOLD = 2.0;
    _STATIC_org_xmlvm_demo_xokoban_InputController_SWIPE_THRESHOLD = 30.0;

    __TIB_org_xmlvm_demo_xokoban_InputController.declaredFields = &__field_reflection_data[0];
    __TIB_org_xmlvm_demo_xokoban_InputController.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_org_xmlvm_demo_xokoban_InputController.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_org_xmlvm_demo_xokoban_InputController.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_org_xmlvm_demo_xokoban_InputController.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_org_xmlvm_demo_xokoban_InputController.methodDispatcherFunc = method_dispatcher;
    __TIB_org_xmlvm_demo_xokoban_InputController.declaredMethods = &__method_reflection_data[0];
    __TIB_org_xmlvm_demo_xokoban_InputController.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_org_xmlvm_demo_xokoban_InputController = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_xmlvm_demo_xokoban_InputController);
    __TIB_org_xmlvm_demo_xokoban_InputController.clazz = __CLASS_org_xmlvm_demo_xokoban_InputController;
    __TIB_org_xmlvm_demo_xokoban_InputController.baseType = JAVA_NULL;
    __CLASS_org_xmlvm_demo_xokoban_InputController_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xmlvm_demo_xokoban_InputController);
    __CLASS_org_xmlvm_demo_xokoban_InputController_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xmlvm_demo_xokoban_InputController_1ARRAY);
    __CLASS_org_xmlvm_demo_xokoban_InputController_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xmlvm_demo_xokoban_InputController_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_demo_xokoban_InputController]
    //XMLVM_END_WRAPPER

    __TIB_org_xmlvm_demo_xokoban_InputController.classInitialized = 1;
}

void __DELETE_org_xmlvm_demo_xokoban_InputController(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_demo_xokoban_InputController]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_org_xmlvm_demo_xokoban_InputController(JAVA_OBJECT me)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me);
    ((org_xmlvm_demo_xokoban_InputController*) me)->fields.org_xmlvm_demo_xokoban_InputController.controller_ = (org_xmlvm_demo_xokoban_GameController*) JAVA_NULL;
    ((org_xmlvm_demo_xokoban_InputController*) me)->fields.org_xmlvm_demo_xokoban_InputController.lastMoveX_ = 0;
    ((org_xmlvm_demo_xokoban_InputController*) me)->fields.org_xmlvm_demo_xokoban_InputController.lastMoveY_ = 0;
    ((org_xmlvm_demo_xokoban_InputController*) me)->fields.org_xmlvm_demo_xokoban_InputController.lastStartX_ = 0;
    ((org_xmlvm_demo_xokoban_InputController*) me)->fields.org_xmlvm_demo_xokoban_InputController.lastStartY_ = 0;
    ((org_xmlvm_demo_xokoban_InputController*) me)->fields.org_xmlvm_demo_xokoban_InputController.couldBeTap_ = 0;
    ((org_xmlvm_demo_xokoban_InputController*) me)->fields.org_xmlvm_demo_xokoban_InputController.isFingerDown_ = 0;
}

JAVA_OBJECT __NEW_org_xmlvm_demo_xokoban_InputController()
{
    if (!__TIB_org_xmlvm_demo_xokoban_InputController.classInitialized) __INIT_org_xmlvm_demo_xokoban_InputController();
    org_xmlvm_demo_xokoban_InputController* me = (org_xmlvm_demo_xokoban_InputController*) XMLVM_MALLOC(sizeof(org_xmlvm_demo_xokoban_InputController));
    me->tib = &__TIB_org_xmlvm_demo_xokoban_InputController;
    __INIT_INSTANCE_MEMBERS_org_xmlvm_demo_xokoban_InputController(me);
    //XMLVM_BEGIN_WRAPPER[__NEW_org_xmlvm_demo_xokoban_InputController]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_org_xmlvm_demo_xokoban_InputController()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_FLOAT org_xmlvm_demo_xokoban_InputController_GET_ACCELEROMETER_THRESHOLD()
{
    if (!__TIB_org_xmlvm_demo_xokoban_InputController.classInitialized) __INIT_org_xmlvm_demo_xokoban_InputController();
    return _STATIC_org_xmlvm_demo_xokoban_InputController_ACCELEROMETER_THRESHOLD;
}

void org_xmlvm_demo_xokoban_InputController_PUT_ACCELEROMETER_THRESHOLD(JAVA_FLOAT v)
{
    if (!__TIB_org_xmlvm_demo_xokoban_InputController.classInitialized) __INIT_org_xmlvm_demo_xokoban_InputController();
    _STATIC_org_xmlvm_demo_xokoban_InputController_ACCELEROMETER_THRESHOLD = v;
}

JAVA_FLOAT org_xmlvm_demo_xokoban_InputController_GET_SWIPE_THRESHOLD()
{
    if (!__TIB_org_xmlvm_demo_xokoban_InputController.classInitialized) __INIT_org_xmlvm_demo_xokoban_InputController();
    return _STATIC_org_xmlvm_demo_xokoban_InputController_SWIPE_THRESHOLD;
}

void org_xmlvm_demo_xokoban_InputController_PUT_SWIPE_THRESHOLD(JAVA_FLOAT v)
{
    if (!__TIB_org_xmlvm_demo_xokoban_InputController.classInitialized) __INIT_org_xmlvm_demo_xokoban_InputController();
    _STATIC_org_xmlvm_demo_xokoban_InputController_SWIPE_THRESHOLD = v;
}

void org_xmlvm_demo_xokoban_InputController___INIT____org_xmlvm_demo_xokoban_GameController(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_InputController___INIT____org_xmlvm_demo_xokoban_GameController]
    java_lang_Thread* curThread;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    java_lang_Object___INIT___(_r1.o);
    _r0.o = JAVA_NULL;
    ((org_xmlvm_demo_xokoban_InputController*) _r1.o)->fields.org_xmlvm_demo_xokoban_InputController.controller_ = ((org_xmlvm_demo_xokoban_GameController*) _r0.o);
    _r0.i = 0;
    ((org_xmlvm_demo_xokoban_InputController*) _r1.o)->fields.org_xmlvm_demo_xokoban_InputController.isFingerDown_ =  _r0.i;
    ((org_xmlvm_demo_xokoban_InputController*) _r1.o)->fields.org_xmlvm_demo_xokoban_InputController.controller_ = ((org_xmlvm_demo_xokoban_GameController*) _r2.o);
    return;
    //XMLVM_END_WRAPPER
}

void org_xmlvm_demo_xokoban_InputController_onSensorChanged___int_float_1ARRAY(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_InputController_onSensorChanged___int_float_1ARRAY]
    java_lang_Thread* curThread;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r3.o = me;
    _r4.i = n1;
    _r5.o = n2;
    _r0.o = ((org_xmlvm_demo_xokoban_InputController*) _r3.o)->fields.org_xmlvm_demo_xokoban_InputController.controller_;
    _r0.i = org_xmlvm_demo_xokoban_GameController_isGamePaused__(_r0.o);
    if (_r0.i != 0) goto label12;
    _r0.i = ((org_xmlvm_demo_xokoban_InputController*) _r3.o)->fields.org_xmlvm_demo_xokoban_InputController.isFingerDown_;
    if (_r0.i == 0) goto label13;
    label12:;
    return;
    label13:;
    _r0.i = 0;
    _r0.f = ((JAVA_ARRAY_FLOAT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r1.i = 1;
    _r1.f = ((JAVA_ARRAY_FLOAT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r1.f = -_r1.f;
    _r2.o = ((org_xmlvm_demo_xokoban_InputController*) _r3.o)->fields.org_xmlvm_demo_xokoban_InputController.controller_;
    org_xmlvm_demo_xokoban_GameController_setMovingSpeed___float_float(_r2.o, _r0.f, _r1.f);
    _r2.f = 2.0;
    _r0.i = org_xmlvm_demo_xokoban_InputController_moveWithInput___float_float_float(_r3.o, _r0.f, _r1.f, _r2.f);
    if (_r0.i != 0) goto label12;
    _r0.o = ((org_xmlvm_demo_xokoban_InputController*) _r3.o)->fields.org_xmlvm_demo_xokoban_InputController.controller_;
    org_xmlvm_demo_xokoban_GameController_scheduleStopMan__(_r0.o);
    goto label12;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN org_xmlvm_demo_xokoban_InputController_moveWithInput___float_float_float(JAVA_OBJECT me, JAVA_FLOAT n1, JAVA_FLOAT n2, JAVA_FLOAT n3)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_InputController_moveWithInput___float_float_float]
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
    _r6.f = n1;
    _r7.f = n2;
    _r8.f = n3;
    _r2.i = -1;
    _r4.i = 1;
    _r3.i = 0;
    _r0.o = ((org_xmlvm_demo_xokoban_InputController*) _r5.o)->fields.org_xmlvm_demo_xokoban_InputController.controller_;
    _r0.i = org_xmlvm_demo_xokoban_GameController_isGamePaused__(_r0.o);
    if (_r0.i == 0) goto label13;
    _r0 = _r3;
    label12:;
    return _r0.i;
    label13:;
    _r0.f = java_lang_Math_abs___float(_r6.f);
    _r1.f = java_lang_Math_abs___float(_r7.f);
    _r0.i = _r0.f > _r1.f ? 1 : (_r0.f == _r1.f ? 0 : -1);
    if (_r0.i <= 0) goto label56;
    _r0.i = _r6.f > _r8.f ? 1 : (_r6.f == _r8.f ? 0 : -1);
    if (_r0.i <= 0) goto label78;
    _r0 = _r4;
    label30:;
    _r1.f = -_r8.f;
    _r1.i = _r6.f > _r1.f ? 1 : (_r6.f == _r1.f ? 0 : -1);
    if (_r1.i >= 0) goto label75;
    _r0 = _r3;
    _r1 = _r2;
    label37:;
    _r2.i = java_lang_Math_abs___int(_r1.i);
    if (_r2.i > 0) goto label49;
    _r2.i = java_lang_Math_abs___int(_r0.i);
    if (_r2.i <= 0) goto label69;
    label49:;
    _r2.o = ((org_xmlvm_demo_xokoban_InputController*) _r5.o)->fields.org_xmlvm_demo_xokoban_InputController.controller_;
    org_xmlvm_demo_xokoban_GameController_scheduleMoveMan___int_int(_r2.o, _r1.i, _r0.i);
    _r0 = _r4;
    goto label12;
    label56:;
    _r0.i = _r7.f > _r8.f ? 1 : (_r7.f == _r8.f ? 0 : -1);
    if (_r0.i <= 0) goto label73;
    _r0 = _r4;
    label61:;
    _r1.f = -_r8.f;
    _r1.i = _r7.f > _r1.f ? 1 : (_r7.f == _r1.f ? 0 : -1);
    if (_r1.i >= 0) goto label71;
    _r0 = _r2;
    _r1 = _r3;
    goto label37;
    label69:;
    _r0 = _r3;
    goto label12;
    label71:;
    _r1 = _r3;
    goto label37;
    label73:;
    _r0 = _r3;
    goto label61;
    label75:;
    _r1 = _r0;
    _r0 = _r3;
    goto label37;
    label78:;
    _r0 = _r3;
    goto label30;
    //XMLVM_END_WRAPPER
}

void org_xmlvm_demo_xokoban_InputController_onAccuracyChanged___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_InputController_onAccuracyChanged___int_int]
    java_lang_Thread* curThread;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = me;
    _r1.i = n1;
    _r2.i = n2;
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN org_xmlvm_demo_xokoban_InputController_onTouch___android_view_View_android_view_MotionEvent(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_InputController_onTouch___android_view_View_android_view_MotionEvent]
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
    _r6.o = n1;
    _r7.o = n2;
    _r4.i = 0;
    _r3.i = 1;
    _r0.i = android_view_MotionEvent_getAction__(_r7.o);
    if (_r0.i != 0) goto label25;
    ((org_xmlvm_demo_xokoban_InputController*) _r5.o)->fields.org_xmlvm_demo_xokoban_InputController.isFingerDown_ =  _r3.i;
    ((org_xmlvm_demo_xokoban_InputController*) _r5.o)->fields.org_xmlvm_demo_xokoban_InputController.couldBeTap_ =  _r3.i;
    _r0.f = android_view_MotionEvent_getX__(_r7.o);
    ((org_xmlvm_demo_xokoban_InputController*) _r5.o)->fields.org_xmlvm_demo_xokoban_InputController.lastStartX_ =  _r0.f;
    _r0.f = android_view_MotionEvent_getY__(_r7.o);
    ((org_xmlvm_demo_xokoban_InputController*) _r5.o)->fields.org_xmlvm_demo_xokoban_InputController.lastStartY_ =  _r0.f;
    label24:;
    return _r3.i;
    label25:;
    _r0.i = android_view_MotionEvent_getAction__(_r7.o);
    if (_r0.i != _r3.i) goto label56;
    _r0.o = ((org_xmlvm_demo_xokoban_InputController*) _r5.o)->fields.org_xmlvm_demo_xokoban_InputController.controller_;
    org_xmlvm_demo_xokoban_GameController_scheduleStopMan__(_r0.o);
    _r0.i = ((org_xmlvm_demo_xokoban_InputController*) _r5.o)->fields.org_xmlvm_demo_xokoban_InputController.couldBeTap_;
    if (_r0.i == 0) goto label53;
    _r0.o = ((org_xmlvm_demo_xokoban_InputController*) _r5.o)->fields.org_xmlvm_demo_xokoban_InputController.controller_;
    _r1.f = android_view_MotionEvent_getX__(_r7.o);
    _r2.f = android_view_MotionEvent_getY__(_r7.o);
    org_xmlvm_demo_xokoban_GameController_onTap___float_float(_r0.o, _r1.f, _r2.f);
    label53:;
    ((org_xmlvm_demo_xokoban_InputController*) _r5.o)->fields.org_xmlvm_demo_xokoban_InputController.isFingerDown_ =  _r4.i;
    goto label24;
    label56:;
    _r0.i = android_view_MotionEvent_getAction__(_r7.o);
    _r1.i = 2;
    if (_r0.i != _r1.i) goto label24;
    _r0.f = android_view_MotionEvent_getX__(_r7.o);
    ((org_xmlvm_demo_xokoban_InputController*) _r5.o)->fields.org_xmlvm_demo_xokoban_InputController.lastMoveX_ =  _r0.f;
    _r0.f = android_view_MotionEvent_getY__(_r7.o);
    ((org_xmlvm_demo_xokoban_InputController*) _r5.o)->fields.org_xmlvm_demo_xokoban_InputController.lastMoveY_ =  _r0.f;
    _r0.f = ((org_xmlvm_demo_xokoban_InputController*) _r5.o)->fields.org_xmlvm_demo_xokoban_InputController.lastMoveX_;
    _r1.f = ((org_xmlvm_demo_xokoban_InputController*) _r5.o)->fields.org_xmlvm_demo_xokoban_InputController.lastStartX_;
    _r0.f = _r0.f - _r1.f;
    _r1.f = ((org_xmlvm_demo_xokoban_InputController*) _r5.o)->fields.org_xmlvm_demo_xokoban_InputController.lastMoveY_;
    _r2.f = ((org_xmlvm_demo_xokoban_InputController*) _r5.o)->fields.org_xmlvm_demo_xokoban_InputController.lastStartY_;
    _r1.f = _r1.f - _r2.f;
    _r2.f = 30.0;
    _r0.i = org_xmlvm_demo_xokoban_InputController_moveWithInput___float_float_float(_r5.o, _r0.f, _r1.f, _r2.f);
    if (_r0.i == 0) goto label24;
    ((org_xmlvm_demo_xokoban_InputController*) _r5.o)->fields.org_xmlvm_demo_xokoban_InputController.couldBeTap_ =  _r4.i;
    _r0.f = ((org_xmlvm_demo_xokoban_InputController*) _r5.o)->fields.org_xmlvm_demo_xokoban_InputController.lastMoveX_;
    ((org_xmlvm_demo_xokoban_InputController*) _r5.o)->fields.org_xmlvm_demo_xokoban_InputController.lastStartX_ =  _r0.f;
    _r0.f = ((org_xmlvm_demo_xokoban_InputController*) _r5.o)->fields.org_xmlvm_demo_xokoban_InputController.lastMoveY_;
    ((org_xmlvm_demo_xokoban_InputController*) _r5.o)->fields.org_xmlvm_demo_xokoban_InputController.lastStartY_ =  _r0.f;
    goto label24;
    //XMLVM_END_WRAPPER
}

