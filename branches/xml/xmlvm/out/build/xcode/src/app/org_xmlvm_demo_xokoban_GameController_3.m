#include "xmlvm.h"
#include "android_content_DialogInterface_OnClickListener.h"
#include "android_content_DialogInterface.h"
#include "android_app_Dialog.h"
#include "org_xmlvm_demo_xokoban_GameController.h"

#include "org_xmlvm_demo_xokoban_GameController_3.h"

#define XMLVM_CURRENT_CLASS_NAME GameController_3
#define XMLVM_CURRENT_PKG_CLASS_NAME org_xmlvm_demo_xokoban_GameController_3

__TIB_DEFINITION_org_xmlvm_demo_xokoban_GameController_3 __TIB_org_xmlvm_demo_xokoban_GameController_3 = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_xmlvm_demo_xokoban_GameController_3, // classInitializer
    "org.xmlvm.demo.xokoban.GameController$3", // className
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(org_xmlvm_demo_xokoban_GameController_3), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_GameController_3;
JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_GameController_3_1ARRAY;
JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_GameController_3_2ARRAY;
JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_GameController_3_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"this$0",
    &__CLASS_org_xmlvm_demo_xokoban_GameController,
    0,
    XMLVM_OFFSETOF(org_xmlvm_demo_xokoban_GameController_3, fields.org_xmlvm_demo_xokoban_GameController_3.this_0_),
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
    JAVA_OBJECT obj = __NEW_org_xmlvm_demo_xokoban_GameController_3();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        org_xmlvm_demo_xokoban_GameController_3___INIT____org_xmlvm_demo_xokoban_GameController(obj, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_android_content_DialogInterface,
    &__CLASS_int,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"onClick",
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
        org_xmlvm_demo_xokoban_GameController_3_onClick___android_content_DialogInterface_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_org_xmlvm_demo_xokoban_GameController_3()
{
    staticInitializerLock(&__TIB_org_xmlvm_demo_xokoban_GameController_3);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_xmlvm_demo_xokoban_GameController_3.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_xmlvm_demo_xokoban_GameController_3.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_xmlvm_demo_xokoban_GameController_3);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_xmlvm_demo_xokoban_GameController_3.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_xmlvm_demo_xokoban_GameController_3.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_xmlvm_demo_xokoban_GameController_3.initializerThreadId = curThreadId;
        __INIT_IMPL_org_xmlvm_demo_xokoban_GameController_3();
    }
}

void __INIT_IMPL_org_xmlvm_demo_xokoban_GameController_3()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_org_xmlvm_demo_xokoban_GameController_3.newInstanceFunc = __NEW_INSTANCE_org_xmlvm_demo_xokoban_GameController_3;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_org_xmlvm_demo_xokoban_GameController_3.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_org_xmlvm_demo_xokoban_GameController_3.vtable[6] = (VTABLE_PTR) &org_xmlvm_demo_xokoban_GameController_3_onClick___android_content_DialogInterface_int;
    // Initialize interface information
    __TIB_org_xmlvm_demo_xokoban_GameController_3.numImplementedInterfaces = 1;
    __TIB_org_xmlvm_demo_xokoban_GameController_3.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_android_content_DialogInterface_OnClickListener.classInitialized) __INIT_android_content_DialogInterface_OnClickListener();
    __TIB_org_xmlvm_demo_xokoban_GameController_3.implementedInterfaces[0][0] = &__TIB_android_content_DialogInterface_OnClickListener;
    // Initialize itable for this class
    __TIB_org_xmlvm_demo_xokoban_GameController_3.itableBegin = &__TIB_org_xmlvm_demo_xokoban_GameController_3.itable[0];
    __TIB_org_xmlvm_demo_xokoban_GameController_3.itable[XMLVM_ITABLE_IDX_android_content_DialogInterface_OnClickListener_onClick___android_content_DialogInterface_int] = __TIB_org_xmlvm_demo_xokoban_GameController_3.vtable[6];


    __TIB_org_xmlvm_demo_xokoban_GameController_3.declaredFields = &__field_reflection_data[0];
    __TIB_org_xmlvm_demo_xokoban_GameController_3.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_org_xmlvm_demo_xokoban_GameController_3.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_org_xmlvm_demo_xokoban_GameController_3.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_org_xmlvm_demo_xokoban_GameController_3.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_org_xmlvm_demo_xokoban_GameController_3.methodDispatcherFunc = method_dispatcher;
    __TIB_org_xmlvm_demo_xokoban_GameController_3.declaredMethods = &__method_reflection_data[0];
    __TIB_org_xmlvm_demo_xokoban_GameController_3.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_org_xmlvm_demo_xokoban_GameController_3 = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_xmlvm_demo_xokoban_GameController_3);
    __TIB_org_xmlvm_demo_xokoban_GameController_3.clazz = __CLASS_org_xmlvm_demo_xokoban_GameController_3;
    __TIB_org_xmlvm_demo_xokoban_GameController_3.baseType = JAVA_NULL;
    __CLASS_org_xmlvm_demo_xokoban_GameController_3_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xmlvm_demo_xokoban_GameController_3);
    __CLASS_org_xmlvm_demo_xokoban_GameController_3_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xmlvm_demo_xokoban_GameController_3_1ARRAY);
    __CLASS_org_xmlvm_demo_xokoban_GameController_3_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xmlvm_demo_xokoban_GameController_3_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_demo_xokoban_GameController_3]
    //XMLVM_END_WRAPPER

    __TIB_org_xmlvm_demo_xokoban_GameController_3.classInitialized = 1;
}

