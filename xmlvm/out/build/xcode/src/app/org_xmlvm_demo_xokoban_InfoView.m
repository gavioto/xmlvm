#include "xmlvm.h"
#include "org_xmlvm_demo_xokoban_InfoView_1.h"
#include "android_widget_CheckBox.h"
#include "android_content_Context.h"
#include "org_xmlvm_demo_xokoban_GameView.h"
#include "android_view_View.h"
#include "java_lang_Object.h"
#include "android_widget_Button.h"
#include "org_xmlvm_demo_xokoban_Xokoban.h"
#include "org_xmlvm_demo_xokoban_OnCloseHandler.h"

#include "org_xmlvm_demo_xokoban_InfoView.h"

#define XMLVM_CURRENT_CLASS_NAME InfoView
#define XMLVM_CURRENT_PKG_CLASS_NAME org_xmlvm_demo_xokoban_InfoView

__TIB_DEFINITION_org_xmlvm_demo_xokoban_InfoView __TIB_org_xmlvm_demo_xokoban_InfoView = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_xmlvm_demo_xokoban_InfoView, // classInitializer
    "org.xmlvm.demo.xokoban.InfoView", // className
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_org_xmlvm_demo_xokoban_SplashView, // extends
    sizeof(org_xmlvm_demo_xokoban_InfoView), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_InfoView;
JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_InfoView_1ARRAY;
JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_InfoView_2ARRAY;
JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_InfoView_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"onCloseHandler",
    &__CLASS_org_xmlvm_demo_xokoban_OnCloseHandler,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_xmlvm_demo_xokoban_InfoView, fields.org_xmlvm_demo_xokoban_InfoView.onCloseHandler_),
    0,
    "",
    JAVA_NULL},
    {"enableAccelerometer",
    &__CLASS_android_widget_CheckBox,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_xmlvm_demo_xokoban_InfoView, fields.org_xmlvm_demo_xokoban_InfoView.enableAccelerometer_),
    0,
    "",
    JAVA_NULL},
    {"okButton",
    &__CLASS_android_widget_Button,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_xmlvm_demo_xokoban_InfoView, fields.org_xmlvm_demo_xokoban_InfoView.okButton_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_android_content_Context,
    &__CLASS_org_xmlvm_demo_xokoban_GameView,
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
    JAVA_OBJECT obj = __NEW_org_xmlvm_demo_xokoban_InfoView();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        org_xmlvm_demo_xokoban_InfoView___INIT____android_content_Context_org_xmlvm_demo_xokoban_GameView(obj, argsArray[0], argsArray[1]);
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
    &__CLASS_org_xmlvm_demo_xokoban_OnCloseHandler,
};

static JAVA_OBJECT* __method2_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"layoutUi",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "",
    JAVA_NULL,
    JAVA_NULL},
    {"setOnCloseHandler",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "",
    JAVA_NULL,
    JAVA_NULL},
    {"getGameController",
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
        org_xmlvm_demo_xokoban_InfoView_layoutUi__(receiver);
        break;
    case 1:
        org_xmlvm_demo_xokoban_InfoView_setOnCloseHandler___org_xmlvm_demo_xokoban_OnCloseHandler(receiver, argsArray[0]);
        break;
    case 2:
        org_xmlvm_demo_xokoban_InfoView_getGameController__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_org_xmlvm_demo_xokoban_InfoView()
{
    staticInitializerLock(&__TIB_org_xmlvm_demo_xokoban_InfoView);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_xmlvm_demo_xokoban_InfoView.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_xmlvm_demo_xokoban_InfoView.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_xmlvm_demo_xokoban_InfoView);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_xmlvm_demo_xokoban_InfoView.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_xmlvm_demo_xokoban_InfoView.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_xmlvm_demo_xokoban_InfoView.initializerThreadId = curThreadId;
        __INIT_IMPL_org_xmlvm_demo_xokoban_InfoView();
    }
}

