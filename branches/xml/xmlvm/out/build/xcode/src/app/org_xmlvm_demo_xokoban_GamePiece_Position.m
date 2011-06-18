#include "xmlvm.h"

#include "org_xmlvm_demo_xokoban_GamePiece_Position.h"

#define XMLVM_CURRENT_CLASS_NAME GamePiece_Position
#define XMLVM_CURRENT_PKG_CLASS_NAME org_xmlvm_demo_xokoban_GamePiece_Position

__TIB_DEFINITION_org_xmlvm_demo_xokoban_GamePiece_Position __TIB_org_xmlvm_demo_xokoban_GamePiece_Position = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_xmlvm_demo_xokoban_GamePiece_Position, // classInitializer
    "org.xmlvm.demo.xokoban.GamePiece$Position", // className
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(org_xmlvm_demo_xokoban_GamePiece_Position), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_GamePiece_Position;
JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_GamePiece_Position_1ARRAY;
JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_GamePiece_Position_2ARRAY;
JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_GamePiece_Position_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"x",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_xmlvm_demo_xokoban_GamePiece_Position, fields.org_xmlvm_demo_xokoban_GamePiece_Position.x_),
    0,
    "",
    JAVA_NULL},
    {"y",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_xmlvm_demo_xokoban_GamePiece_Position, fields.org_xmlvm_demo_xokoban_GamePiece_Position.y_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
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
    JAVA_OBJECT obj = __NEW_org_xmlvm_demo_xokoban_GamePiece_Position();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        org_xmlvm_demo_xokoban_GamePiece_Position___INIT____int_int(obj, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
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
    &__CLASS_java_lang_Object,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getX",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "",
    JAVA_NULL,
    JAVA_NULL},
    {"getY",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "",
    JAVA_NULL,
    JAVA_NULL},
    {"equals",
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
        org_xmlvm_demo_xokoban_GamePiece_Position_getX__(receiver);
        break;
    case 1:
        org_xmlvm_demo_xokoban_GamePiece_Position_getY__(receiver);
        break;
    case 2:
        org_xmlvm_demo_xokoban_GamePiece_Position_equals___java_lang_Object(receiver, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_org_xmlvm_demo_xokoban_GamePiece_Position()
{
    staticInitializerLock(&__TIB_org_xmlvm_demo_xokoban_GamePiece_Position);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_xmlvm_demo_xokoban_GamePiece_Position.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_xmlvm_demo_xokoban_GamePiece_Position.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_xmlvm_demo_xokoban_GamePiece_Position);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_xmlvm_demo_xokoban_GamePiece_Position.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_xmlvm_demo_xokoban_GamePiece_Position.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_xmlvm_demo_xokoban_GamePiece_Position.initializerThreadId = curThreadId;
        __INIT_IMPL_org_xmlvm_demo_xokoban_GamePiece_Position();
    }
}

void __INIT_IMPL_org_xmlvm_demo_xokoban_GamePiece_Position()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_org_xmlvm_demo_xokoban_GamePiece_Position.newInstanceFunc = __NEW_INSTANCE_org_xmlvm_demo_xokoban_GamePiece_Position;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_org_xmlvm_demo_xokoban_GamePiece_Position.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_org_xmlvm_demo_xokoban_GamePiece_Position.vtable[1] = (VTABLE_PTR) &org_xmlvm_demo_xokoban_GamePiece_Position_equals___java_lang_Object;
    // Initialize interface information
    __TIB_org_xmlvm_demo_xokoban_GamePiece_Position.numImplementedInterfaces = 0;
    __TIB_org_xmlvm_demo_xokoban_GamePiece_Position.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_org_xmlvm_demo_xokoban_GamePiece_Position.declaredFields = &__field_reflection_data[0];
    __TIB_org_xmlvm_demo_xokoban_GamePiece_Position.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_org_xmlvm_demo_xokoban_GamePiece_Position.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_org_xmlvm_demo_xokoban_GamePiece_Position.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_org_xmlvm_demo_xokoban_GamePiece_Position.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_org_xmlvm_demo_xokoban_GamePiece_Position.methodDispatcherFunc = method_dispatcher;
    __TIB_org_xmlvm_demo_xokoban_GamePiece_Position.declaredMethods = &__method_reflection_data[0];
    __TIB_org_xmlvm_demo_xokoban_GamePiece_Position.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_org_xmlvm_demo_xokoban_GamePiece_Position = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_xmlvm_demo_xokoban_GamePiece_Position);
    __TIB_org_xmlvm_demo_xokoban_GamePiece_Position.clazz = __CLASS_org_xmlvm_demo_xokoban_GamePiece_Position;
    __TIB_org_xmlvm_demo_xokoban_GamePiece_Position.baseType = JAVA_NULL;
    __CLASS_org_xmlvm_demo_xokoban_GamePiece_Position_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xmlvm_demo_xokoban_GamePiece_Position);
    __CLASS_org_xmlvm_demo_xokoban_GamePiece_Position_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xmlvm_demo_xokoban_GamePiece_Position_1ARRAY);
    __CLASS_org_xmlvm_demo_xokoban_GamePiece_Position_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xmlvm_demo_xokoban_GamePiece_Position_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_demo_xokoban_GamePiece_Position]
    //XMLVM_END_WRAPPER

    __TIB_org_xmlvm_demo_xokoban_GamePiece_Position.classInitialized = 1;
}

