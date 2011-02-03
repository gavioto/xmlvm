#include "xmlvm.h"

#include "org_xmlvm_iphone_MPMovieControlMode.h"

__TIB_DEFINITION_org_xmlvm_iphone_MPMovieControlMode __TIB_org_xmlvm_iphone_MPMovieControlMode = {
    0, // classInitialized
    __INIT_org_xmlvm_iphone_MPMovieControlMode, // classInitializer
    "org.xmlvm.iphone.MPMovieControlMode", // className
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_org_xmlvm_iphone_NSObject, // extends
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_org_xmlvm_iphone_MPMovieControlMode;
JAVA_OBJECT __CLASS_org_xmlvm_iphone_MPMovieControlMode_ARRAYTYPE;

//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_INT _STATIC_org_xmlvm_iphone_MPMovieControlMode_Default;
static JAVA_INT _STATIC_org_xmlvm_iphone_MPMovieControlMode_VolumeOnly;
static JAVA_INT _STATIC_org_xmlvm_iphone_MPMovieControlMode_Hidden;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"Default",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_xmlvm_iphone_MPMovieControlMode_Default,
    "",
    JAVA_NULL},
    {"VolumeOnly",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_xmlvm_iphone_MPMovieControlMode_VolumeOnly,
    "",
    JAVA_NULL},
    {"Hidden",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_xmlvm_iphone_MPMovieControlMode_Hidden,
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
    JAVA_OBJECT obj = __NEW_org_xmlvm_iphone_MPMovieControlMode();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        org_xmlvm_iphone_MPMovieControlMode___INIT___(obj);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

void __INIT_org_xmlvm_iphone_MPMovieControlMode()
{
    __TIB_org_xmlvm_iphone_MPMovieControlMode.classInitialized = 1;
    // Initialize base class if necessary
    if (!__TIB_org_xmlvm_iphone_NSObject.classInitialized) __INIT_org_xmlvm_iphone_NSObject();
    __TIB_org_xmlvm_iphone_MPMovieControlMode.newInstanceFunc = __NEW_INSTANCE_org_xmlvm_iphone_MPMovieControlMode;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_org_xmlvm_iphone_MPMovieControlMode.vtable, __TIB_org_xmlvm_iphone_NSObject.vtable, sizeof(__TIB_org_xmlvm_iphone_NSObject.vtable));
    // Initialize vtable for this class
    // Initialize vtable for implementing interfaces
    __TIB_org_xmlvm_iphone_MPMovieControlMode.numImplementedInterfaces = 0;
    __TIB_org_xmlvm_iphone_MPMovieControlMode.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);
    _STATIC_org_xmlvm_iphone_MPMovieControlMode_Default = 0;
    _STATIC_org_xmlvm_iphone_MPMovieControlMode_VolumeOnly = 1;
    _STATIC_org_xmlvm_iphone_MPMovieControlMode_Hidden = 2;

    __TIB_org_xmlvm_iphone_MPMovieControlMode.declaredFields = &__field_reflection_data[0];
    __TIB_org_xmlvm_iphone_MPMovieControlMode.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_org_xmlvm_iphone_MPMovieControlMode.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_org_xmlvm_iphone_MPMovieControlMode.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_org_xmlvm_iphone_MPMovieControlMode.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __CLASS_org_xmlvm_iphone_MPMovieControlMode = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_xmlvm_iphone_MPMovieControlMode);
    __TIB_org_xmlvm_iphone_MPMovieControlMode.clazz = __CLASS_org_xmlvm_iphone_MPMovieControlMode;
    __CLASS_org_xmlvm_iphone_MPMovieControlMode_ARRAYTYPE = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xmlvm_iphone_MPMovieControlMode, 1);

    //XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_iphone_MPMovieControlMode]
    //XMLVM_END_WRAPPER
}

void __DELETE_org_xmlvm_iphone_MPMovieControlMode(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_iphone_MPMovieControlMode]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_org_xmlvm_iphone_MPMovieControlMode()
{
    if (!__TIB_org_xmlvm_iphone_MPMovieControlMode.classInitialized) __INIT_org_xmlvm_iphone_MPMovieControlMode();
    org_xmlvm_iphone_MPMovieControlMode* me = (org_xmlvm_iphone_MPMovieControlMode*) XMLVM_MALLOC(sizeof(org_xmlvm_iphone_MPMovieControlMode));
    me->tib = &__TIB_org_xmlvm_iphone_MPMovieControlMode;
    //XMLVM_BEGIN_WRAPPER[__NEW_org_xmlvm_iphone_MPMovieControlMode]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_org_xmlvm_iphone_MPMovieControlMode()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_org_xmlvm_iphone_MPMovieControlMode();
    org_xmlvm_iphone_MPMovieControlMode___INIT___(me);
    return me;
}

JAVA_INT org_xmlvm_iphone_MPMovieControlMode_GET_Default()
{
    if (!__TIB_org_xmlvm_iphone_MPMovieControlMode.classInitialized) __INIT_org_xmlvm_iphone_MPMovieControlMode();
    return _STATIC_org_xmlvm_iphone_MPMovieControlMode_Default;
}

void org_xmlvm_iphone_MPMovieControlMode_PUT_Default(JAVA_INT v)
{
    if (!__TIB_org_xmlvm_iphone_MPMovieControlMode.classInitialized) __INIT_org_xmlvm_iphone_MPMovieControlMode();
    _STATIC_org_xmlvm_iphone_MPMovieControlMode_Default = v;
}

JAVA_INT org_xmlvm_iphone_MPMovieControlMode_GET_VolumeOnly()
{
    if (!__TIB_org_xmlvm_iphone_MPMovieControlMode.classInitialized) __INIT_org_xmlvm_iphone_MPMovieControlMode();
    return _STATIC_org_xmlvm_iphone_MPMovieControlMode_VolumeOnly;
}

void org_xmlvm_iphone_MPMovieControlMode_PUT_VolumeOnly(JAVA_INT v)
{
    if (!__TIB_org_xmlvm_iphone_MPMovieControlMode.classInitialized) __INIT_org_xmlvm_iphone_MPMovieControlMode();
    _STATIC_org_xmlvm_iphone_MPMovieControlMode_VolumeOnly = v;
}

JAVA_INT org_xmlvm_iphone_MPMovieControlMode_GET_Hidden()
{
    if (!__TIB_org_xmlvm_iphone_MPMovieControlMode.classInitialized) __INIT_org_xmlvm_iphone_MPMovieControlMode();
    return _STATIC_org_xmlvm_iphone_MPMovieControlMode_Hidden;
}

void org_xmlvm_iphone_MPMovieControlMode_PUT_Hidden(JAVA_INT v)
{
    if (!__TIB_org_xmlvm_iphone_MPMovieControlMode.classInitialized) __INIT_org_xmlvm_iphone_MPMovieControlMode();
    _STATIC_org_xmlvm_iphone_MPMovieControlMode_Hidden = v;
}

void org_xmlvm_iphone_MPMovieControlMode___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_iphone_MPMovieControlMode___INIT___]
    XMLVM_NOT_IMPLEMENTED();
    //XMLVM_END_WRAPPER
}

