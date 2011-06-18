#include "xmlvm.h"
#include "org_xmlvm_demo_xokoban_MovableGamePiece.h"
#include "org_xmlvm_demo_xokoban_MoveFinishedHandler.h"

#include "org_xmlvm_demo_xokoban_GamePieceMover.h"

#define XMLVM_CURRENT_CLASS_NAME GamePieceMover
#define XMLVM_CURRENT_PKG_CLASS_NAME org_xmlvm_demo_xokoban_GamePieceMover

__TIB_DEFINITION_org_xmlvm_demo_xokoban_GamePieceMover __TIB_org_xmlvm_demo_xokoban_GamePieceMover = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_xmlvm_demo_xokoban_GamePieceMover, // classInitializer
    "org.xmlvm.demo.xokoban.GamePieceMover", // className
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(org_xmlvm_demo_xokoban_GamePieceMover), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_GamePieceMover;
JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_GamePieceMover_1ARRAY;
JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_GamePieceMover_2ARRAY;
JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_GamePieceMover_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_INT _STATIC_org_xmlvm_demo_xokoban_GamePieceMover_MAX_PIECES_MOVING;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"MAX_PIECES_MOVING",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_xmlvm_demo_xokoban_GamePieceMover_MAX_PIECES_MOVING,
    "",
    JAVA_NULL},
    {"gamePiecesToBeMoved",
    &__CLASS_org_xmlvm_demo_xokoban_MovableGamePiece_1ARRAY,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_xmlvm_demo_xokoban_GamePieceMover, fields.org_xmlvm_demo_xokoban_GamePieceMover.gamePiecesToBeMoved_),
    0,
    "",
    JAVA_NULL},
    {"moveFinishedHandler",
    &__CLASS_org_xmlvm_demo_xokoban_MoveFinishedHandler,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_xmlvm_demo_xokoban_GamePieceMover, fields.org_xmlvm_demo_xokoban_GamePieceMover.moveFinishedHandler_),
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
    JAVA_OBJECT obj = __NEW_org_xmlvm_demo_xokoban_GamePieceMover();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        org_xmlvm_demo_xokoban_GamePieceMover___INIT___(obj);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_org_xmlvm_demo_xokoban_MovableGamePiece,
};

static JAVA_OBJECT* __method1_arg_types[] = {
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_org_xmlvm_demo_xokoban_MoveFinishedHandler,
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"moveGamePiece",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "",
    JAVA_NULL,
    JAVA_NULL},
    {"isMoving",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "",
    JAVA_NULL,
    JAVA_NULL},
    {"setMoveFinishedHandler",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "",
    JAVA_NULL,
    JAVA_NULL},
    {"doNextAnimationStep",
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
        org_xmlvm_demo_xokoban_GamePieceMover_moveGamePiece___org_xmlvm_demo_xokoban_MovableGamePiece(receiver, argsArray[0]);
        break;
    case 1:
        org_xmlvm_demo_xokoban_GamePieceMover_isMoving__(receiver);
        break;
    case 2:
        org_xmlvm_demo_xokoban_GamePieceMover_setMoveFinishedHandler___org_xmlvm_demo_xokoban_MoveFinishedHandler(receiver, argsArray[0]);
        break;
    case 3:
        org_xmlvm_demo_xokoban_GamePieceMover_doNextAnimationStep__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_org_xmlvm_demo_xokoban_GamePieceMover()
{
    staticInitializerLock(&__TIB_org_xmlvm_demo_xokoban_GamePieceMover);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_xmlvm_demo_xokoban_GamePieceMover.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_xmlvm_demo_xokoban_GamePieceMover.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_xmlvm_demo_xokoban_GamePieceMover);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_xmlvm_demo_xokoban_GamePieceMover.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_xmlvm_demo_xokoban_GamePieceMover.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_xmlvm_demo_xokoban_GamePieceMover.initializerThreadId = curThreadId;
        __INIT_IMPL_org_xmlvm_demo_xokoban_GamePieceMover();
    }
}

