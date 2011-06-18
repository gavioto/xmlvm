#include "xmlvm.h"
#include "android_content_Context.h"
#include "android_widget_CheckBox.h"
#include "org_xmlvm_demo_xokoban_InfoView.h"
#include "android_view_View.h"
#include "android_view_View_OnClickListener.h"
#include "org_xmlvm_demo_xokoban_GameController.h"
#include "org_xmlvm_demo_xokoban_SplashView.h"
#include "org_xmlvm_demo_xokoban_OnCloseHandler.h"
#include "org_xmlvm_demo_xokoban_Xokoban.h"

#include "org_xmlvm_demo_xokoban_InfoView_1.h"

#define XMLVM_CURRENT_CLASS_NAME InfoView_1
#define XMLVM_CURRENT_PKG_CLASS_NAME org_xmlvm_demo_xokoban_InfoView_1

__TIB_DEFINITION_org_xmlvm_demo_xokoban_InfoView_1 __TIB_org_xmlvm_demo_xokoban_InfoView_1 = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_xmlvm_demo_xokoban_InfoView_1, // classInitializer
    "org.xmlvm.demo.xokoban.InfoView$1", // className
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(org_xmlvm_demo_xokoban_InfoView_1), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_InfoView_1;
JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_InfoView_1_1ARRAY;
JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_InfoView_1_2ARRAY;
JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_InfoView_1_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"val$context",
    &__CLASS_android_content_Context,
    0,
    XMLVM_OFFSETOF(org_xmlvm_demo_xokoban_InfoView_1, fields.org_xmlvm_demo_xokoban_InfoView_1.val_context_),
    0,
    "",
    JAVA_NULL},
    {"this$0",
    &__CLASS_org_xmlvm_demo_xokoban_InfoView,
    0,
    XMLVM_OFFSETOF(org_xmlvm_demo_xokoban_InfoView_1, fields.org_xmlvm_demo_xokoban_InfoView_1.this_0_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_org_xmlvm_demo_xokoban_InfoView,
    &__CLASS_android_content_Context,
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
    JAVA_OBJECT obj = __NEW_org_xmlvm_demo_xokoban_InfoView_1();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        org_xmlvm_demo_xokoban_InfoView_1___INIT____org_xmlvm_demo_xokoban_InfoView_android_content_Context(obj, argsArray[0], argsArray[1]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_android_view_View,
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
        org_xmlvm_demo_xokoban_InfoView_1_onClick___android_view_View(receiver, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_org_xmlvm_demo_xokoban_InfoView_1()
{
    staticInitializerLock(&__TIB_org_xmlvm_demo_xokoban_InfoView_1);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_xmlvm_demo_xokoban_InfoView_1.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_xmlvm_demo_xokoban_InfoView_1.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_xmlvm_demo_xokoban_InfoView_1);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_xmlvm_demo_xokoban_InfoView_1.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_xmlvm_demo_xokoban_InfoView_1.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_xmlvm_demo_xokoban_InfoView_1.initializerThreadId = curThreadId;
        __INIT_IMPL_org_xmlvm_demo_xokoban_InfoView_1();
    }
}

void __INIT_IMPL_org_xmlvm_demo_xokoban_InfoView_1()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_org_xmlvm_demo_xokoban_InfoView_1.newInstanceFunc = __NEW_INSTANCE_org_xmlvm_demo_xokoban_InfoView_1;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_org_xmlvm_demo_xokoban_InfoView_1.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_org_xmlvm_demo_xokoban_InfoView_1.vtable[6] = (VTABLE_PTR) &org_xmlvm_demo_xokoban_InfoView_1_onClick___android_view_View;
    // Initialize interface information
    __TIB_org_xmlvm_demo_xokoban_InfoView_1.numImplementedInterfaces = 1;
    __TIB_org_xmlvm_demo_xokoban_InfoView_1.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_android_view_View_OnClickListener.classInitialized) __INIT_android_view_View_OnClickListener();
    __TIB_org_xmlvm_demo_xokoban_InfoView_1.implementedInterfaces[0][0] = &__TIB_android_view_View_OnClickListener;
    // Initialize itable for this class
    __TIB_org_xmlvm_demo_xokoban_InfoView_1.itableBegin = &__TIB_org_xmlvm_demo_xokoban_InfoView_1.itable[0];
    __TIB_org_xmlvm_demo_xokoban_InfoView_1.itable[XMLVM_ITABLE_IDX_android_view_View_OnClickListener_onClick___android_view_View] = __TIB_org_xmlvm_demo_xokoban_InfoView_1.vtable[6];


    __TIB_org_xmlvm_demo_xokoban_InfoView_1.declaredFields = &__field_reflection_data[0];
    __TIB_org_xmlvm_demo_xokoban_InfoView_1.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_org_xmlvm_demo_xokoban_InfoView_1.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_org_xmlvm_demo_xokoban_InfoView_1.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_org_xmlvm_demo_xokoban_InfoView_1.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_org_xmlvm_demo_xokoban_InfoView_1.methodDispatcherFunc = method_dispatcher;
    __TIB_org_xmlvm_demo_xokoban_InfoView_1.declaredMethods = &__method_reflection_data[0];
    __TIB_org_xmlvm_demo_xokoban_InfoView_1.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_org_xmlvm_demo_xokoban_InfoView_1 = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_xmlvm_demo_xokoban_InfoView_1);
    __TIB_org_xmlvm_demo_xokoban_InfoView_1.clazz = __CLASS_org_xmlvm_demo_xokoban_InfoView_1;
    __TIB_org_xmlvm_demo_xokoban_InfoView_1.baseType = JAVA_NULL;
    __CLASS_org_xmlvm_demo_xokoban_InfoView_1_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xmlvm_demo_xokoban_InfoView_1);
    __CLASS_org_xmlvm_demo_xokoban_InfoView_1_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xmlvm_demo_xokoban_InfoView_1_1ARRAY);
    __CLASS_org_xmlvm_demo_xokoban_InfoView_1_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xmlvm_demo_xokoban_InfoView_1_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_demo_xokoban_InfoView_1]
    //XMLVM_END_WRAPPER

    __TIB_org_xmlvm_demo_xokoban_InfoView_1.classInitialized = 1;
}

