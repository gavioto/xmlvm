#include "xmlvm.h"
#include "org_xmlvm_demo_xokoban_Levels.h"
#include "java_lang_Runnable.h"
#include "org_xmlvm_demo_xokoban_GameController.h"

#include "org_xmlvm_demo_xokoban_GameController_5.h"

#define XMLVM_CURRENT_CLASS_NAME GameController_5
#define XMLVM_CURRENT_PKG_CLASS_NAME org_xmlvm_demo_xokoban_GameController_5

__TIB_DEFINITION_org_xmlvm_demo_xokoban_GameController_5 __TIB_org_xmlvm_demo_xokoban_GameController_5 = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_xmlvm_demo_xokoban_GameController_5, // classInitializer
    "org.xmlvm.demo.xokoban.GameController$5", // className
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(org_xmlvm_demo_xokoban_GameController_5), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_GameController_5;
JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_GameController_5_1ARRAY;
JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_GameController_5_2ARRAY;
JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_GameController_5_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"this$0",
    &__CLASS_org_xmlvm_demo_xokoban_GameController,
    0,
    XMLVM_OFFSETOF(org_xmlvm_demo_xokoban_GameController_5, fields.org_xmlvm_demo_xokoban_GameController_5.this_0_),
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
    JAVA_OBJECT obj = __NEW_org_xmlvm_demo_xokoban_GameController_5();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        org_xmlvm_demo_xokoban_GameController_5___INIT____org_xmlvm_demo_xokoban_GameController(obj, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"run",
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
        org_xmlvm_demo_xokoban_GameController_5_run__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_org_xmlvm_demo_xokoban_GameController_5()
{
    staticInitializerLock(&__TIB_org_xmlvm_demo_xokoban_GameController_5);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_xmlvm_demo_xokoban_GameController_5.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_xmlvm_demo_xokoban_GameController_5.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_xmlvm_demo_xokoban_GameController_5);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_xmlvm_demo_xokoban_GameController_5.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_xmlvm_demo_xokoban_GameController_5.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_xmlvm_demo_xokoban_GameController_5.initializerThreadId = curThreadId;
        __INIT_IMPL_org_xmlvm_demo_xokoban_GameController_5();
    }
}

void __INIT_IMPL_org_xmlvm_demo_xokoban_GameController_5()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_org_xmlvm_demo_xokoban_GameController_5.newInstanceFunc = __NEW_INSTANCE_org_xmlvm_demo_xokoban_GameController_5;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_org_xmlvm_demo_xokoban_GameController_5.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_org_xmlvm_demo_xokoban_GameController_5.vtable[6] = (VTABLE_PTR) &org_xmlvm_demo_xokoban_GameController_5_run__;
    // Initialize interface information
    __TIB_org_xmlvm_demo_xokoban_GameController_5.numImplementedInterfaces = 1;
    __TIB_org_xmlvm_demo_xokoban_GameController_5.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_lang_Runnable.classInitialized) __INIT_java_lang_Runnable();
    __TIB_org_xmlvm_demo_xokoban_GameController_5.implementedInterfaces[0][0] = &__TIB_java_lang_Runnable;
    // Initialize itable for this class
    __TIB_org_xmlvm_demo_xokoban_GameController_5.itableBegin = &__TIB_org_xmlvm_demo_xokoban_GameController_5.itable[0];
    __TIB_org_xmlvm_demo_xokoban_GameController_5.itable[XMLVM_ITABLE_IDX_java_lang_Runnable_run__] = __TIB_org_xmlvm_demo_xokoban_GameController_5.vtable[6];


    __TIB_org_xmlvm_demo_xokoban_GameController_5.declaredFields = &__field_reflection_data[0];
    __TIB_org_xmlvm_demo_xokoban_GameController_5.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_org_xmlvm_demo_xokoban_GameController_5.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_org_xmlvm_demo_xokoban_GameController_5.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_org_xmlvm_demo_xokoban_GameController_5.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_org_xmlvm_demo_xokoban_GameController_5.methodDispatcherFunc = method_dispatcher;
    __TIB_org_xmlvm_demo_xokoban_GameController_5.declaredMethods = &__method_reflection_data[0];
    __TIB_org_xmlvm_demo_xokoban_GameController_5.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_org_xmlvm_demo_xokoban_GameController_5 = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_xmlvm_demo_xokoban_GameController_5);
    __TIB_org_xmlvm_demo_xokoban_GameController_5.clazz = __CLASS_org_xmlvm_demo_xokoban_GameController_5;
    __TIB_org_xmlvm_demo_xokoban_GameController_5.baseType = JAVA_NULL;
    __CLASS_org_xmlvm_demo_xokoban_GameController_5_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xmlvm_demo_xokoban_GameController_5);
    __CLASS_org_xmlvm_demo_xokoban_GameController_5_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xmlvm_demo_xokoban_GameController_5_1ARRAY);
    __CLASS_org_xmlvm_demo_xokoban_GameController_5_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xmlvm_demo_xokoban_GameController_5_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_demo_xokoban_GameController_5]
    //XMLVM_END_WRAPPER

    __TIB_org_xmlvm_demo_xokoban_GameController_5.classInitialized = 1;
}

