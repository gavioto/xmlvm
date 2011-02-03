#include "xmlvm.h"

#include "org_xmlvm_iphone_MPMovieScalingMode.h"

__TIB_DEFINITION_org_xmlvm_iphone_MPMovieScalingMode __TIB_org_xmlvm_iphone_MPMovieScalingMode = {
    0, // classInitialized
    __INIT_org_xmlvm_iphone_MPMovieScalingMode, // classInitializer
    "org.xmlvm.iphone.MPMovieScalingMode", // className
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_org_xmlvm_iphone_MPMovieScalingMode;
JAVA_OBJECT __CLASS_org_xmlvm_iphone_MPMovieScalingMode_ARRAYTYPE;

//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_INT _STATIC_org_xmlvm_iphone_MPMovieScalingMode_None;
static JAVA_INT _STATIC_org_xmlvm_iphone_MPMovieScalingMode_AspectFit;
static JAVA_INT _STATIC_org_xmlvm_iphone_MPMovieScalingMode_AspectFill;
static JAVA_INT _STATIC_org_xmlvm_iphone_MPMovieScalingMode_Fill;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"None",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_xmlvm_iphone_MPMovieScalingMode_None,
    "",
    JAVA_NULL},
    {"AspectFit",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_xmlvm_iphone_MPMovieScalingMode_AspectFit,
    "",
    JAVA_NULL},
    {"AspectFill",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_xmlvm_iphone_MPMovieScalingMode_AspectFill,
    "",
    JAVA_NULL},
    {"Fill",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_xmlvm_iphone_MPMovieScalingMode_Fill,
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
    JAVA_OBJECT obj = __NEW_org_xmlvm_iphone_MPMovieScalingMode();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        org_xmlvm_iphone_MPMovieScalingMode___INIT___(obj);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

void __INIT_org_xmlvm_iphone_MPMovieScalingMode()
{
    __TIB_org_xmlvm_iphone_MPMovieScalingMode.classInitialized = 1;
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_org_xmlvm_iphone_MPMovieScalingMode.newInstanceFunc = __NEW_INSTANCE_org_xmlvm_iphone_MPMovieScalingMode;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_org_xmlvm_iphone_MPMovieScalingMode.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize vtable for implementing interfaces
    __TIB_org_xmlvm_iphone_MPMovieScalingMode.numImplementedInterfaces = 0;
    __TIB_org_xmlvm_iphone_MPMovieScalingMode.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);
    _STATIC_org_xmlvm_iphone_MPMovieScalingMode_None = 0;
    _STATIC_org_xmlvm_iphone_MPMovieScalingMode_AspectFit = 1;
    _STATIC_org_xmlvm_iphone_MPMovieScalingMode_AspectFill = 2;
    _STATIC_org_xmlvm_iphone_MPMovieScalingMode_Fill = 3;

    __TIB_org_xmlvm_iphone_MPMovieScalingMode.declaredFields = &__field_reflection_data[0];
    __TIB_org_xmlvm_iphone_MPMovieScalingMode.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_org_xmlvm_iphone_MPMovieScalingMode.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_org_xmlvm_iphone_MPMovieScalingMode.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_org_xmlvm_iphone_MPMovieScalingMode.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __CLASS_org_xmlvm_iphone_MPMovieScalingMode = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_xmlvm_iphone_MPMovieScalingMode);
    __TIB_org_xmlvm_iphone_MPMovieScalingMode.clazz = __CLASS_org_xmlvm_iphone_MPMovieScalingMode;
    __CLASS_org_xmlvm_iphone_MPMovieScalingMode_ARRAYTYPE = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xmlvm_iphone_MPMovieScalingMode, 1);

    //XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_iphone_MPMovieScalingMode]
    //XMLVM_END_WRAPPER
}

