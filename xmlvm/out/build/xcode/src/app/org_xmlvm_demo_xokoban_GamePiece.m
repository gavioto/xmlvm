#include "xmlvm.h"
#include "org_xmlvm_demo_xokoban_GameView.h"
#include "android_view_View.h"
#include "android_widget_ImageView.h"

#include "org_xmlvm_demo_xokoban_GamePiece.h"

#define XMLVM_CURRENT_CLASS_NAME GamePiece
#define XMLVM_CURRENT_PKG_CLASS_NAME org_xmlvm_demo_xokoban_GamePiece

__TIB_DEFINITION_org_xmlvm_demo_xokoban_GamePiece __TIB_org_xmlvm_demo_xokoban_GamePiece = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_xmlvm_demo_xokoban_GamePiece, // classInitializer
    "org.xmlvm.demo.xokoban.GamePiece", // className
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(org_xmlvm_demo_xokoban_GamePiece), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_GamePiece;
JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_GamePiece_1ARRAY;
JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_GamePiece_2ARRAY;
JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_GamePiece_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_INT _STATIC_org_xmlvm_demo_xokoban_GamePiece_SIZE_THRESHOLD;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"SIZE_THRESHOLD",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_xmlvm_demo_xokoban_GamePiece_SIZE_THRESHOLD,
    "",
    JAVA_NULL},
    {"tileSize",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_xmlvm_demo_xokoban_GamePiece, fields.org_xmlvm_demo_xokoban_GamePiece.tileSize_),
    0,
    "",
    JAVA_NULL},
    {"x",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(org_xmlvm_demo_xokoban_GamePiece, fields.org_xmlvm_demo_xokoban_GamePiece.x_),
    0,
    "",
    JAVA_NULL},
    {"y",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(org_xmlvm_demo_xokoban_GamePiece, fields.org_xmlvm_demo_xokoban_GamePiece.y_),
    0,
    "",
    JAVA_NULL},
    {"view",
    &__CLASS_org_xmlvm_demo_xokoban_GameView,
    0,
    XMLVM_OFFSETOF(org_xmlvm_demo_xokoban_GamePiece, fields.org_xmlvm_demo_xokoban_GamePiece.view_),
    0,
    "",
    JAVA_NULL},
    {"image",
    &__CLASS_android_widget_ImageView,
    0,
    XMLVM_OFFSETOF(org_xmlvm_demo_xokoban_GamePiece, fields.org_xmlvm_demo_xokoban_GamePiece.image_),
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
    &__CLASS_boolean,
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
    JAVA_OBJECT obj = __NEW_org_xmlvm_demo_xokoban_GamePiece();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        org_xmlvm_demo_xokoban_GamePiece___INIT____org_xmlvm_demo_xokoban_GameView_int_int_int_int_boolean(obj, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[4])->fields.java_lang_Integer.value_, ((java_lang_Boolean*) argsArray[5])->fields.java_lang_Boolean.value_);
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
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method2_arg_types[] = {
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"updatePosition",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "",
    JAVA_NULL,
    JAVA_NULL},
    {"updatePosition",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "",
    JAVA_NULL,
    JAVA_NULL},
    {"getX",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "",
    JAVA_NULL,
    JAVA_NULL},
    {"getY",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "",
    JAVA_NULL,
    JAVA_NULL},
    {"getTileSize",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
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
        org_xmlvm_demo_xokoban_GamePiece_updatePosition__(receiver);
        break;
    case 1:
        org_xmlvm_demo_xokoban_GamePiece_updatePosition___int_int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 2:
        org_xmlvm_demo_xokoban_GamePiece_getX__(receiver);
        break;
    case 3:
        org_xmlvm_demo_xokoban_GamePiece_getY__(receiver);
        break;
    case 4:
        org_xmlvm_demo_xokoban_GamePiece_getTileSize__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_org_xmlvm_demo_xokoban_GamePiece()
{
    staticInitializerLock(&__TIB_org_xmlvm_demo_xokoban_GamePiece);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_xmlvm_demo_xokoban_GamePiece.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_xmlvm_demo_xokoban_GamePiece.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_xmlvm_demo_xokoban_GamePiece);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_xmlvm_demo_xokoban_GamePiece.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_xmlvm_demo_xokoban_GamePiece.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_xmlvm_demo_xokoban_GamePiece.initializerThreadId = curThreadId;
        __INIT_IMPL_org_xmlvm_demo_xokoban_GamePiece();
    }
}

