#include "xmlvm.h"
#include "org_xmlvm_demo_xokoban_CharField.h"

#include "org_xmlvm_demo_xokoban_Board.h"

#define XMLVM_CURRENT_CLASS_NAME Board
#define XMLVM_CURRENT_PKG_CLASS_NAME org_xmlvm_demo_xokoban_Board

__TIB_DEFINITION_org_xmlvm_demo_xokoban_Board __TIB_org_xmlvm_demo_xokoban_Board = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_xmlvm_demo_xokoban_Board, // classInitializer
    "org.xmlvm.demo.xokoban.Board", // className
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(org_xmlvm_demo_xokoban_Board), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_Board;
JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_Board_1ARRAY;
JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_Board_2ARRAY;
JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_Board_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_INT _STATIC_org_xmlvm_demo_xokoban_Board_SPACE;
static JAVA_INT _STATIC_org_xmlvm_demo_xokoban_Board_WALL;
static JAVA_INT _STATIC_org_xmlvm_demo_xokoban_Board_BALL;
static JAVA_INT _STATIC_org_xmlvm_demo_xokoban_Board_BALL_IN_GOAL;
static JAVA_INT _STATIC_org_xmlvm_demo_xokoban_Board_GOAL;
static JAVA_INT _STATIC_org_xmlvm_demo_xokoban_Board_MAN;
static JAVA_INT _STATIC_org_xmlvm_demo_xokoban_Board_MAN_ON_GOAL;
static JAVA_INT _STATIC_org_xmlvm_demo_xokoban_Board_BOARD_WIDTH;
static JAVA_INT _STATIC_org_xmlvm_demo_xokoban_Board_BOARD_HEIGHT;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"SPACE",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_xmlvm_demo_xokoban_Board_SPACE,
    "",
    JAVA_NULL},
    {"WALL",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_xmlvm_demo_xokoban_Board_WALL,
    "",
    JAVA_NULL},
    {"BALL",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_xmlvm_demo_xokoban_Board_BALL,
    "",
    JAVA_NULL},
    {"BALL_IN_GOAL",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_xmlvm_demo_xokoban_Board_BALL_IN_GOAL,
    "",
    JAVA_NULL},
    {"GOAL",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_xmlvm_demo_xokoban_Board_GOAL,
    "",
    JAVA_NULL},
    {"MAN",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_xmlvm_demo_xokoban_Board_MAN,
    "",
    JAVA_NULL},
    {"MAN_ON_GOAL",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_xmlvm_demo_xokoban_Board_MAN_ON_GOAL,
    "",
    JAVA_NULL},
    {"BOARD_WIDTH",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_xmlvm_demo_xokoban_Board_BOARD_WIDTH,
    "",
    JAVA_NULL},
    {"BOARD_HEIGHT",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_xmlvm_demo_xokoban_Board_BOARD_HEIGHT,
    "",
    JAVA_NULL},
    {"charField",
    &__CLASS_org_xmlvm_demo_xokoban_CharField,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_xmlvm_demo_xokoban_Board, fields.org_xmlvm_demo_xokoban_Board.charField_),
    0,
    "",
    JAVA_NULL},
    {"width",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_xmlvm_demo_xokoban_Board, fields.org_xmlvm_demo_xokoban_Board.width_),
    0,
    "",
    JAVA_NULL},
    {"height",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_xmlvm_demo_xokoban_Board, fields.org_xmlvm_demo_xokoban_Board.height_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_org_xmlvm_demo_xokoban_CharField,
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
    JAVA_OBJECT obj = __NEW_org_xmlvm_demo_xokoban_Board();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        org_xmlvm_demo_xokoban_Board___INIT____org_xmlvm_demo_xokoban_CharField(obj, argsArray[0]);
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
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_char,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method5_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getWidth",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "",
    JAVA_NULL,
    JAVA_NULL},
    {"getHeight",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "",
    JAVA_NULL,
    JAVA_NULL},
    {"getBoardPiece",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "",
    JAVA_NULL,
    JAVA_NULL},
    {"getPiece",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "",
    JAVA_NULL,
    JAVA_NULL},
    {"isFloor",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "",
    JAVA_NULL,
    JAVA_NULL},
    {"shouldRotate",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
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
        org_xmlvm_demo_xokoban_Board_getWidth__(receiver);
        break;
    case 1:
        org_xmlvm_demo_xokoban_Board_getHeight__(receiver);
        break;
    case 2:
        org_xmlvm_demo_xokoban_Board_getBoardPiece___int_int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 3:
        org_xmlvm_demo_xokoban_Board_getPiece___char(((java_lang_Character*) argsArray[0])->fields.java_lang_Character.value_);
        break;
    case 4:
        org_xmlvm_demo_xokoban_Board_isFloor___int_int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 5:
        org_xmlvm_demo_xokoban_Board_shouldRotate__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_org_xmlvm_demo_xokoban_Board()
{
    staticInitializerLock(&__TIB_org_xmlvm_demo_xokoban_Board);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_xmlvm_demo_xokoban_Board.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_xmlvm_demo_xokoban_Board.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_xmlvm_demo_xokoban_Board);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_xmlvm_demo_xokoban_Board.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_xmlvm_demo_xokoban_Board.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_xmlvm_demo_xokoban_Board.initializerThreadId = curThreadId;
        __INIT_IMPL_org_xmlvm_demo_xokoban_Board();
    }
}

