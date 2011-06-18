#include "xmlvm.h"
#include "org_xmlvm_demo_xokoban_GameView.h"
#include "org_xmlvm_demo_xokoban_GamePieceMover.h"

#include "org_xmlvm_demo_xokoban_MovableGamePiece.h"

#define XMLVM_CURRENT_CLASS_NAME MovableGamePiece
#define XMLVM_CURRENT_PKG_CLASS_NAME org_xmlvm_demo_xokoban_MovableGamePiece

__TIB_DEFINITION_org_xmlvm_demo_xokoban_MovableGamePiece __TIB_org_xmlvm_demo_xokoban_MovableGamePiece = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_xmlvm_demo_xokoban_MovableGamePiece, // classInitializer
    "org.xmlvm.demo.xokoban.MovableGamePiece", // className
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_org_xmlvm_demo_xokoban_GamePiece, // extends
    sizeof(org_xmlvm_demo_xokoban_MovableGamePiece), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_MovableGamePiece;
JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_MovableGamePiece_1ARRAY;
JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_MovableGamePiece_2ARRAY;
JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_MovableGamePiece_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"counter",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_xmlvm_demo_xokoban_MovableGamePiece, fields.org_xmlvm_demo_xokoban_MovableGamePiece.counter_),
    0,
    "",
    JAVA_NULL},
    {"dx",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_xmlvm_demo_xokoban_MovableGamePiece, fields.org_xmlvm_demo_xokoban_MovableGamePiece.dx_),
    0,
    "",
    JAVA_NULL},
    {"dy",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_xmlvm_demo_xokoban_MovableGamePiece, fields.org_xmlvm_demo_xokoban_MovableGamePiece.dy_),
    0,
    "",
    JAVA_NULL},
    {"animationFactor",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_xmlvm_demo_xokoban_MovableGamePiece, fields.org_xmlvm_demo_xokoban_MovableGamePiece.animationFactor_),
    0,
    "",
    JAVA_NULL},
    {"px",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_xmlvm_demo_xokoban_MovableGamePiece, fields.org_xmlvm_demo_xokoban_MovableGamePiece.px_),
    0,
    "",
    JAVA_NULL},
    {"py",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_xmlvm_demo_xokoban_MovableGamePiece, fields.org_xmlvm_demo_xokoban_MovableGamePiece.py_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_org_xmlvm_demo_xokoban_GameView,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int,
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
    JAVA_OBJECT obj = __NEW_org_xmlvm_demo_xokoban_MovableGamePiece();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        org_xmlvm_demo_xokoban_MovableGamePiece___INIT____org_xmlvm_demo_xokoban_GameView_int_int_int_int(obj, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[4])->fields.java_lang_Integer.value_);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method1_arg_types[] = {
};

static JAVA_OBJECT* __method2_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"startMoving",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "",
    JAVA_NULL,
    JAVA_NULL},
    {"moveOneStep",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "",
    JAVA_NULL,
    JAVA_NULL},
    {"isMoving",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
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
        org_xmlvm_demo_xokoban_MovableGamePiece_startMoving___int_int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 1:
        org_xmlvm_demo_xokoban_MovableGamePiece_moveOneStep__(receiver);
        break;
    case 2:
        org_xmlvm_demo_xokoban_MovableGamePiece_isMoving__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_org_xmlvm_demo_xokoban_MovableGamePiece()
{
    staticInitializerLock(&__TIB_org_xmlvm_demo_xokoban_MovableGamePiece);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_xmlvm_demo_xokoban_MovableGamePiece.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_xmlvm_demo_xokoban_MovableGamePiece.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_xmlvm_demo_xokoban_MovableGamePiece);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_xmlvm_demo_xokoban_MovableGamePiece.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_xmlvm_demo_xokoban_MovableGamePiece.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_xmlvm_demo_xokoban_MovableGamePiece.initializerThreadId = curThreadId;
        __INIT_IMPL_org_xmlvm_demo_xokoban_MovableGamePiece();
    }
}