void __INIT_IMPL_org_xmlvm_demo_xokoban_InfoView()
{
    // Initialize base class if necessary
    if (!__TIB_org_xmlvm_demo_xokoban_SplashView.classInitialized) __INIT_org_xmlvm_demo_xokoban_SplashView();
    __TIB_org_xmlvm_demo_xokoban_InfoView.newInstanceFunc = __NEW_INSTANCE_org_xmlvm_demo_xokoban_InfoView;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_org_xmlvm_demo_xokoban_InfoView.vtable, __TIB_org_xmlvm_demo_xokoban_SplashView.vtable, sizeof(__TIB_org_xmlvm_demo_xokoban_SplashView.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_org_xmlvm_demo_xokoban_InfoView.numImplementedInterfaces = 1;
    __TIB_org_xmlvm_demo_xokoban_InfoView.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_android_view_ViewParent.classInitialized) __INIT_android_view_ViewParent();
    __TIB_org_xmlvm_demo_xokoban_InfoView.implementedInterfaces[0][0] = &__TIB_android_view_ViewParent;
    // Initialize itable for this class
    __TIB_org_xmlvm_demo_xokoban_InfoView.itableBegin = &__TIB_org_xmlvm_demo_xokoban_InfoView.itable[0];
    __TIB_org_xmlvm_demo_xokoban_InfoView.itable[XMLVM_ITABLE_IDX_android_view_ViewParent_requestLayout__] = __TIB_org_xmlvm_demo_xokoban_InfoView.vtable[12];
    __TIB_org_xmlvm_demo_xokoban_InfoView.itable[XMLVM_ITABLE_IDX_android_view_ViewParent_getParent__] = (VTABLE_PTR) &android_view_View_getParent__;
    __TIB_org_xmlvm_demo_xokoban_InfoView.itable[XMLVM_ITABLE_IDX_android_view_ViewParent_isLayoutRequested__] = (VTABLE_PTR) &android_view_View_isLayoutRequested__;


    __TIB_org_xmlvm_demo_xokoban_InfoView.declaredFields = &__field_reflection_data[0];
    __TIB_org_xmlvm_demo_xokoban_InfoView.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_org_xmlvm_demo_xokoban_InfoView.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_org_xmlvm_demo_xokoban_InfoView.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_org_xmlvm_demo_xokoban_InfoView.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_org_xmlvm_demo_xokoban_InfoView.methodDispatcherFunc = method_dispatcher;
    __TIB_org_xmlvm_demo_xokoban_InfoView.declaredMethods = &__method_reflection_data[0];
    __TIB_org_xmlvm_demo_xokoban_InfoView.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_org_xmlvm_demo_xokoban_InfoView = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_xmlvm_demo_xokoban_InfoView);
    __TIB_org_xmlvm_demo_xokoban_InfoView.clazz = __CLASS_org_xmlvm_demo_xokoban_InfoView;
    __TIB_org_xmlvm_demo_xokoban_InfoView.baseType = JAVA_NULL;
    __CLASS_org_xmlvm_demo_xokoban_InfoView_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xmlvm_demo_xokoban_InfoView);
    __CLASS_org_xmlvm_demo_xokoban_InfoView_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xmlvm_demo_xokoban_InfoView_1ARRAY);
    __CLASS_org_xmlvm_demo_xokoban_InfoView_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xmlvm_demo_xokoban_InfoView_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_demo_xokoban_InfoView]
    //XMLVM_END_WRAPPER

    __TIB_org_xmlvm_demo_xokoban_InfoView.classInitialized = 1;
}

void __DELETE_org_xmlvm_demo_xokoban_InfoView(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_demo_xokoban_InfoView]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_org_xmlvm_demo_xokoban_InfoView(JAVA_OBJECT me)
{
    __INIT_INSTANCE_MEMBERS_org_xmlvm_demo_xokoban_SplashView(me);
    ((org_xmlvm_demo_xokoban_InfoView*) me)->fields.org_xmlvm_demo_xokoban_InfoView.onCloseHandler_ = (org_xmlvm_demo_xokoban_OnCloseHandler*) JAVA_NULL;
    ((org_xmlvm_demo_xokoban_InfoView*) me)->fields.org_xmlvm_demo_xokoban_InfoView.enableAccelerometer_ = (android_widget_CheckBox*) JAVA_NULL;
    ((org_xmlvm_demo_xokoban_InfoView*) me)->fields.org_xmlvm_demo_xokoban_InfoView.okButton_ = (android_widget_Button*) JAVA_NULL;
}