void __DELETE_org_xmlvm_demo_xokoban_InfoView_1(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_demo_xokoban_InfoView_1]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_org_xmlvm_demo_xokoban_InfoView_1(JAVA_OBJECT me)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me);
    ((org_xmlvm_demo_xokoban_InfoView_1*) me)->fields.org_xmlvm_demo_xokoban_InfoView_1.val_context_ = (android_content_Context*) JAVA_NULL;
    ((org_xmlvm_demo_xokoban_InfoView_1*) me)->fields.org_xmlvm_demo_xokoban_InfoView_1.this_0_ = (org_xmlvm_demo_xokoban_InfoView*) JAVA_NULL;
}

JAVA_OBJECT __NEW_org_xmlvm_demo_xokoban_InfoView_1()
{
    if (!__TIB_org_xmlvm_demo_xokoban_InfoView_1.classInitialized) __INIT_org_xmlvm_demo_xokoban_InfoView_1();
    org_xmlvm_demo_xokoban_InfoView_1* me = (org_xmlvm_demo_xokoban_InfoView_1*) XMLVM_MALLOC(sizeof(org_xmlvm_demo_xokoban_InfoView_1));
    me->tib = &__TIB_org_xmlvm_demo_xokoban_InfoView_1;
    __INIT_INSTANCE_MEMBERS_org_xmlvm_demo_xokoban_InfoView_1(me);
    //XMLVM_BEGIN_WRAPPER[__NEW_org_xmlvm_demo_xokoban_InfoView_1]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_org_xmlvm_demo_xokoban_InfoView_1()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void org_xmlvm_demo_xokoban_InfoView_1___INIT____org_xmlvm_demo_xokoban_InfoView_android_content_Context(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_InfoView_1___INIT____org_xmlvm_demo_xokoban_InfoView_android_content_Context]
    java_lang_Thread* curThread;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    ((org_xmlvm_demo_xokoban_InfoView_1*) _r0.o)->fields.org_xmlvm_demo_xokoban_InfoView_1.this_0_ = ((org_xmlvm_demo_xokoban_InfoView*) _r1.o);
    ((org_xmlvm_demo_xokoban_InfoView_1*) _r0.o)->fields.org_xmlvm_demo_xokoban_InfoView_1.val_context_ = ((android_content_Context*) _r2.o);
    java_lang_Object___INIT___(_r0.o);
    return;
    //XMLVM_END_WRAPPER
}