void __INIT_IMPL_org_xmlvm_demo_xokoban_GamePieceMover()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_org_xmlvm_demo_xokoban_GamePieceMover.newInstanceFunc = __NEW_INSTANCE_org_xmlvm_demo_xokoban_GamePieceMover;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_org_xmlvm_demo_xokoban_GamePieceMover.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_org_xmlvm_demo_xokoban_GamePieceMover.numImplementedInterfaces = 0;
    __TIB_org_xmlvm_demo_xokoban_GamePieceMover.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces
    _STATIC_org_xmlvm_demo_xokoban_GamePieceMover_MAX_PIECES_MOVING = 2;

    __TIB_org_xmlvm_demo_xokoban_GamePieceMover.declaredFields = &__field_reflection_data[0];
    __TIB_org_xmlvm_demo_xokoban_GamePieceMover.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_org_xmlvm_demo_xokoban_GamePieceMover.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_org_xmlvm_demo_xokoban_GamePieceMover.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_org_xmlvm_demo_xokoban_GamePieceMover.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_org_xmlvm_demo_xokoban_GamePieceMover.methodDispatcherFunc = method_dispatcher;
    __TIB_org_xmlvm_demo_xokoban_GamePieceMover.declaredMethods = &__method_reflection_data[0];
    __TIB_org_xmlvm_demo_xokoban_GamePieceMover.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_org_xmlvm_demo_xokoban_GamePieceMover = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_xmlvm_demo_xokoban_GamePieceMover);
    __TIB_org_xmlvm_demo_xokoban_GamePieceMover.clazz = __CLASS_org_xmlvm_demo_xokoban_GamePieceMover;
    __TIB_org_xmlvm_demo_xokoban_GamePieceMover.baseType = JAVA_NULL;
    __CLASS_org_xmlvm_demo_xokoban_GamePieceMover_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xmlvm_demo_xokoban_GamePieceMover);
    __CLASS_org_xmlvm_demo_xokoban_GamePieceMover_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xmlvm_demo_xokoban_GamePieceMover_1ARRAY);
    __CLASS_org_xmlvm_demo_xokoban_GamePieceMover_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xmlvm_demo_xokoban_GamePieceMover_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_demo_xokoban_GamePieceMover]
    //XMLVM_END_WRAPPER

    __TIB_org_xmlvm_demo_xokoban_GamePieceMover.classInitialized = 1;
}

void __DELETE_org_xmlvm_demo_xokoban_GamePieceMover(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_demo_xokoban_GamePieceMover]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_org_xmlvm_demo_xokoban_GamePieceMover(JAVA_OBJECT me)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me);
    ((org_xmlvm_demo_xokoban_GamePieceMover*) me)->fields.org_xmlvm_demo_xokoban_GamePieceMover.gamePiecesToBeMoved_ = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    ((org_xmlvm_demo_xokoban_GamePieceMover*) me)->fields.org_xmlvm_demo_xokoban_GamePieceMover.moveFinishedHandler_ = (org_xmlvm_demo_xokoban_MoveFinishedHandler*) JAVA_NULL;
}

JAVA_OBJECT __NEW_org_xmlvm_demo_xokoban_GamePieceMover()
{
    if (!__TIB_org_xmlvm_demo_xokoban_GamePieceMover.classInitialized) __INIT_org_xmlvm_demo_xokoban_GamePieceMover();
    org_xmlvm_demo_xokoban_GamePieceMover* me = (org_xmlvm_demo_xokoban_GamePieceMover*) XMLVM_MALLOC(sizeof(org_xmlvm_demo_xokoban_GamePieceMover));
    me->tib = &__TIB_org_xmlvm_demo_xokoban_GamePieceMover;
    __INIT_INSTANCE_MEMBERS_org_xmlvm_demo_xokoban_GamePieceMover(me);
    //XMLVM_BEGIN_WRAPPER[__NEW_org_xmlvm_demo_xokoban_GamePieceMover]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_org_xmlvm_demo_xokoban_GamePieceMover()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_org_xmlvm_demo_xokoban_GamePieceMover();
    org_xmlvm_demo_xokoban_GamePieceMover___INIT___(me);
    return me;
}

JAVA_INT org_xmlvm_demo_xokoban_GamePieceMover_GET_MAX_PIECES_MOVING()
{
    if (!__TIB_org_xmlvm_demo_xokoban_GamePieceMover.classInitialized) __INIT_org_xmlvm_demo_xokoban_GamePieceMover();
    return _STATIC_org_xmlvm_demo_xokoban_GamePieceMover_MAX_PIECES_MOVING;
}

void org_xmlvm_demo_xokoban_GamePieceMover_PUT_MAX_PIECES_MOVING(JAVA_INT v)
{
    if (!__TIB_org_xmlvm_demo_xokoban_GamePieceMover.classInitialized) __INIT_org_xmlvm_demo_xokoban_GamePieceMover();
    _STATIC_org_xmlvm_demo_xokoban_GamePieceMover_MAX_PIECES_MOVING = v;
}