JAVA_OBJECT __NEW_org_xmlvm_demo_xokoban_InfoView()
{
    if (!__TIB_org_xmlvm_demo_xokoban_InfoView.classInitialized) __INIT_org_xmlvm_demo_xokoban_InfoView();
    org_xmlvm_demo_xokoban_InfoView* me = (org_xmlvm_demo_xokoban_InfoView*) XMLVM_MALLOC(sizeof(org_xmlvm_demo_xokoban_InfoView));
    me->tib = &__TIB_org_xmlvm_demo_xokoban_InfoView;
    __INIT_INSTANCE_MEMBERS_org_xmlvm_demo_xokoban_InfoView(me);
    //XMLVM_BEGIN_WRAPPER[__NEW_org_xmlvm_demo_xokoban_InfoView]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_org_xmlvm_demo_xokoban_InfoView()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void org_xmlvm_demo_xokoban_InfoView___INIT____android_content_Context_org_xmlvm_demo_xokoban_GameView(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_InfoView___INIT____android_content_Context_org_xmlvm_demo_xokoban_GameView]
    java_lang_Thread* curThread;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r3.o = me;
    _r4.o = n1;
    _r5.o = n2;
    _r1.i = 2130837521;
    org_xmlvm_demo_xokoban_SplashView___INIT____android_content_Context_org_xmlvm_demo_xokoban_GameView_int(_r3.o, _r4.o, _r5.o, _r1.i);
    _r1.o = __NEW_android_widget_CheckBox();
    android_widget_CheckBox___INIT____android_content_Context(_r1.o, _r4.o);
    ((org_xmlvm_demo_xokoban_InfoView*) _r3.o)->fields.org_xmlvm_demo_xokoban_InfoView.enableAccelerometer_ = ((android_widget_CheckBox*) _r1.o);
    _r2.o = ((org_xmlvm_demo_xokoban_InfoView*) _r3.o)->fields.org_xmlvm_demo_xokoban_InfoView.enableAccelerometer_;
    _r0 = _r4;
    _r0.o = _r0.o;
    _r1 = _r0;
    _r1.i = org_xmlvm_demo_xokoban_Xokoban_isAccelerometerEnabled__(_r1.o);
    //android_widget_CheckBox_setChecked___boolean[28]
    (*(void (*)(JAVA_OBJECT, JAVA_BOOLEAN)) ((android_widget_CheckBox*) _r2.o)->tib->vtable[28])(_r2.o, _r1.i);
    _r1.o = ((org_xmlvm_demo_xokoban_InfoView*) _r3.o)->fields.org_xmlvm_demo_xokoban_InfoView.enableAccelerometer_;
    _r2.i = 1;
    //org_xmlvm_demo_xokoban_InfoView_addView___android_view_View_int[21]
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT)) ((org_xmlvm_demo_xokoban_InfoView*) _r3.o)->tib->vtable[21])(_r3.o, _r1.o, _r2.i);
    _r1.o = __NEW_android_widget_Button();
    android_widget_Button___INIT____android_content_Context(_r1.o, _r4.o);
    ((org_xmlvm_demo_xokoban_InfoView*) _r3.o)->fields.org_xmlvm_demo_xokoban_InfoView.okButton_ = ((android_widget_Button*) _r1.o);
    _r1.o = ((org_xmlvm_demo_xokoban_InfoView*) _r3.o)->fields.org_xmlvm_demo_xokoban_InfoView.okButton_;
    // "OK"
    _r2.o = xmlvm_create_java_string_from_pool(2604);
    //android_widget_Button_setText___java_lang_String[19]
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((android_widget_Button*) _r1.o)->tib->vtable[19])(_r1.o, _r2.o);
    _r1.o = ((org_xmlvm_demo_xokoban_InfoView*) _r3.o)->fields.org_xmlvm_demo_xokoban_InfoView.okButton_;
    _r2.i = 2;
    //org_xmlvm_demo_xokoban_InfoView_addView___android_view_View_int[21]
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT)) ((org_xmlvm_demo_xokoban_InfoView*) _r3.o)->tib->vtable[21])(_r3.o, _r1.o, _r2.i);
    _r1.o = ((org_xmlvm_demo_xokoban_InfoView*) _r3.o)->fields.org_xmlvm_demo_xokoban_InfoView.okButton_;
    _r2.o = __NEW_org_xmlvm_demo_xokoban_InfoView_1();
    org_xmlvm_demo_xokoban_InfoView_1___INIT____org_xmlvm_demo_xokoban_InfoView_android_content_Context(_r2.o, _r3.o, _r4.o);
    //android_widget_Button_setOnClickListener___android_view_View_OnClickListener[8]
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((android_widget_Button*) _r1.o)->tib->vtable[8])(_r1.o, _r2.o);
    org_xmlvm_demo_xokoban_InfoView_layoutUi__(_r3.o);
    return;
    //XMLVM_END_WRAPPER
}