void org_xmlvm_demo_xokoban_InfoView_1_onClick___android_view_View(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_InfoView_1_onClick___android_view_View]
    java_lang_Thread* curThread;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    _r0.o = ((org_xmlvm_demo_xokoban_InfoView_1*) _r2.o)->fields.org_xmlvm_demo_xokoban_InfoView_1.this_0_;
    _r0.o = org_xmlvm_demo_xokoban_InfoView_access$000___org_xmlvm_demo_xokoban_InfoView(_r0.o);
    //android_widget_CheckBox_isChecked__[29]
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((android_widget_CheckBox*) _r0.o)->tib->vtable[29])(_r0.o);
    if (_r0.i == 0) goto label68;
    _r0.o = ((org_xmlvm_demo_xokoban_InfoView_1*) _r2.o)->fields.org_xmlvm_demo_xokoban_InfoView_1.val_context_;
    _r0.o = _r0.o;
    org_xmlvm_demo_xokoban_Xokoban_enableAccelerometer__(_r0.o);
    label19:;
    _r0.o = ((org_xmlvm_demo_xokoban_InfoView_1*) _r2.o)->fields.org_xmlvm_demo_xokoban_InfoView_1.this_0_;
    _r0.i = ((org_xmlvm_demo_xokoban_SplashView*) _r0.o)->fields.org_xmlvm_demo_xokoban_SplashView.shown_;
    if (_r0.i == 0) goto label67;
    _r0.o = ((org_xmlvm_demo_xokoban_InfoView_1*) _r2.o)->fields.org_xmlvm_demo_xokoban_InfoView_1.this_0_;
    org_xmlvm_demo_xokoban_SplashView_hide__(_r0.o);
    _r0.o = ((org_xmlvm_demo_xokoban_InfoView_1*) _r2.o)->fields.org_xmlvm_demo_xokoban_InfoView_1.this_0_;
    _r0.o = org_xmlvm_demo_xokoban_InfoView_access$100___org_xmlvm_demo_xokoban_InfoView(_r0.o);
    (*(void (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xmlvm_demo_xokoban_OnCloseHandler_onClose__])(_r0.o);
    _r0.o = ((org_xmlvm_demo_xokoban_InfoView_1*) _r2.o)->fields.org_xmlvm_demo_xokoban_InfoView_1.val_context_;
    _r0.o = _r0.o;
    _r0.i = org_xmlvm_demo_xokoban_Xokoban_isFirstRun__(_r0.o);
    if (_r0.i == 0) goto label67;
    _r0.o = ((org_xmlvm_demo_xokoban_InfoView_1*) _r2.o)->fields.org_xmlvm_demo_xokoban_InfoView_1.val_context_;
    _r0.o = _r0.o;
    _r1.i = 0;
    org_xmlvm_demo_xokoban_Xokoban_setFirstRun___boolean(_r0.o, _r1.i);
    _r0.o = ((org_xmlvm_demo_xokoban_InfoView_1*) _r2.o)->fields.org_xmlvm_demo_xokoban_InfoView_1.this_0_;
    _r0.o = org_xmlvm_demo_xokoban_InfoView_access$200___org_xmlvm_demo_xokoban_InfoView(_r0.o);
    _r1.i = 1;
    org_xmlvm_demo_xokoban_GameController_loadLevel___boolean(_r0.o, _r1.i);
    label67:;
    return;
    label68:;
    _r0.o = ((org_xmlvm_demo_xokoban_InfoView_1*) _r2.o)->fields.org_xmlvm_demo_xokoban_InfoView_1.val_context_;
    _r0.o = _r0.o;
    org_xmlvm_demo_xokoban_Xokoban_disableAccelerometer__(_r0.o);
    goto label19;
    //XMLVM_END_WRAPPER
}