void __DELETE_org_xmlvm_demo_xokoban_GameController_5(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_demo_xokoban_GameController_5]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_org_xmlvm_demo_xokoban_GameController_5(JAVA_OBJECT me)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me);
    ((org_xmlvm_demo_xokoban_GameController_5*) me)->fields.org_xmlvm_demo_xokoban_GameController_5.this_0_ = (org_xmlvm_demo_xokoban_GameController*) JAVA_NULL;
}

JAVA_OBJECT __NEW_org_xmlvm_demo_xokoban_GameController_5()
{
    if (!__TIB_org_xmlvm_demo_xokoban_GameController_5.classInitialized) __INIT_org_xmlvm_demo_xokoban_GameController_5();
    org_xmlvm_demo_xokoban_GameController_5* me = (org_xmlvm_demo_xokoban_GameController_5*) XMLVM_MALLOC(sizeof(org_xmlvm_demo_xokoban_GameController_5));
    me->tib = &__TIB_org_xmlvm_demo_xokoban_GameController_5;
    __INIT_INSTANCE_MEMBERS_org_xmlvm_demo_xokoban_GameController_5(me);
    //XMLVM_BEGIN_WRAPPER[__NEW_org_xmlvm_demo_xokoban_GameController_5]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_org_xmlvm_demo_xokoban_GameController_5()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void org_xmlvm_demo_xokoban_GameController_5___INIT____org_xmlvm_demo_xokoban_GameController(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_GameController_5___INIT____org_xmlvm_demo_xokoban_GameController]
    java_lang_Thread* curThread;
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    ((org_xmlvm_demo_xokoban_GameController_5*) _r0.o)->fields.org_xmlvm_demo_xokoban_GameController_5.this_0_ = ((org_xmlvm_demo_xokoban_GameController*) _r1.o);
    java_lang_Object___INIT___(_r0.o);
    return;
    //XMLVM_END_WRAPPER
}

void org_xmlvm_demo_xokoban_GameController_5_run__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_GameController_5_run__]
    java_lang_Thread* curThread;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    _r2.i = 1;
    _r0.o = ((org_xmlvm_demo_xokoban_GameController_5*) _r3.o)->fields.org_xmlvm_demo_xokoban_GameController_5.this_0_;
    _r1.i = 0;
    org_xmlvm_demo_xokoban_GameController_access$402___org_xmlvm_demo_xokoban_GameController_boolean(_r0.o, _r1.i);
    _r0.o = ((org_xmlvm_demo_xokoban_GameController_5*) _r3.o)->fields.org_xmlvm_demo_xokoban_GameController_5.this_0_;
    org_xmlvm_demo_xokoban_GameController_access$502___org_xmlvm_demo_xokoban_GameController_boolean(_r0.o, _r2.i);
    _r0.o = ((org_xmlvm_demo_xokoban_GameController_5*) _r3.o)->fields.org_xmlvm_demo_xokoban_GameController_5.this_0_;
    _r0.i = org_xmlvm_demo_xokoban_GameController_access$200___org_xmlvm_demo_xokoban_GameController(_r0.o);
    _r1.i = org_xmlvm_demo_xokoban_Levels_getSize__();
    _r1.i = _r1.i - _r2.i;
    if (_r0.i >= _r1.i) goto label42;
    _r0.o = ((org_xmlvm_demo_xokoban_GameController_5*) _r3.o)->fields.org_xmlvm_demo_xokoban_GameController_5.this_0_;
    org_xmlvm_demo_xokoban_GameController_access$208___org_xmlvm_demo_xokoban_GameController(_r0.o);
    _r0.o = ((org_xmlvm_demo_xokoban_GameController_5*) _r3.o)->fields.org_xmlvm_demo_xokoban_GameController_5.this_0_;
    _r1.o = ((org_xmlvm_demo_xokoban_GameController_5*) _r3.o)->fields.org_xmlvm_demo_xokoban_GameController_5.this_0_;
    _r1.i = org_xmlvm_demo_xokoban_GameController_access$200___org_xmlvm_demo_xokoban_GameController(_r1.o);
    org_xmlvm_demo_xokoban_GameController_loadLevel___int_boolean(_r0.o, _r1.i, _r2.i);
    label41:;
    return;
    label42:;
    _r0.o = ((org_xmlvm_demo_xokoban_GameController_5*) _r3.o)->fields.org_xmlvm_demo_xokoban_GameController_5.this_0_;
    org_xmlvm_demo_xokoban_GameController_showCongratulationDialog__(_r0.o);
    goto label41;
    //XMLVM_END_WRAPPER
}