void __DELETE_org_xmlvm_iphone_MPMovieScalingMode(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_iphone_MPMovieScalingMode]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_org_xmlvm_iphone_MPMovieScalingMode()
{
    if (!__TIB_org_xmlvm_iphone_MPMovieScalingMode.classInitialized) __INIT_org_xmlvm_iphone_MPMovieScalingMode();
    org_xmlvm_iphone_MPMovieScalingMode* me = (org_xmlvm_iphone_MPMovieScalingMode*) XMLVM_MALLOC(sizeof(org_xmlvm_iphone_MPMovieScalingMode));
    me->tib = &__TIB_org_xmlvm_iphone_MPMovieScalingMode;
    //XMLVM_BEGIN_WRAPPER[__NEW_org_xmlvm_iphone_MPMovieScalingMode]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_org_xmlvm_iphone_MPMovieScalingMode()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_org_xmlvm_iphone_MPMovieScalingMode();
    org_xmlvm_iphone_MPMovieScalingMode___INIT___(me);
    return me;
}

JAVA_INT org_xmlvm_iphone_MPMovieScalingMode_GET_None()
{
    if (!__TIB_org_xmlvm_iphone_MPMovieScalingMode.classInitialized) __INIT_org_xmlvm_iphone_MPMovieScalingMode();
    return _STATIC_org_xmlvm_iphone_MPMovieScalingMode_None;
}

void org_xmlvm_iphone_MPMovieScalingMode_PUT_None(JAVA_INT v)
{
    if (!__TIB_org_xmlvm_iphone_MPMovieScalingMode.classInitialized) __INIT_org_xmlvm_iphone_MPMovieScalingMode();
    _STATIC_org_xmlvm_iphone_MPMovieScalingMode_None = v;
}

JAVA_INT org_xmlvm_iphone_MPMovieScalingMode_GET_AspectFit()
{
    if (!__TIB_org_xmlvm_iphone_MPMovieScalingMode.classInitialized) __INIT_org_xmlvm_iphone_MPMovieScalingMode();
    return _STATIC_org_xmlvm_iphone_MPMovieScalingMode_AspectFit;
}

void org_xmlvm_iphone_MPMovieScalingMode_PUT_AspectFit(JAVA_INT v)
{
    if (!__TIB_org_xmlvm_iphone_MPMovieScalingMode.classInitialized) __INIT_org_xmlvm_iphone_MPMovieScalingMode();
    _STATIC_org_xmlvm_iphone_MPMovieScalingMode_AspectFit = v;
}

JAVA_INT org_xmlvm_iphone_MPMovieScalingMode_GET_AspectFill()
{
    if (!__TIB_org_xmlvm_iphone_MPMovieScalingMode.classInitialized) __INIT_org_xmlvm_iphone_MPMovieScalingMode();
    return _STATIC_org_xmlvm_iphone_MPMovieScalingMode_AspectFill;
}

void org_xmlvm_iphone_MPMovieScalingMode_PUT_AspectFill(JAVA_INT v)
{
    if (!__TIB_org_xmlvm_iphone_MPMovieScalingMode.classInitialized) __INIT_org_xmlvm_iphone_MPMovieScalingMode();
    _STATIC_org_xmlvm_iphone_MPMovieScalingMode_AspectFill = v;
}

JAVA_INT org_xmlvm_iphone_MPMovieScalingMode_GET_Fill()
{
    if (!__TIB_org_xmlvm_iphone_MPMovieScalingMode.classInitialized) __INIT_org_xmlvm_iphone_MPMovieScalingMode();
    return _STATIC_org_xmlvm_iphone_MPMovieScalingMode_Fill;
}

void org_xmlvm_iphone_MPMovieScalingMode_PUT_Fill(JAVA_INT v)
{
    if (!__TIB_org_xmlvm_iphone_MPMovieScalingMode.classInitialized) __INIT_org_xmlvm_iphone_MPMovieScalingMode();
    _STATIC_org_xmlvm_iphone_MPMovieScalingMode_Fill = v;
}

void org_xmlvm_iphone_MPMovieScalingMode___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_iphone_MPMovieScalingMode___INIT___]
    XMLVM_NOT_IMPLEMENTED();
    //XMLVM_END_WRAPPER
}