void __INIT_IMPL_org_xmlvm_demo_xokoban_GamePiece()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_org_xmlvm_demo_xokoban_GamePiece.newInstanceFunc = __NEW_INSTANCE_org_xmlvm_demo_xokoban_GamePiece;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_org_xmlvm_demo_xokoban_GamePiece.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_org_xmlvm_demo_xokoban_GamePiece.numImplementedInterfaces = 0;
    __TIB_org_xmlvm_demo_xokoban_GamePiece.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces
    _STATIC_org_xmlvm_demo_xokoban_GamePiece_SIZE_THRESHOLD = 30;

    __TIB_org_xmlvm_demo_xokoban_GamePiece.declaredFields = &__field_reflection_data[0];
    __TIB_org_xmlvm_demo_xokoban_GamePiece.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_org_xmlvm_demo_xokoban_GamePiece.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_org_xmlvm_demo_xokoban_GamePiece.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_org_xmlvm_demo_xokoban_GamePiece.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_org_xmlvm_demo_xokoban_GamePiece.methodDispatcherFunc = method_dispatcher;
    __TIB_org_xmlvm_demo_xokoban_GamePiece.declaredMethods = &__method_reflection_data[0];
    __TIB_org_xmlvm_demo_xokoban_GamePiece.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_org_xmlvm_demo_xokoban_GamePiece = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_xmlvm_demo_xokoban_GamePiece);
    __TIB_org_xmlvm_demo_xokoban_GamePiece.clazz = __CLASS_org_xmlvm_demo_xokoban_GamePiece;
    __TIB_org_xmlvm_demo_xokoban_GamePiece.baseType = JAVA_NULL;
    __CLASS_org_xmlvm_demo_xokoban_GamePiece_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xmlvm_demo_xokoban_GamePiece);
    __CLASS_org_xmlvm_demo_xokoban_GamePiece_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xmlvm_demo_xokoban_GamePiece_1ARRAY);
    __CLASS_org_xmlvm_demo_xokoban_GamePiece_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xmlvm_demo_xokoban_GamePiece_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_demo_xokoban_GamePiece]
    //XMLVM_END_WRAPPER

    __TIB_org_xmlvm_demo_xokoban_GamePiece.classInitialized = 1;
}

void __DELETE_org_xmlvm_demo_xokoban_GamePiece(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_demo_xokoban_GamePiece]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_org_xmlvm_demo_xokoban_GamePiece(JAVA_OBJECT me)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me);
    ((org_xmlvm_demo_xokoban_GamePiece*) me)->fields.org_xmlvm_demo_xokoban_GamePiece.tileSize_ = 0;
    ((org_xmlvm_demo_xokoban_GamePiece*) me)->fields.org_xmlvm_demo_xokoban_GamePiece.x_ = 0;
    ((org_xmlvm_demo_xokoban_GamePiece*) me)->fields.org_xmlvm_demo_xokoban_GamePiece.y_ = 0;
    ((org_xmlvm_demo_xokoban_GamePiece*) me)->fields.org_xmlvm_demo_xokoban_GamePiece.view_ = (org_xmlvm_demo_xokoban_GameView*) JAVA_NULL;
    ((org_xmlvm_demo_xokoban_GamePiece*) me)->fields.org_xmlvm_demo_xokoban_GamePiece.image_ = (android_widget_ImageView*) JAVA_NULL;
}