void __INIT_IMPL_org_xmlvm_demo_xokoban_Board()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_org_xmlvm_demo_xokoban_Board.newInstanceFunc = __NEW_INSTANCE_org_xmlvm_demo_xokoban_Board;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_org_xmlvm_demo_xokoban_Board.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_org_xmlvm_demo_xokoban_Board.numImplementedInterfaces = 0;
    __TIB_org_xmlvm_demo_xokoban_Board.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces
    _STATIC_org_xmlvm_demo_xokoban_Board_SPACE = 0;
    _STATIC_org_xmlvm_demo_xokoban_Board_WALL = 1;
    _STATIC_org_xmlvm_demo_xokoban_Board_BALL = 2;
    _STATIC_org_xmlvm_demo_xokoban_Board_BALL_IN_GOAL = 3;
    _STATIC_org_xmlvm_demo_xokoban_Board_GOAL = 4;
    _STATIC_org_xmlvm_demo_xokoban_Board_MAN = 5;
    _STATIC_org_xmlvm_demo_xokoban_Board_MAN_ON_GOAL = 6;
    _STATIC_org_xmlvm_demo_xokoban_Board_BOARD_WIDTH = 50;
    _STATIC_org_xmlvm_demo_xokoban_Board_BOARD_HEIGHT = 50;

    __TIB_org_xmlvm_demo_xokoban_Board.declaredFields = &__field_reflection_data[0];
    __TIB_org_xmlvm_demo_xokoban_Board.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_org_xmlvm_demo_xokoban_Board.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_org_xmlvm_demo_xokoban_Board.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_org_xmlvm_demo_xokoban_Board.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_org_xmlvm_demo_xokoban_Board.methodDispatcherFunc = method_dispatcher;
    __TIB_org_xmlvm_demo_xokoban_Board.declaredMethods = &__method_reflection_data[0];
    __TIB_org_xmlvm_demo_xokoban_Board.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_org_xmlvm_demo_xokoban_Board = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_xmlvm_demo_xokoban_Board);
    __TIB_org_xmlvm_demo_xokoban_Board.clazz = __CLASS_org_xmlvm_demo_xokoban_Board;
    __TIB_org_xmlvm_demo_xokoban_Board.baseType = JAVA_NULL;
    __CLASS_org_xmlvm_demo_xokoban_Board_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xmlvm_demo_xokoban_Board);
    __CLASS_org_xmlvm_demo_xokoban_Board_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xmlvm_demo_xokoban_Board_1ARRAY);
    __CLASS_org_xmlvm_demo_xokoban_Board_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xmlvm_demo_xokoban_Board_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_demo_xokoban_Board]
    //XMLVM_END_WRAPPER

    __TIB_org_xmlvm_demo_xokoban_Board.classInitialized = 1;
}