void __INIT_IMPL_org_xmlvm_demo_xokoban_MovableGamePiece()
{
    // Initialize base class if necessary
    if (!__TIB_org_xmlvm_demo_xokoban_GamePiece.classInitialized) __INIT_org_xmlvm_demo_xokoban_GamePiece();
    __TIB_org_xmlvm_demo_xokoban_MovableGamePiece.newInstanceFunc = __NEW_INSTANCE_org_xmlvm_demo_xokoban_MovableGamePiece;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_org_xmlvm_demo_xokoban_MovableGamePiece.vtable, __TIB_org_xmlvm_demo_xokoban_GamePiece.vtable, sizeof(__TIB_org_xmlvm_demo_xokoban_GamePiece.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_org_xmlvm_demo_xokoban_MovableGamePiece.numImplementedInterfaces = 0;
    __TIB_org_xmlvm_demo_xokoban_MovableGamePiece.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_org_xmlvm_demo_xokoban_MovableGamePiece.declaredFields = &__field_reflection_data[0];
    __TIB_org_xmlvm_demo_xokoban_MovableGamePiece.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_org_xmlvm_demo_xokoban_MovableGamePiece.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_org_xmlvm_demo_xokoban_MovableGamePiece.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_org_xmlvm_demo_xokoban_MovableGamePiece.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_org_xmlvm_demo_xokoban_MovableGamePiece.methodDispatcherFunc = method_dispatcher;
    __TIB_org_xmlvm_demo_xokoban_MovableGamePiece.declaredMethods = &__method_reflection_data[0];
    __TIB_org_xmlvm_demo_xokoban_MovableGamePiece.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_org_xmlvm_demo_xokoban_MovableGamePiece = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_xmlvm_demo_xokoban_MovableGamePiece);
    __TIB_org_xmlvm_demo_xokoban_MovableGamePiece.clazz = __CLASS_org_xmlvm_demo_xokoban_MovableGamePiece;
    __TIB_org_xmlvm_demo_xokoban_MovableGamePiece.baseType = JAVA_NULL;
    __CLASS_org_xmlvm_demo_xokoban_MovableGamePiece_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xmlvm_demo_xokoban_MovableGamePiece);
    __CLASS_org_xmlvm_demo_xokoban_MovableGamePiece_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xmlvm_demo_xokoban_MovableGamePiece_1ARRAY);
    __CLASS_org_xmlvm_demo_xokoban_MovableGamePiece_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xmlvm_demo_xokoban_MovableGamePiece_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_demo_xokoban_MovableGamePiece]
    //XMLVM_END_WRAPPER

    __TIB_org_xmlvm_demo_xokoban_MovableGamePiece.classInitialized = 1;
}

void __DELETE_org_xmlvm_demo_xokoban_MovableGamePiece(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_demo_xokoban_MovableGamePiece]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_org_xmlvm_demo_xokoban_MovableGamePiece(JAVA_OBJECT me)
{
    __INIT_INSTANCE_MEMBERS_org_xmlvm_demo_xokoban_GamePiece(me);
    ((org_xmlvm_demo_xokoban_MovableGamePiece*) me)->fields.org_xmlvm_demo_xokoban_MovableGamePiece.counter_ = 0;
    ((org_xmlvm_demo_xokoban_MovableGamePiece*) me)->fields.org_xmlvm_demo_xokoban_MovableGamePiece.dx_ = 0;
    ((org_xmlvm_demo_xokoban_MovableGamePiece*) me)->fields.org_xmlvm_demo_xokoban_MovableGamePiece.dy_ = 0;
    ((org_xmlvm_demo_xokoban_MovableGamePiece*) me)->fields.org_xmlvm_demo_xokoban_MovableGamePiece.animationFactor_ = 0;
    ((org_xmlvm_demo_xokoban_MovableGamePiece*) me)->fields.org_xmlvm_demo_xokoban_MovableGamePiece.px_ = 0;
    ((org_xmlvm_demo_xokoban_MovableGamePiece*) me)->fields.org_xmlvm_demo_xokoban_MovableGamePiece.py_ = 0;
}