void __DELETE_org_xmlvm_demo_xokoban_GamePiece_Position(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_demo_xokoban_GamePiece_Position]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_org_xmlvm_demo_xokoban_GamePiece_Position(JAVA_OBJECT me)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me);
    ((org_xmlvm_demo_xokoban_GamePiece_Position*) me)->fields.org_xmlvm_demo_xokoban_GamePiece_Position.x_ = 0;
    ((org_xmlvm_demo_xokoban_GamePiece_Position*) me)->fields.org_xmlvm_demo_xokoban_GamePiece_Position.y_ = 0;
}

JAVA_OBJECT __NEW_org_xmlvm_demo_xokoban_GamePiece_Position()
{
    if (!__TIB_org_xmlvm_demo_xokoban_GamePiece_Position.classInitialized) __INIT_org_xmlvm_demo_xokoban_GamePiece_Position();
    org_xmlvm_demo_xokoban_GamePiece_Position* me = (org_xmlvm_demo_xokoban_GamePiece_Position*) XMLVM_MALLOC(sizeof(org_xmlvm_demo_xokoban_GamePiece_Position));
    me->tib = &__TIB_org_xmlvm_demo_xokoban_GamePiece_Position;
    __INIT_INSTANCE_MEMBERS_org_xmlvm_demo_xokoban_GamePiece_Position(me);
    //XMLVM_BEGIN_WRAPPER[__NEW_org_xmlvm_demo_xokoban_GamePiece_Position]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_org_xmlvm_demo_xokoban_GamePiece_Position()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void org_xmlvm_demo_xokoban_GamePiece_Position___INIT____int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_GamePiece_Position___INIT____int_int]
    java_lang_Thread* curThread;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = me;
    _r1.i = n1;
    _r2.i = n2;
    java_lang_Object___INIT___(_r0.o);
    ((org_xmlvm_demo_xokoban_GamePiece_Position*) _r0.o)->fields.org_xmlvm_demo_xokoban_GamePiece_Position.x_ =  _r1.i;
    ((org_xmlvm_demo_xokoban_GamePiece_Position*) _r0.o)->fields.org_xmlvm_demo_xokoban_GamePiece_Position.y_ =  _r2.i;
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT org_xmlvm_demo_xokoban_GamePiece_Position_getX__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_GamePiece_Position_getX__]
    java_lang_Thread* curThread;
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    _r0.i = ((org_xmlvm_demo_xokoban_GamePiece_Position*) _r1.o)->fields.org_xmlvm_demo_xokoban_GamePiece_Position.x_;
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT org_xmlvm_demo_xokoban_GamePiece_Position_getY__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_GamePiece_Position_getY__]
    java_lang_Thread* curThread;
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    _r0.i = ((org_xmlvm_demo_xokoban_GamePiece_Position*) _r1.o)->fields.org_xmlvm_demo_xokoban_GamePiece_Position.y_;
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN org_xmlvm_demo_xokoban_GamePiece_Position_equals___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_GamePiece_Position_equals___java_lang_Object]
    java_lang_Thread* curThread;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    _r3.o = _r3.o;
    _r0.i = ((org_xmlvm_demo_xokoban_GamePiece_Position*) _r3.o)->fields.org_xmlvm_demo_xokoban_GamePiece_Position.x_;
    _r1.i = ((org_xmlvm_demo_xokoban_GamePiece_Position*) _r2.o)->fields.org_xmlvm_demo_xokoban_GamePiece_Position.x_;
    if (_r0.i != _r1.i) goto label16;
    _r0.i = ((org_xmlvm_demo_xokoban_GamePiece_Position*) _r3.o)->fields.org_xmlvm_demo_xokoban_GamePiece_Position.y_;
    _r1.i = ((org_xmlvm_demo_xokoban_GamePiece_Position*) _r2.o)->fields.org_xmlvm_demo_xokoban_GamePiece_Position.y_;
    if (_r0.i != _r1.i) goto label16;
    _r0.i = 1;
    label15:;
    return _r0.i;
    label16:;
    _r0.i = 0;
    goto label15;
    //XMLVM_END_WRAPPER
}