void __DELETE_org_xmlvm_demo_xokoban_GameController_3(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_demo_xokoban_GameController_3]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_org_xmlvm_demo_xokoban_GameController_3(JAVA_OBJECT me)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me);
    ((org_xmlvm_demo_xokoban_GameController_3*) me)->fields.org_xmlvm_demo_xokoban_GameController_3.this_0_ = (org_xmlvm_demo_xokoban_GameController*) JAVA_NULL;
}

JAVA_OBJECT __NEW_org_xmlvm_demo_xokoban_GameController_3()
{
    if (!__TIB_org_xmlvm_demo_xokoban_GameController_3.classInitialized) __INIT_org_xmlvm_demo_xokoban_GameController_3();
    org_xmlvm_demo_xokoban_GameController_3* me = (org_xmlvm_demo_xokoban_GameController_3*) XMLVM_MALLOC(sizeof(org_xmlvm_demo_xokoban_GameController_3));
    me->tib = &__TIB_org_xmlvm_demo_xokoban_GameController_3;
    __INIT_INSTANCE_MEMBERS_org_xmlvm_demo_xokoban_GameController_3(me);
    //XMLVM_BEGIN_WRAPPER[__NEW_org_xmlvm_demo_xokoban_GameController_3]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_org_xmlvm_demo_xokoban_GameController_3()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void org_xmlvm_demo_xokoban_GameController_3___INIT____org_xmlvm_demo_xokoban_GameController(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_GameController_3___INIT____org_xmlvm_demo_xokoban_GameController]
    java_lang_Thread* curThread;
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    ((org_xmlvm_demo_xokoban_GameController_3*) _r0.o)->fields.org_xmlvm_demo_xokoban_GameController_3.this_0_ = ((org_xmlvm_demo_xokoban_GameController*) _r1.o);
    java_lang_Object___INIT___(_r0.o);
    return;
    //XMLVM_END_WRAPPER
}

void org_xmlvm_demo_xokoban_GameController_3_onClick___android_content_DialogInterface_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_GameController_3_onClick___android_content_DialogInterface_int]
    java_lang_Thread* curThread;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r3.o = me;
    _r4.o = n1;
    _r5.i = n2;
    _r0.i = 0;
    _r1.i = -1;
    if (_r5.i != _r1.i) goto label25;
    _r1.o = ((org_xmlvm_demo_xokoban_GameController_3*) _r3.o)->fields.org_xmlvm_demo_xokoban_GameController_3.this_0_;
    _r1.i = org_xmlvm_demo_xokoban_GameController_access$100___org_xmlvm_demo_xokoban_GameController(_r1.o);
    if (_r1.i != 0) goto label25;
    _r1.o = ((org_xmlvm_demo_xokoban_GameController_3*) _r3.o)->fields.org_xmlvm_demo_xokoban_GameController_3.this_0_;
    _r1.i = org_xmlvm_demo_xokoban_GameController_access$200___org_xmlvm_demo_xokoban_GameController(_r1.o);
    if (_r1.i <= 0) goto label25;
    _r1.o = ((org_xmlvm_demo_xokoban_GameController_3*) _r3.o)->fields.org_xmlvm_demo_xokoban_GameController_3.this_0_;
    org_xmlvm_demo_xokoban_GameController_access$210___org_xmlvm_demo_xokoban_GameController(_r1.o);
    label25:;
    _r1.i = -3;
    if (_r5.i != _r1.i) goto label33;
    _r1.o = ((org_xmlvm_demo_xokoban_GameController_3*) _r3.o)->fields.org_xmlvm_demo_xokoban_GameController_3.this_0_;
    org_xmlvm_demo_xokoban_GameController_access$208___org_xmlvm_demo_xokoban_GameController(_r1.o);
    label33:;
    _r1.o = ((org_xmlvm_demo_xokoban_GameController_3*) _r3.o)->fields.org_xmlvm_demo_xokoban_GameController_3.this_0_;
    _r1.o = org_xmlvm_demo_xokoban_GameController_access$300___org_xmlvm_demo_xokoban_GameController(_r1.o);
    android_app_Dialog_dismiss__(_r1.o);
    _r1.i = -2;
    if (_r5.i == _r1.i) goto label56;
    _r1.o = ((org_xmlvm_demo_xokoban_GameController_3*) _r3.o)->fields.org_xmlvm_demo_xokoban_GameController_3.this_0_;
    _r2.o = ((org_xmlvm_demo_xokoban_GameController_3*) _r3.o)->fields.org_xmlvm_demo_xokoban_GameController_3.this_0_;
    _r2.i = org_xmlvm_demo_xokoban_GameController_access$200___org_xmlvm_demo_xokoban_GameController(_r2.o);
    org_xmlvm_demo_xokoban_GameController_loadLevel___int_boolean(_r1.o, _r2.i, _r0.i);
    label56:;
    return;
    //XMLVM_END_WRAPPER
}

