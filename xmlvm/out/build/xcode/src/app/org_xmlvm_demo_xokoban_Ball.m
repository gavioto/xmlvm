#include "xmlvm.h"
#include "org_xmlvm_demo_xokoban_GameView.h"

#include "org_xmlvm_demo_xokoban_Ball.h"

#define XMLVM_CURRENT_CLASS_NAME Ball
#define XMLVM_CURRENT_PKG_CLASS_NAME org_xmlvm_demo_xokoban_Ball

__TIB_DEFINITION_org_xmlvm_demo_xokoban_Ball __TIB_org_xmlvm_demo_xokoban_Ball = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_xmlvm_demo_xokoban_Ball, // classInitializer
    "org.xmlvm.demo.xokoban.Ball", // className
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_org_xmlvm_demo_xokoban_MovableGamePiece, // extends
    sizeof(org_xmlvm_demo_xokoban_Ball), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_Ball;
JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_Ball_1ARRAY;
JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_Ball_2ARRAY;
JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_Ball_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_org_xmlvm_demo_xokoban_GameView,
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
    JAVA_OBJECT obj = __NEW_org_xmlvm_demo_xokoban_Ball();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        org_xmlvm_demo_xokoban_Ball___INIT____org_xmlvm_demo_xokoban_GameView_int_int_int(obj, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_int,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getResourceId",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
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
        org_xmlvm_demo_xokoban_Ball_getResourceId___int(((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_org_xmlvm_demo_xokoban_Ball()
{
    staticInitializerLock(&__TIB_org_xmlvm_demo_xokoban_Ball);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_xmlvm_demo_xokoban_Ball.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_xmlvm_demo_xokoban_Ball.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_xmlvm_demo_xokoban_Ball);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_xmlvm_demo_xokoban_Ball.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_xmlvm_demo_xokoban_Ball.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_xmlvm_demo_xokoban_Ball.initializerThreadId = curThreadId;
        __INIT_IMPL_org_xmlvm_demo_xokoban_Ball();
    }
}

void __INIT_IMPL_org_xmlvm_demo_xokoban_Ball()
{
    // Initialize base class if necessary
    if (!__TIB_org_xmlvm_demo_xokoban_MovableGamePiece.classInitialized) __INIT_org_xmlvm_demo_xokoban_MovableGamePiece();
    __TIB_org_xmlvm_demo_xokoban_Ball.newInstanceFunc = __NEW_INSTANCE_org_xmlvm_demo_xokoban_Ball;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_org_xmlvm_demo_xokoban_Ball.vtable, __TIB_org_xmlvm_demo_xokoban_MovableGamePiece.vtable, sizeof(__TIB_org_xmlvm_demo_xokoban_MovableGamePiece.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_org_xmlvm_demo_xokoban_Ball.numImplementedInterfaces = 0;
    __TIB_org_xmlvm_demo_xokoban_Ball.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_org_xmlvm_demo_xokoban_Ball.declaredFields = &__field_reflection_data[0];
    __TIB_org_xmlvm_demo_xokoban_Ball.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_org_xmlvm_demo_xokoban_Ball.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_org_xmlvm_demo_xokoban_Ball.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_org_xmlvm_demo_xokoban_Ball.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_org_xmlvm_demo_xokoban_Ball.methodDispatcherFunc = method_dispatcher;
    __TIB_org_xmlvm_demo_xokoban_Ball.declaredMethods = &__method_reflection_data[0];
    __TIB_org_xmlvm_demo_xokoban_Ball.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_org_xmlvm_demo_xokoban_Ball = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_xmlvm_demo_xokoban_Ball);
    __TIB_org_xmlvm_demo_xokoban_Ball.clazz = __CLASS_org_xmlvm_demo_xokoban_Ball;
    __TIB_org_xmlvm_demo_xokoban_Ball.baseType = JAVA_NULL;
    __CLASS_org_xmlvm_demo_xokoban_Ball_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xmlvm_demo_xokoban_Ball);
    __CLASS_org_xmlvm_demo_xokoban_Ball_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xmlvm_demo_xokoban_Ball_1ARRAY);
    __CLASS_org_xmlvm_demo_xokoban_Ball_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xmlvm_demo_xokoban_Ball_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_demo_xokoban_Ball]
    //XMLVM_END_WRAPPER

    __TIB_org_xmlvm_demo_xokoban_Ball.classInitialized = 1;
}

void __DELETE_org_xmlvm_demo_xokoban_Ball(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_demo_xokoban_Ball]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_org_xmlvm_demo_xokoban_Ball(JAVA_OBJECT me)
{
    __INIT_INSTANCE_MEMBERS_org_xmlvm_demo_xokoban_MovableGamePiece(me);
}

JAVA_OBJECT __NEW_org_xmlvm_demo_xokoban_Ball()
{
    if (!__TIB_org_xmlvm_demo_xokoban_Ball.classInitialized) __INIT_org_xmlvm_demo_xokoban_Ball();
    org_xmlvm_demo_xokoban_Ball* me = (org_xmlvm_demo_xokoban_Ball*) XMLVM_MALLOC(sizeof(org_xmlvm_demo_xokoban_Ball));
    me->tib = &__TIB_org_xmlvm_demo_xokoban_Ball;
    __INIT_INSTANCE_MEMBERS_org_xmlvm_demo_xokoban_Ball(me);
    //XMLVM_BEGIN_WRAPPER[__NEW_org_xmlvm_demo_xokoban_Ball]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_org_xmlvm_demo_xokoban_Ball()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void org_xmlvm_demo_xokoban_Ball___INIT____org_xmlvm_demo_xokoban_GameView_int_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3, JAVA_INT n4)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_Ball___INIT____org_xmlvm_demo_xokoban_GameView_int_int_int]
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
    _r6.o = me;
    _r7.o = n1;
    _r8.i = n2;
    _r9.i = n3;
    _r10.i = n4;
    _r2.i = org_xmlvm_demo_xokoban_Ball_getResourceId___int(_r8.i);
    _r0 = _r6;
    _r1 = _r7;
    _r3 = _r8;
    _r4 = _r9;
    _r5 = _r10;
    org_xmlvm_demo_xokoban_MovableGamePiece___INIT____org_xmlvm_demo_xokoban_GameView_int_int_int_int(_r0.o, _r1.o, _r2.i, _r3.i, _r4.i, _r5.i);
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT org_xmlvm_demo_xokoban_Ball_getResourceId___int(JAVA_INT n1)
{
    if (!__TIB_org_xmlvm_demo_xokoban_Ball.classInitialized) __INIT_org_xmlvm_demo_xokoban_Ball();
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_Ball_getResourceId___int]
    java_lang_Thread* curThread;
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.i = n1;
    _r0.i = 20;
    if (_r1.i != _r0.i) goto label8;
    _r0.i = 2130837506;
    label7:;
    return _r0.i;
    label8:;
    _r0.i = 30;
    if (_r1.i != _r0.i) goto label16;
    _r0.i = 2130837507;
    goto label7;
    label16:;
    _r0.i = 2130837505;
    goto label7;
    //XMLVM_END_WRAPPER
}