void __DELETE_org_xmlvm_demo_xokoban_Board(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_demo_xokoban_Board]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_org_xmlvm_demo_xokoban_Board(JAVA_OBJECT me)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me);
    ((org_xmlvm_demo_xokoban_Board*) me)->fields.org_xmlvm_demo_xokoban_Board.charField_ = (org_xmlvm_demo_xokoban_CharField*) JAVA_NULL;
    ((org_xmlvm_demo_xokoban_Board*) me)->fields.org_xmlvm_demo_xokoban_Board.width_ = 0;
    ((org_xmlvm_demo_xokoban_Board*) me)->fields.org_xmlvm_demo_xokoban_Board.height_ = 0;
}

JAVA_OBJECT __NEW_org_xmlvm_demo_xokoban_Board()
{
    if (!__TIB_org_xmlvm_demo_xokoban_Board.classInitialized) __INIT_org_xmlvm_demo_xokoban_Board();
    org_xmlvm_demo_xokoban_Board* me = (org_xmlvm_demo_xokoban_Board*) XMLVM_MALLOC(sizeof(org_xmlvm_demo_xokoban_Board));
    me->tib = &__TIB_org_xmlvm_demo_xokoban_Board;
    __INIT_INSTANCE_MEMBERS_org_xmlvm_demo_xokoban_Board(me);
    //XMLVM_BEGIN_WRAPPER[__NEW_org_xmlvm_demo_xokoban_Board]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_org_xmlvm_demo_xokoban_Board()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_INT org_xmlvm_demo_xokoban_Board_GET_SPACE()
{
    if (!__TIB_org_xmlvm_demo_xokoban_Board.classInitialized) __INIT_org_xmlvm_demo_xokoban_Board();
    return _STATIC_org_xmlvm_demo_xokoban_Board_SPACE;
}

void org_xmlvm_demo_xokoban_Board_PUT_SPACE(JAVA_INT v)
{
    if (!__TIB_org_xmlvm_demo_xokoban_Board.classInitialized) __INIT_org_xmlvm_demo_xokoban_Board();
    _STATIC_org_xmlvm_demo_xokoban_Board_SPACE = v;
}

JAVA_INT org_xmlvm_demo_xokoban_Board_GET_WALL()
{
    if (!__TIB_org_xmlvm_demo_xokoban_Board.classInitialized) __INIT_org_xmlvm_demo_xokoban_Board();
    return _STATIC_org_xmlvm_demo_xokoban_Board_WALL;
}

void org_xmlvm_demo_xokoban_Board_PUT_WALL(JAVA_INT v)
{
    if (!__TIB_org_xmlvm_demo_xokoban_Board.classInitialized) __INIT_org_xmlvm_demo_xokoban_Board();
    _STATIC_org_xmlvm_demo_xokoban_Board_WALL = v;
}

JAVA_INT org_xmlvm_demo_xokoban_Board_GET_BALL()
{
    if (!__TIB_org_xmlvm_demo_xokoban_Board.classInitialized) __INIT_org_xmlvm_demo_xokoban_Board();
    return _STATIC_org_xmlvm_demo_xokoban_Board_BALL;
}

void org_xmlvm_demo_xokoban_Board_PUT_BALL(JAVA_INT v)
{
    if (!__TIB_org_xmlvm_demo_xokoban_Board.classInitialized) __INIT_org_xmlvm_demo_xokoban_Board();
    _STATIC_org_xmlvm_demo_xokoban_Board_BALL = v;
}

JAVA_INT org_xmlvm_demo_xokoban_Board_GET_BALL_IN_GOAL()
{
    if (!__TIB_org_xmlvm_demo_xokoban_Board.classInitialized) __INIT_org_xmlvm_demo_xokoban_Board();
    return _STATIC_org_xmlvm_demo_xokoban_Board_BALL_IN_GOAL;
}

void org_xmlvm_demo_xokoban_Board_PUT_BALL_IN_GOAL(JAVA_INT v)
{
    if (!__TIB_org_xmlvm_demo_xokoban_Board.classInitialized) __INIT_org_xmlvm_demo_xokoban_Board();
    _STATIC_org_xmlvm_demo_xokoban_Board_BALL_IN_GOAL = v;
}

JAVA_INT org_xmlvm_demo_xokoban_Board_GET_GOAL()
{
    if (!__TIB_org_xmlvm_demo_xokoban_Board.classInitialized) __INIT_org_xmlvm_demo_xokoban_Board();
    return _STATIC_org_xmlvm_demo_xokoban_Board_GOAL;
}

void org_xmlvm_demo_xokoban_Board_PUT_GOAL(JAVA_INT v)
{
    if (!__TIB_org_xmlvm_demo_xokoban_Board.classInitialized) __INIT_org_xmlvm_demo_xokoban_Board();
    _STATIC_org_xmlvm_demo_xokoban_Board_GOAL = v;
}

JAVA_INT org_xmlvm_demo_xokoban_Board_GET_MAN()
{
    if (!__TIB_org_xmlvm_demo_xokoban_Board.classInitialized) __INIT_org_xmlvm_demo_xokoban_Board();
    return _STATIC_org_xmlvm_demo_xokoban_Board_MAN;
}

void org_xmlvm_demo_xokoban_Board_PUT_MAN(JAVA_INT v)
{
    if (!__TIB_org_xmlvm_demo_xokoban_Board.classInitialized) __INIT_org_xmlvm_demo_xokoban_Board();
    _STATIC_org_xmlvm_demo_xokoban_Board_MAN = v;
}

JAVA_INT org_xmlvm_demo_xokoban_Board_GET_MAN_ON_GOAL()
{
    if (!__TIB_org_xmlvm_demo_xokoban_Board.classInitialized) __INIT_org_xmlvm_demo_xokoban_Board();
    return _STATIC_org_xmlvm_demo_xokoban_Board_MAN_ON_GOAL;
}

void org_xmlvm_demo_xokoban_Board_PUT_MAN_ON_GOAL(JAVA_INT v)
{
    if (!__TIB_org_xmlvm_demo_xokoban_Board.classInitialized) __INIT_org_xmlvm_demo_xokoban_Board();
    _STATIC_org_xmlvm_demo_xokoban_Board_MAN_ON_GOAL = v;
}

JAVA_INT org_xmlvm_demo_xokoban_Board_GET_BOARD_WIDTH()
{
    if (!__TIB_org_xmlvm_demo_xokoban_Board.classInitialized) __INIT_org_xmlvm_demo_xokoban_Board();
    return _STATIC_org_xmlvm_demo_xokoban_Board_BOARD_WIDTH;
}

void org_xmlvm_demo_xokoban_Board_PUT_BOARD_WIDTH(JAVA_INT v)
{
    if (!__TIB_org_xmlvm_demo_xokoban_Board.classInitialized) __INIT_org_xmlvm_demo_xokoban_Board();
    _STATIC_org_xmlvm_demo_xokoban_Board_BOARD_WIDTH = v;
}

JAVA_INT org_xmlvm_demo_xokoban_Board_GET_BOARD_HEIGHT()
{
    if (!__TIB_org_xmlvm_demo_xokoban_Board.classInitialized) __INIT_org_xmlvm_demo_xokoban_Board();
    return _STATIC_org_xmlvm_demo_xokoban_Board_BOARD_HEIGHT;
}

void org_xmlvm_demo_xokoban_Board_PUT_BOARD_HEIGHT(JAVA_INT v)
{
    if (!__TIB_org_xmlvm_demo_xokoban_Board.classInitialized) __INIT_org_xmlvm_demo_xokoban_Board();
    _STATIC_org_xmlvm_demo_xokoban_Board_BOARD_HEIGHT = v;
}

void org_xmlvm_demo_xokoban_Board___INIT____org_xmlvm_demo_xokoban_CharField(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_Board___INIT____org_xmlvm_demo_xokoban_CharField]
    java_lang_Thread* curThread;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    _r1.i = 0;
    java_lang_Object___INIT___(_r2.o);
    _r0.o = JAVA_NULL;
    ((org_xmlvm_demo_xokoban_Board*) _r2.o)->fields.org_xmlvm_demo_xokoban_Board.charField_ = ((org_xmlvm_demo_xokoban_CharField*) _r0.o);
    ((org_xmlvm_demo_xokoban_Board*) _r2.o)->fields.org_xmlvm_demo_xokoban_Board.width_ =  _r1.i;
    ((org_xmlvm_demo_xokoban_Board*) _r2.o)->fields.org_xmlvm_demo_xokoban_Board.height_ =  _r1.i;
    ((org_xmlvm_demo_xokoban_Board*) _r2.o)->fields.org_xmlvm_demo_xokoban_Board.charField_ = ((org_xmlvm_demo_xokoban_CharField*) _r3.o);
    _r0.i = org_xmlvm_demo_xokoban_CharField_getBoardWidth__(_r3.o);
    ((org_xmlvm_demo_xokoban_Board*) _r2.o)->fields.org_xmlvm_demo_xokoban_Board.width_ =  _r0.i;
    _r0.i = org_xmlvm_demo_xokoban_CharField_getBoardHeight__(_r3.o);
    ((org_xmlvm_demo_xokoban_Board*) _r2.o)->fields.org_xmlvm_demo_xokoban_Board.height_ =  _r0.i;
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT org_xmlvm_demo_xokoban_Board_getWidth__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_Board_getWidth__]
    java_lang_Thread* curThread;
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    _r0.i = org_xmlvm_demo_xokoban_Board_shouldRotate__(_r1.o);
    if (_r0.i == 0) goto label9;
    _r0.i = ((org_xmlvm_demo_xokoban_Board*) _r1.o)->fields.org_xmlvm_demo_xokoban_Board.height_;
    label8:;
    return _r0.i;
    label9:;
    _r0.i = ((org_xmlvm_demo_xokoban_Board*) _r1.o)->fields.org_xmlvm_demo_xokoban_Board.width_;
    goto label8;
    //XMLVM_END_WRAPPER
}