void org_xmlvm_demo_xokoban_GamePieceMover___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_GamePieceMover___INIT___]
    java_lang_Thread* curThread;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    _r3.i = 2;
    java_lang_Object___INIT___(_r4.o);
    if (!__TIB_org_xmlvm_demo_xokoban_MovableGamePiece.classInitialized) __INIT_org_xmlvm_demo_xokoban_MovableGamePiece();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_org_xmlvm_demo_xokoban_MovableGamePiece, _r3.i);
    ((org_xmlvm_demo_xokoban_GamePieceMover*) _r4.o)->fields.org_xmlvm_demo_xokoban_GamePieceMover.gamePiecesToBeMoved_ = ((org_xmlvm_runtime_XMLVMArray*) _r0.o);
    _r0.i = 0;
    label9:;
    if (_r0.i >= _r3.i) goto label19;
    _r1.o = ((org_xmlvm_demo_xokoban_GamePieceMover*) _r4.o)->fields.org_xmlvm_demo_xokoban_GamePieceMover.gamePiecesToBeMoved_;
    _r2.o = JAVA_NULL;
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r2.o;
    _r0.i = _r0.i + 1;
    goto label9;
    label19:;
    return;
    //XMLVM_END_WRAPPER
}

void org_xmlvm_demo_xokoban_GamePieceMover_moveGamePiece___org_xmlvm_demo_xokoban_MovableGamePiece(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_GamePieceMover_moveGamePiece___org_xmlvm_demo_xokoban_MovableGamePiece]
    java_lang_Thread* curThread;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    java_lang_Object_acquireLockRecursive__(_r2.o);
    _r0.i = 0;
    label2:;
    _r1.i = 2;
    if (_r0.i >= _r1.i) goto label15;
    XMLVM_JMP_BUF local_env_w5791aaab4b1b8;
    curThread = (java_lang_Thread*)java_lang_Thread_currentThread__();
    XMLVM_MEMCPY(local_env_w5791aaab4b1b8, curThread->fields.java_lang_Thread.xmlvmExceptionEnv_, sizeof(XMLVM_JMP_BUF));
    if (XMLVM_SETJMP(curThread->fields.java_lang_Thread.xmlvmExceptionEnv_)) {
        XMLVM_MEMCPY(curThread->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w5791aaab4b1b8, sizeof(XMLVM_JMP_BUF));
        if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
        if (XMLVM_ISA(curThread->fields.java_lang_Thread.xmlvmException_, __CLASS_java_lang_Object)) goto label20;
        XMLVM_LONGJMP(curThread->fields.java_lang_Thread.xmlvmExceptionEnv_);
    }
    else {
    // Begin try
    _r1.o = ((org_xmlvm_demo_xokoban_GamePieceMover*) _r2.o)->fields.org_xmlvm_demo_xokoban_GamePieceMover.gamePiecesToBeMoved_;
    _r1.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    if (_r1.o != JAVA_NULL) { XMLVM_MEMCPY(curThread->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w5791aaab4b1b8, sizeof(XMLVM_JMP_BUF)); goto label17; };
    _r1.o = ((org_xmlvm_demo_xokoban_GamePieceMover*) _r2.o)->fields.org_xmlvm_demo_xokoban_GamePieceMover.gamePiecesToBeMoved_;
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r3.o;
    // End try
    }
    XMLVM_MEMCPY(curThread->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w5791aaab4b1b8, sizeof(XMLVM_JMP_BUF));
    label15:;
    java_lang_Object_releaseLockRecursive__(_r2.o);
    return;
    label17:;
    _r0.i = _r0.i + 1;
    goto label2;
    label20:;
    curThread = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r2.o);
    curThread = (java_lang_Thread*)java_lang_Thread_currentThread__();
    curThread->fields.java_lang_Thread.xmlvmException_ = _r0.o;
    XMLVM_LONGJMP(curThread->fields.java_lang_Thread.xmlvmExceptionEnv_);
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN org_xmlvm_demo_xokoban_GamePieceMover_isMoving__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_GamePieceMover_isMoving__]
    java_lang_Thread* curThread;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    _r3.i = 1;
    _r2.i = 0;
    java_lang_Object_acquireLockRecursive__(_r4.o);
    XMLVM_JMP_BUF local_env_w5791aaab5b1b5;
    curThread = (java_lang_Thread*)java_lang_Thread_currentThread__();
    XMLVM_MEMCPY(local_env_w5791aaab5b1b5, curThread->fields.java_lang_Thread.xmlvmExceptionEnv_, sizeof(XMLVM_JMP_BUF));
    if (XMLVM_SETJMP(curThread->fields.java_lang_Thread.xmlvmExceptionEnv_)) {
        XMLVM_MEMCPY(curThread->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w5791aaab5b1b5, sizeof(XMLVM_JMP_BUF));
        if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
        if (XMLVM_ISA(curThread->fields.java_lang_Thread.xmlvmException_, __CLASS_java_lang_Object)) goto label22;
        XMLVM_LONGJMP(curThread->fields.java_lang_Thread.xmlvmExceptionEnv_);
    }
    else {
    // Begin try
    _r0.o = ((org_xmlvm_demo_xokoban_GamePieceMover*) _r4.o)->fields.org_xmlvm_demo_xokoban_GamePieceMover.gamePiecesToBeMoved_;
    _r1.i = 0;
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    if (_r0.o != JAVA_NULL) { XMLVM_MEMCPY(curThread->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w5791aaab5b1b5, sizeof(XMLVM_JMP_BUF)); goto label17; };
    _r0.o = ((org_xmlvm_demo_xokoban_GamePieceMover*) _r4.o)->fields.org_xmlvm_demo_xokoban_GamePieceMover.gamePiecesToBeMoved_;
    _r1.i = 1;
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    // End try
    }
    XMLVM_MEMCPY(curThread->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w5791aaab5b1b5, sizeof(XMLVM_JMP_BUF));
    if (_r0.o == JAVA_NULL) goto label20;
    label17:;
    _r0 = _r3;
    label18:;
    java_lang_Object_releaseLockRecursive__(_r4.o);
    return _r0.i;
    label20:;
    _r0 = _r2;
    goto label18;
    label22:;
    curThread = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r4.o);
    curThread = (java_lang_Thread*)java_lang_Thread_currentThread__();
    curThread->fields.java_lang_Thread.xmlvmException_ = _r0.o;
    XMLVM_LONGJMP(curThread->fields.java_lang_Thread.xmlvmExceptionEnv_);
    //XMLVM_END_WRAPPER
}