JAVA_OBJECT __NEW_org_xmlvm_demo_xokoban_GamePiece()
{
    if (!__TIB_org_xmlvm_demo_xokoban_GamePiece.classInitialized) __INIT_org_xmlvm_demo_xokoban_GamePiece();
    org_xmlvm_demo_xokoban_GamePiece* me = (org_xmlvm_demo_xokoban_GamePiece*) XMLVM_MALLOC(sizeof(org_xmlvm_demo_xokoban_GamePiece));
    me->tib = &__TIB_org_xmlvm_demo_xokoban_GamePiece;
    __INIT_INSTANCE_MEMBERS_org_xmlvm_demo_xokoban_GamePiece(me);
    //XMLVM_BEGIN_WRAPPER[__NEW_org_xmlvm_demo_xokoban_GamePiece]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_org_xmlvm_demo_xokoban_GamePiece()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_INT org_xmlvm_demo_xokoban_GamePiece_GET_SIZE_THRESHOLD()
{
    if (!__TIB_org_xmlvm_demo_xokoban_GamePiece.classInitialized) __INIT_org_xmlvm_demo_xokoban_GamePiece();
    return _STATIC_org_xmlvm_demo_xokoban_GamePiece_SIZE_THRESHOLD;
}

void org_xmlvm_demo_xokoban_GamePiece_PUT_SIZE_THRESHOLD(JAVA_INT v)
{
    if (!__TIB_org_xmlvm_demo_xokoban_GamePiece.classInitialized) __INIT_org_xmlvm_demo_xokoban_GamePiece();
    _STATIC_org_xmlvm_demo_xokoban_GamePiece_SIZE_THRESHOLD = v;
}

void org_xmlvm_demo_xokoban_GamePiece___INIT____org_xmlvm_demo_xokoban_GameView_int_int_int_int_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3, JAVA_INT n4, JAVA_INT n5, JAVA_BOOLEAN n6)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_GamePiece___INIT____org_xmlvm_demo_xokoban_GameView_int_int_int_int_boolean]
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
    _r2.o = me;
    _r3.o = n1;
    _r4.i = n2;
    _r5.i = n3;
    _r6.i = n4;
    _r7.i = n5;
    _r8.i = n6;
    java_lang_Object___INIT___(_r2.o);
    ((org_xmlvm_demo_xokoban_GamePiece*) _r2.o)->fields.org_xmlvm_demo_xokoban_GamePiece.view_ = ((org_xmlvm_demo_xokoban_GameView*) _r3.o);
    ((org_xmlvm_demo_xokoban_GamePiece*) _r2.o)->fields.org_xmlvm_demo_xokoban_GamePiece.x_ =  _r6.i;
    ((org_xmlvm_demo_xokoban_GamePiece*) _r2.o)->fields.org_xmlvm_demo_xokoban_GamePiece.y_ =  _r7.i;
    ((org_xmlvm_demo_xokoban_GamePiece*) _r2.o)->fields.org_xmlvm_demo_xokoban_GamePiece.tileSize_ =  _r5.i;
    _r0.o = __NEW_android_widget_ImageView();
    _r1.o = org_xmlvm_demo_xokoban_GameView_getActivity__(_r3.o);
    android_widget_ImageView___INIT____android_content_Context(_r0.o, _r1.o);
    ((org_xmlvm_demo_xokoban_GamePiece*) _r2.o)->fields.org_xmlvm_demo_xokoban_GamePiece.image_ = ((android_widget_ImageView*) _r0.o);
    if (_r8.i == 0) goto label38;
    _r0.o = ((org_xmlvm_demo_xokoban_GamePiece*) _r2.o)->fields.org_xmlvm_demo_xokoban_GamePiece.image_;
    //org_xmlvm_demo_xokoban_GameView_addView___android_view_View[19]
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((org_xmlvm_demo_xokoban_GameView*) _r3.o)->tib->vtable[19])(_r3.o, _r0.o);
    label29:;
    _r0.o = ((org_xmlvm_demo_xokoban_GamePiece*) _r2.o)->fields.org_xmlvm_demo_xokoban_GamePiece.image_;
    android_widget_ImageView_setImageResource___int(_r0.o, _r4.i);
    org_xmlvm_demo_xokoban_GamePiece_updatePosition__(_r2.o);
    return;
    label38:;
    _r0.o = ((org_xmlvm_demo_xokoban_GamePiece*) _r2.o)->fields.org_xmlvm_demo_xokoban_GamePiece.image_;
    _r1.i = 0;
    //org_xmlvm_demo_xokoban_GameView_addView___android_view_View_int[21]
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT)) ((org_xmlvm_demo_xokoban_GameView*) _r3.o)->tib->vtable[21])(_r3.o, _r0.o, _r1.i);
    goto label29;
    //XMLVM_END_WRAPPER
}