void org_xmlvm_demo_xokoban_InfoView_layoutUi__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_InfoView_layoutUi__]
    java_lang_Thread* curThread;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r7.o = me;
    _r5.f = 2.0;
    _r1.i = 0;
    _r0.o = ((org_xmlvm_demo_xokoban_InfoView*) _r7.o)->fields.org_xmlvm_demo_xokoban_InfoView.enableAccelerometer_;
    android_view_View_measure___int_int(_r0.o, _r1.i, _r1.i);
    _r0.o = ((org_xmlvm_demo_xokoban_InfoView*) _r7.o)->fields.org_xmlvm_demo_xokoban_InfoView.okButton_;
    android_view_View_measure___int_int(_r0.o, _r1.i, _r1.i);
    _r0.i = ((org_xmlvm_demo_xokoban_SplashView*) _r7.o)->fields.org_xmlvm_demo_xokoban_SplashView.displayHeight_;
    _r0.f = (JAVA_FLOAT) _r0.i;
    _r1.f = 480.0;
    _r0.f = _r0.f / _r1.f;
    _r1.f = 404.0;
    _r1.f = _r1.f * _r0.f;
    _r1.i = (JAVA_INT) _r1.f;
    _r2.f = 415.0;
    _r2.f = _r2.f * _r0.f;
    _r2.i = (JAVA_INT) _r2.f;
    _r3.i = ((org_xmlvm_demo_xokoban_SplashView*) _r7.o)->fields.org_xmlvm_demo_xokoban_SplashView.displayWidth_;
    _r3.f = (JAVA_FLOAT) _r3.i;
    _r3.f = _r3.f / _r5.f;
    _r4.f = 310.0;
    _r4.f = _r4.f * _r0.f;
    _r3.f = _r3.f - _r4.f;
    _r3.i = (JAVA_INT) _r3.f;
    _r4.i = ((org_xmlvm_demo_xokoban_SplashView*) _r7.o)->fields.org_xmlvm_demo_xokoban_SplashView.displayWidth_;
    _r4.f = (JAVA_FLOAT) _r4.i;
    _r4.f = _r4.f / _r5.f;
    _r5.f = 40.0;
    _r0.f = _r0.f * _r5.f;
    _r0.f = _r0.f + _r4.f;
    _r0.i = (JAVA_INT) _r0.f;
    _r4.o = ((org_xmlvm_demo_xokoban_InfoView*) _r7.o)->fields.org_xmlvm_demo_xokoban_InfoView.enableAccelerometer_;
    _r4.i = android_view_View_getMeasuredHeight__(_r4.o);
    _r4.i = _r4.i / 2;
    _r1.i = _r1.i - _r4.i;
    _r4.o = ((org_xmlvm_demo_xokoban_InfoView*) _r7.o)->fields.org_xmlvm_demo_xokoban_InfoView.okButton_;
    _r4.i = android_view_View_getMeasuredHeight__(_r4.o);
    _r4.i = _r4.i / 2;
    _r2.i = _r2.i - _r4.i;
    _r4.o = ((org_xmlvm_demo_xokoban_InfoView*) _r7.o)->fields.org_xmlvm_demo_xokoban_InfoView.enableAccelerometer_;
    _r5.o = ((org_xmlvm_demo_xokoban_InfoView*) _r7.o)->fields.org_xmlvm_demo_xokoban_InfoView.enableAccelerometer_;
    _r5.i = android_view_View_getMeasuredWidth__(_r5.o);
    _r5.i = _r5.i + _r3.i;
    _r6.o = ((org_xmlvm_demo_xokoban_InfoView*) _r7.o)->fields.org_xmlvm_demo_xokoban_InfoView.enableAccelerometer_;
    _r6.i = android_view_View_getMeasuredHeight__(_r6.o);
    _r6.i = _r6.i + _r1.i;
    android_view_View_layout___int_int_int_int(_r4.o, _r3.i, _r1.i, _r5.i, _r6.i);
    _r1.o = ((org_xmlvm_demo_xokoban_InfoView*) _r7.o)->fields.org_xmlvm_demo_xokoban_InfoView.okButton_;
    _r3.o = ((org_xmlvm_demo_xokoban_InfoView*) _r7.o)->fields.org_xmlvm_demo_xokoban_InfoView.okButton_;
    _r3.i = android_view_View_getMeasuredWidth__(_r3.o);
    _r3.i = _r3.i + _r0.i;
    _r4.o = ((org_xmlvm_demo_xokoban_InfoView*) _r7.o)->fields.org_xmlvm_demo_xokoban_InfoView.okButton_;
    _r4.i = android_view_View_getMeasuredHeight__(_r4.o);
    _r4.i = _r4.i + _r2.i;
    android_view_View_layout___int_int_int_int(_r1.o, _r0.i, _r2.i, _r3.i, _r4.i);
    return;
    //XMLVM_END_WRAPPER
}