JAVA_INT org_xmlvm_demo_xokoban_Board_getHeight__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_Board_getHeight__]
    java_lang_Thread* curThread;
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    _r0.i = org_xmlvm_demo_xokoban_Board_shouldRotate__(_r1.o);
    if (_r0.i == 0) goto label9;
    _r0.i = ((org_xmlvm_demo_xokoban_Board*) _r1.o)->fields.org_xmlvm_demo_xokoban_Board.width_;
    label8:;
    return _r0.i;
    label9:;
    _r0.i = ((org_xmlvm_demo_xokoban_Board*) _r1.o)->fields.org_xmlvm_demo_xokoban_Board.height_;
    goto label8;
    //XMLVM_END_WRAPPER
}

JAVA_INT org_xmlvm_demo_xokoban_Board_getBoardPiece___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_Board_getBoardPiece___int_int]
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
    _r0.i = org_xmlvm_demo_xokoban_Board_shouldRotate__(_r4.o);
    if (_r0.i == 0) goto label25;
    _r0 = _r5;
    _r1 = _r6;
    label8:;
    _r2.o = ((org_xmlvm_demo_xokoban_Board*) _r4.o)->fields.org_xmlvm_demo_xokoban_Board.charField_;
    _r3.i = ((org_xmlvm_demo_xokoban_Board*) _r4.o)->fields.org_xmlvm_demo_xokoban_Board.height_;
    _r0.i = _r3.i - _r0.i;
    _r3.i = 1;
    _r0.i = _r0.i - _r3.i;
    _r0.i = org_xmlvm_demo_xokoban_CharField_getChar___int_int(_r2.o, _r0.i, _r1.i);
    _r0.i = org_xmlvm_demo_xokoban_Board_getPiece___char(_r0.i);
    return _r0.i;
    label25:;
    _r0 = _r6;
    _r1 = _r5;
    goto label8;
    //XMLVM_END_WRAPPER
}