void org_xmlvm_demo_xokoban_GamePiece_updatePosition__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_GamePiece_updatePosition__]
    java_lang_Thread* curThread;
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    _r0.i = 0;
    org_xmlvm_demo_xokoban_GamePiece_updatePosition___int_int(_r1.o, _r0.i, _r0.i);
    return;
    //XMLVM_END_WRAPPER
}

void org_xmlvm_demo_xokoban_GamePiece_updatePosition___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_GamePiece_updatePosition___int_int]
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
    _r0.o = ((org_xmlvm_demo_xokoban_GamePiece*) _r5.o)->fields.org_xmlvm_demo_xokoban_GamePiece.view_;
    _r0.i = org_xmlvm_demo_xokoban_GameView_getOffsetLeft__(_r0.o);
    _r1.i = ((org_xmlvm_demo_xokoban_GamePiece*) _r5.o)->fields.org_xmlvm_demo_xokoban_GamePiece.x_;
    _r2.i = ((org_xmlvm_demo_xokoban_GamePiece*) _r5.o)->fields.org_xmlvm_demo_xokoban_GamePiece.tileSize_;
    _r1.i = _r1.i * _r2.i;
    _r0.i = _r0.i + _r1.i;
    _r0.i = _r0.i + _r6.i;
    _r1.o = ((org_xmlvm_demo_xokoban_GamePiece*) _r5.o)->fields.org_xmlvm_demo_xokoban_GamePiece.view_;
    _r1.i = org_xmlvm_demo_xokoban_GameView_getOffsetTop__(_r1.o);
    _r2.i = ((org_xmlvm_demo_xokoban_GamePiece*) _r5.o)->fields.org_xmlvm_demo_xokoban_GamePiece.y_;
    _r3.i = ((org_xmlvm_demo_xokoban_GamePiece*) _r5.o)->fields.org_xmlvm_demo_xokoban_GamePiece.tileSize_;
    _r2.i = _r2.i * _r3.i;
    _r1.i = _r1.i + _r2.i;
    _r1.i = _r1.i + _r7.i;
    _r2.o = ((org_xmlvm_demo_xokoban_GamePiece*) _r5.o)->fields.org_xmlvm_demo_xokoban_GamePiece.image_;
    _r3.i = ((org_xmlvm_demo_xokoban_GamePiece*) _r5.o)->fields.org_xmlvm_demo_xokoban_GamePiece.tileSize_;
    _r3.i = _r3.i + _r0.i;
    _r4.i = ((org_xmlvm_demo_xokoban_GamePiece*) _r5.o)->fields.org_xmlvm_demo_xokoban_GamePiece.tileSize_;
    _r4.i = _r4.i + _r1.i;
    android_view_View_layout___int_int_int_int(_r2.o, _r0.i, _r1.i, _r3.i, _r4.i);
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT org_xmlvm_demo_xokoban_GamePiece_getX__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_GamePiece_getX__]
    java_lang_Thread* curThread;
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    _r0.i = ((org_xmlvm_demo_xokoban_GamePiece*) _r1.o)->fields.org_xmlvm_demo_xokoban_GamePiece.x_;
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT org_xmlvm_demo_xokoban_GamePiece_getY__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_GamePiece_getY__]
    java_lang_Thread* curThread;
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    _r0.i = ((org_xmlvm_demo_xokoban_GamePiece*) _r1.o)->fields.org_xmlvm_demo_xokoban_GamePiece.y_;
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT org_xmlvm_demo_xokoban_GamePiece_getTileSize__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_GamePiece_getTileSize__]
    java_lang_Thread* curThread;
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    _r0.i = ((org_xmlvm_demo_xokoban_GamePiece*) _r1.o)->fields.org_xmlvm_demo_xokoban_GamePiece.tileSize_;
    return _r0.i;
    //XMLVM_END_WRAPPER
}