void org_xmlvm_demo_xokoban_InfoView_setOnCloseHandler___org_xmlvm_demo_xokoban_OnCloseHandler(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_InfoView_setOnCloseHandler___org_xmlvm_demo_xokoban_OnCloseHandler]
    java_lang_Thread* curThread;
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    ((org_xmlvm_demo_xokoban_InfoView*) _r0.o)->fields.org_xmlvm_demo_xokoban_InfoView.onCloseHandler_ = ((org_xmlvm_demo_xokoban_OnCloseHandler*) _r1.o);
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_xmlvm_demo_xokoban_InfoView_getGameController__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_InfoView_getGameController__]
    java_lang_Thread* curThread;
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    _r0.o = ((org_xmlvm_demo_xokoban_SplashView*) _r1.o)->fields.org_xmlvm_demo_xokoban_SplashView.gameView_;
    _r0.o = org_xmlvm_demo_xokoban_GameView_getGameController__(_r0.o);
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_xmlvm_demo_xokoban_InfoView_access$000___org_xmlvm_demo_xokoban_InfoView(JAVA_OBJECT n1)
{
    if (!__TIB_org_xmlvm_demo_xokoban_InfoView.classInitialized) __INIT_org_xmlvm_demo_xokoban_InfoView();
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_InfoView_access$000___org_xmlvm_demo_xokoban_InfoView]
    java_lang_Thread* curThread;
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    _r0.o = ((org_xmlvm_demo_xokoban_InfoView*) _r1.o)->fields.org_xmlvm_demo_xokoban_InfoView.enableAccelerometer_;
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_xmlvm_demo_xokoban_InfoView_access$100___org_xmlvm_demo_xokoban_InfoView(JAVA_OBJECT n1)
{
    if (!__TIB_org_xmlvm_demo_xokoban_InfoView.classInitialized) __INIT_org_xmlvm_demo_xokoban_InfoView();
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_InfoView_access$100___org_xmlvm_demo_xokoban_InfoView]
    java_lang_Thread* curThread;
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    _r0.o = ((org_xmlvm_demo_xokoban_InfoView*) _r1.o)->fields.org_xmlvm_demo_xokoban_InfoView.onCloseHandler_;
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_xmlvm_demo_xokoban_InfoView_access$200___org_xmlvm_demo_xokoban_InfoView(JAVA_OBJECT n1)
{
    if (!__TIB_org_xmlvm_demo_xokoban_InfoView.classInitialized) __INIT_org_xmlvm_demo_xokoban_InfoView();
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_InfoView_access$200___org_xmlvm_demo_xokoban_InfoView]
    java_lang_Thread* curThread;
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    _r0.o = org_xmlvm_demo_xokoban_InfoView_getGameController__(_r1.o);
    return _r0.o;
    //XMLVM_END_WRAPPER
}