void org_xmlvm_demo_xokoban_GamePieceMover_setMoveFinishedHandler___org_xmlvm_demo_xokoban_MoveFinishedHandler(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_GamePieceMover_setMoveFinishedHandler___org_xmlvm_demo_xokoban_MoveFinishedHandler]
    java_lang_Thread* curThread;
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    ((org_xmlvm_demo_xokoban_GamePieceMover*) _r0.o)->fields.org_xmlvm_demo_xokoban_GamePieceMover.moveFinishedHandler_ = ((org_xmlvm_demo_xokoban_MoveFinishedHandler*) _r1.o);
    return;
    //XMLVM_END_WRAPPER
}

void org_xmlvm_demo_xokoban_GamePieceMover_doNextAnimationStep__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_GamePieceMover_doNextAnimationStep__]
    java_lang_Thread* curThread;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    _r0.i = 0;
    _r1 = _r0;
    label2:;
    _r2.i = 2;
    if (_r0.i >= _r2.i) goto label31;
    _r2.o = ((org_xmlvm_demo_xokoban_GamePieceMover*) _r4.o)->fields.org_xmlvm_demo_xokoban_GamePieceMover.gamePiecesToBeMoved_;
    _r2.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    if (_r2.o == JAVA_NULL) goto label28;
    _r2.o = ((org_xmlvm_demo_xokoban_GamePieceMover*) _r4.o)->fields.org_xmlvm_demo_xokoban_GamePieceMover.gamePiecesToBeMoved_;
    _r2.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r2.i = org_xmlvm_demo_xokoban_MovableGamePiece_moveOneStep__(_r2.o);
    if (_r2.i == 0) goto label28;
    _r2.o = ((org_xmlvm_demo_xokoban_GamePieceMover*) _r4.o)->fields.org_xmlvm_demo_xokoban_GamePieceMover.gamePiecesToBeMoved_;
    _r3.o = JAVA_NULL;
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r3.o;
    _r1.i = _r1.i + 1;
    label28:;
    _r0.i = _r0.i + 1;
    goto label2;
    label31:;
    if (_r1.i <= 0) goto label42;
    _r0.o = ((org_xmlvm_demo_xokoban_GamePieceMover*) _r4.o)->fields.org_xmlvm_demo_xokoban_GamePieceMover.moveFinishedHandler_;
    if (_r0.o == JAVA_NULL) goto label42;
    _r0.o = ((org_xmlvm_demo_xokoban_GamePieceMover*) _r4.o)->fields.org_xmlvm_demo_xokoban_GamePieceMover.moveFinishedHandler_;
    (*(void (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xmlvm_demo_xokoban_MoveFinishedHandler_onMoveFinished__])(_r0.o);
    label42:;
    return;
    //XMLVM_END_WRAPPER
}

