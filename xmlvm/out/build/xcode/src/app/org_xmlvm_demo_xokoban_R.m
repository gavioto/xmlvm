#include "xmlvm.h"

#include "org_xmlvm_demo_xokoban_R.h"

#define XMLVM_CURRENT_CLASS_NAME R
#define XMLVM_CURRENT_PKG_CLASS_NAME org_xmlvm_demo_xokoban_R

__TIB_DEFINITION_org_xmlvm_demo_xokoban_R __TIB_org_xmlvm_demo_xokoban_R = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_xmlvm_demo_xokoban_R, // classInitializer
    "org.xmlvm.demo.xokoban.R", // className
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(org_xmlvm_demo_xokoban_R), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_R;
JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_R_1ARRAY;
JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_R_2ARRAY;
JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_R_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
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
    JAVA_OBJECT obj = __NEW_org_xmlvm_demo_xokoban_R();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        org_xmlvm_demo_xokoban_R___INIT___(obj);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
};

static JAVA_OBJECT method_dispatcher(JAVA_OBJECT method, JAVA_OBJECT receiver, JAVA_OBJECT arguments)
{
    JAVA_OBJECT result = JAVA_NULL; //TODO need to set result
    java_lang_Object* obj = receiver;
    java_lang_reflect_Method* m = (java_lang_reflect_Method*) method;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (m->fields.java_lang_reflect_Method.slot_) {
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_org_xmlvm_demo_xokoban_R()
{
    staticInitializerLock(&__TIB_org_xmlvm_demo_xokoban_R);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_xmlvm_demo_xokoban_R.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_xmlvm_demo_xokoban_R.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_xmlvm_demo_xokoban_R);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_xmlvm_demo_xokoban_R.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_xmlvm_demo_xokoban_R.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_xmlvm_demo_xokoban_R.initializerThreadId = curThreadId;
        __INIT_IMPL_org_xmlvm_demo_xokoban_R();
    }
}

void __INIT_IMPL_org_xmlvm_demo_xokoban_R()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_org_xmlvm_demo_xokoban_R.newInstanceFunc = __NEW_INSTANCE_org_xmlvm_demo_xokoban_R;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_org_xmlvm_demo_xokoban_R.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_org_xmlvm_demo_xokoban_R.numImplementedInterfaces = 0;
    __TIB_org_xmlvm_demo_xokoban_R.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_org_xmlvm_demo_xokoban_R.declaredFields = &__field_reflection_data[0];
    __TIB_org_xmlvm_demo_xokoban_R.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_org_xmlvm_demo_xokoban_R.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_org_xmlvm_demo_xokoban_R.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_org_xmlvm_demo_xokoban_R.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_org_xmlvm_demo_xokoban_R.methodDispatcherFunc = method_dispatcher;
    __TIB_org_xmlvm_demo_xokoban_R.declaredMethods = &__method_reflection_data[0];
    __TIB_org_xmlvm_demo_xokoban_R.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_org_xmlvm_demo_xokoban_R = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_xmlvm_demo_xokoban_R);
    __TIB_org_xmlvm_demo_xokoban_R.clazz = __CLASS_org_xmlvm_demo_xokoban_R;
    __TIB_org_xmlvm_demo_xokoban_R.baseType = JAVA_NULL;
    __CLASS_org_xmlvm_demo_xokoban_R_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xmlvm_demo_xokoban_R);
    __CLASS_org_xmlvm_demo_xokoban_R_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xmlvm_demo_xokoban_R_1ARRAY);
    __CLASS_org_xmlvm_demo_xokoban_R_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xmlvm_demo_xokoban_R_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_demo_xokoban_R]
    //XMLVM_END_WRAPPER

    __TIB_org_xmlvm_demo_xokoban_R.classInitialized = 1;
}

void __DELETE_org_xmlvm_demo_xokoban_R(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_demo_xokoban_R]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_org_xmlvm_demo_xokoban_R(JAVA_OBJECT me)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me);
}

JAVA_OBJECT __NEW_org_xmlvm_demo_xokoban_R()
{
    if (!__TIB_org_xmlvm_demo_xokoban_R.classInitialized) __INIT_org_xmlvm_demo_xokoban_R();
    org_xmlvm_demo_xokoban_R* me = (org_xmlvm_demo_xokoban_R*) XMLVM_MALLOC(sizeof(org_xmlvm_demo_xokoban_R));
    me->tib = &__TIB_org_xmlvm_demo_xokoban_R;
    __INIT_INSTANCE_MEMBERS_org_xmlvm_demo_xokoban_R(me);
    //XMLVM_BEGIN_WRAPPER[__NEW_org_xmlvm_demo_xokoban_R]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_org_xmlvm_demo_xokoban_R()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_org_xmlvm_demo_xokoban_R();
    org_xmlvm_demo_xokoban_R___INIT___(me);
    return me;
}

void org_xmlvm_demo_xokoban_R___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_R___INIT___]
    java_lang_Thread* curThread;
    XMLVMElem _r0;
    _r0.o = me;
    java_lang_Object___INIT___(_r0.o);
    return;
    //XMLVM_END_WRAPPER
}