JAVA_INT org_xmlvm_demo_xokoban_Board_getPiece___char(JAVA_CHAR n1)
{
    if (!__TIB_org_xmlvm_demo_xokoban_Board.classInitialized) __INIT_org_xmlvm_demo_xokoban_Board();
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_Board_getPiece___char]
    java_lang_Thread* curThread;
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.i = n1;
    _r0.i = 0;
    switch (_r1.i) {
    case 32: goto label4;
    case 35: goto label5;
    case 36: goto label7;
    case 42: goto label9;
    case 43: goto label15;
    case 46: goto label11;
    case 64: goto label13;
    }
    label4:;
    return _r0.i;
    label5:;
    _r0.i = 1;
    goto label4;
    label7:;
    _r0.i = 2;
    goto label4;
    label9:;
    _r0.i = 3;
    goto label4;
    label11:;
    _r0.i = 4;
    goto label4;
    label13:;
    _r0.i = 5;
    goto label4;
    label15:;
    _r0.i = 6;
    goto label4;
    label18:;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN org_xmlvm_demo_xokoban_Board_isFloor___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_Board_isFloor___int_int]
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
    _r4.i = 1;
    _r0.i = org_xmlvm_demo_xokoban_Board_shouldRotate__(_r5.o);
    if (_r0.i == 0) goto label32;
    _r0 = _r6;
    _r1 = _r7;
    label9:;
    _r2.o = ((org_xmlvm_demo_xokoban_Board*) _r5.o)->fields.org_xmlvm_demo_xokoban_Board.charField_;
    _r3.i = ((org_xmlvm_demo_xokoban_Board*) _r5.o)->fields.org_xmlvm_demo_xokoban_Board.height_;
    _r0.i = _r3.i - _r0.i;
    _r0.i = _r0.i - _r4.i;
    _r0.i = org_xmlvm_demo_xokoban_CharField_getChar___int_int(_r2.o, _r0.i, _r1.i);
    _r1.i = 95;
    if (_r0.i == _r1.i) goto label30;
    _r1.i = 35;
    if (_r0.i == _r1.i) goto label30;
    _r0 = _r4;
    label29:;
    return _r0.i;
    label30:;
    _r0.i = 0;
    goto label29;
    label32:;
    _r0 = _r7;
    _r1 = _r6;
    goto label9;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN org_xmlvm_demo_xokoban_Board_shouldRotate__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_Board_shouldRotate__]
    java_lang_Thread* curThread;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    _r0.i = ((org_xmlvm_demo_xokoban_Board*) _r2.o)->fields.org_xmlvm_demo_xokoban_Board.height_;
    _r1.i = ((org_xmlvm_demo_xokoban_Board*) _r2.o)->fields.org_xmlvm_demo_xokoban_Board.width_;
    if (_r0.i <= _r1.i) goto label8;
    _r0.i = 1;
    label7:;
    return _r0.i;
    label8:;
    _r0.i = 0;
    goto label7;
    //XMLVM_END_WRAPPER
}