JAVA_OBJECT __NEW_org_xmlvm_demo_xokoban_MovableGamePiece()
{
    if (!__TIB_org_xmlvm_demo_xokoban_MovableGamePiece.classInitialized) __INIT_org_xmlvm_demo_xokoban_MovableGamePiece();
    org_xmlvm_demo_xokoban_MovableGamePiece* me = (org_xmlvm_demo_xokoban_MovableGamePiece*) XMLVM_MALLOC(sizeof(org_xmlvm_demo_xokoban_MovableGamePiece));
    me->tib = &__TIB_org_xmlvm_demo_xokoban_MovableGamePiece;
    __INIT_INSTANCE_MEMBERS_org_xmlvm_demo_xokoban_MovableGamePiece(me);
    //XMLVM_BEGIN_WRAPPER[__NEW_org_xmlvm_demo_xokoban_MovableGamePiece]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_org_xmlvm_demo_xokoban_MovableGamePiece()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void org_xmlvm_demo_xokoban_MovableGamePiece___INIT____org_xmlvm_demo_xokoban_GameView_int_int_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3, JAVA_INT n4, JAVA_INT n5)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_MovableGamePiece___INIT____org_xmlvm_demo_xokoban_GameView_int_int_int_int]
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
    XMLVMElem _r10;
    XMLVMElem _r11;
    XMLVMElem _r12;
    _r7.o = me;
    _r8.o = n1;
    _r9.i = n2;
    _r10.i = n3;
    _r11.i = n4;
    _r12.i = n5;
    _r6.i = 1;
    _r0 = _r7;
    _r1 = _r8;
    _r2 = _r9;
    _r3 = _r10;
    _r4 = _r11;
    _r5 = _r12;
    org_xmlvm_demo_xokoban_GamePiece___INIT____org_xmlvm_demo_xokoban_GameView_int_int_int_int_boolean(_r0.o, _r1.o, _r2.i, _r3.i, _r4.i, _r5.i, _r6.i);
    return;
    //XMLVM_END_WRAPPER
}

void org_xmlvm_demo_xokoban_MovableGamePiece_startMoving___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_MovableGamePiece_startMoving___int_int]
    java_lang_Thread* curThread;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.i = n1;
    _r4.i = n2;
    _r1.i = 0;
    _r0.o = ((org_xmlvm_demo_xokoban_GamePiece*) _r2.o)->fields.org_xmlvm_demo_xokoban_GamePiece.view_;
    _r0.o = org_xmlvm_demo_xokoban_GameView_getMover__(_r0.o);
    org_xmlvm_demo_xokoban_GamePieceMover_moveGamePiece___org_xmlvm_demo_xokoban_MovableGamePiece(_r0.o, _r2.o);
    ((org_xmlvm_demo_xokoban_MovableGamePiece*) _r2.o)->fields.org_xmlvm_demo_xokoban_MovableGamePiece.dx_ =  _r3.i;
    ((org_xmlvm_demo_xokoban_MovableGamePiece*) _r2.o)->fields.org_xmlvm_demo_xokoban_MovableGamePiece.dy_ =  _r4.i;
    ((org_xmlvm_demo_xokoban_MovableGamePiece*) _r2.o)->fields.org_xmlvm_demo_xokoban_MovableGamePiece.px_ =  _r1.i;
    ((org_xmlvm_demo_xokoban_MovableGamePiece*) _r2.o)->fields.org_xmlvm_demo_xokoban_MovableGamePiece.py_ =  _r1.i;
    _r0.i = 2;
    ((org_xmlvm_demo_xokoban_MovableGamePiece*) _r2.o)->fields.org_xmlvm_demo_xokoban_MovableGamePiece.animationFactor_ =  _r0.i;
    _r0.i = org_xmlvm_demo_xokoban_GamePiece_getTileSize__(_r2.o);
    _r1.i = ((org_xmlvm_demo_xokoban_MovableGamePiece*) _r2.o)->fields.org_xmlvm_demo_xokoban_MovableGamePiece.animationFactor_;
    _r0.i = _r0.i / _r1.i;
    ((org_xmlvm_demo_xokoban_MovableGamePiece*) _r2.o)->fields.org_xmlvm_demo_xokoban_MovableGamePiece.counter_ =  _r0.i;
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN org_xmlvm_demo_xokoban_MovableGamePiece_moveOneStep__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_MovableGamePiece_moveOneStep__]
    java_lang_Thread* curThread;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    _r3.i = 1;
    _r0.i = ((org_xmlvm_demo_xokoban_MovableGamePiece*) _r4.o)->fields.org_xmlvm_demo_xokoban_MovableGamePiece.px_;
    _r1.i = ((org_xmlvm_demo_xokoban_MovableGamePiece*) _r4.o)->fields.org_xmlvm_demo_xokoban_MovableGamePiece.dx_;
    _r2.i = ((org_xmlvm_demo_xokoban_MovableGamePiece*) _r4.o)->fields.org_xmlvm_demo_xokoban_MovableGamePiece.animationFactor_;
    _r1.i = _r1.i * _r2.i;
    _r0.i = _r0.i + _r1.i;
    ((org_xmlvm_demo_xokoban_MovableGamePiece*) _r4.o)->fields.org_xmlvm_demo_xokoban_MovableGamePiece.px_ =  _r0.i;
    _r0.i = ((org_xmlvm_demo_xokoban_MovableGamePiece*) _r4.o)->fields.org_xmlvm_demo_xokoban_MovableGamePiece.py_;
    _r1.i = ((org_xmlvm_demo_xokoban_MovableGamePiece*) _r4.o)->fields.org_xmlvm_demo_xokoban_MovableGamePiece.dy_;
    _r2.i = ((org_xmlvm_demo_xokoban_MovableGamePiece*) _r4.o)->fields.org_xmlvm_demo_xokoban_MovableGamePiece.animationFactor_;
    _r1.i = _r1.i * _r2.i;
    _r0.i = _r0.i + _r1.i;
    ((org_xmlvm_demo_xokoban_MovableGamePiece*) _r4.o)->fields.org_xmlvm_demo_xokoban_MovableGamePiece.py_ =  _r0.i;
    _r0.i = ((org_xmlvm_demo_xokoban_MovableGamePiece*) _r4.o)->fields.org_xmlvm_demo_xokoban_MovableGamePiece.px_;
    _r1.i = ((org_xmlvm_demo_xokoban_MovableGamePiece*) _r4.o)->fields.org_xmlvm_demo_xokoban_MovableGamePiece.py_;
    org_xmlvm_demo_xokoban_GamePiece_updatePosition___int_int(_r4.o, _r0.i, _r1.i);
    _r0.i = ((org_xmlvm_demo_xokoban_MovableGamePiece*) _r4.o)->fields.org_xmlvm_demo_xokoban_MovableGamePiece.counter_;
    _r0.i = _r0.i - _r3.i;
    ((org_xmlvm_demo_xokoban_MovableGamePiece*) _r4.o)->fields.org_xmlvm_demo_xokoban_MovableGamePiece.counter_ =  _r0.i;
    _r0.i = ((org_xmlvm_demo_xokoban_MovableGamePiece*) _r4.o)->fields.org_xmlvm_demo_xokoban_MovableGamePiece.counter_;
    if (_r0.i != 0) goto label53;
    _r0.i = ((org_xmlvm_demo_xokoban_GamePiece*) _r4.o)->fields.org_xmlvm_demo_xokoban_GamePiece.x_;
    _r1.i = ((org_xmlvm_demo_xokoban_MovableGamePiece*) _r4.o)->fields.org_xmlvm_demo_xokoban_MovableGamePiece.dx_;
    _r0.i = _r0.i + _r1.i;
    ((org_xmlvm_demo_xokoban_GamePiece*) _r4.o)->fields.org_xmlvm_demo_xokoban_GamePiece.x_ =  _r0.i;
    _r0.i = ((org_xmlvm_demo_xokoban_GamePiece*) _r4.o)->fields.org_xmlvm_demo_xokoban_GamePiece.y_;
    _r1.i = ((org_xmlvm_demo_xokoban_MovableGamePiece*) _r4.o)->fields.org_xmlvm_demo_xokoban_MovableGamePiece.dy_;
    _r0.i = _r0.i + _r1.i;
    ((org_xmlvm_demo_xokoban_GamePiece*) _r4.o)->fields.org_xmlvm_demo_xokoban_GamePiece.y_ =  _r0.i;
    _r0 = _r3;
    label52:;
    return _r0.i;
    label53:;
    _r0.i = 0;
    goto label52;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN org_xmlvm_demo_xokoban_MovableGamePiece_isMoving__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_MovableGamePiece_isMoving__]
    java_lang_Thread* curThread;
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    _r0.o = ((org_xmlvm_demo_xokoban_GamePiece*) _r1.o)->fields.org_xmlvm_demo_xokoban_GamePiece.view_;
    _r0.o = org_xmlvm_demo_xokoban_GameView_getMover__(_r0.o);
    _r0.i = org_xmlvm_demo_xokoban_GamePieceMover_isMoving__(_r0.o);
    return _r0.i;
    //XMLVM_END_WRAPPER
}

