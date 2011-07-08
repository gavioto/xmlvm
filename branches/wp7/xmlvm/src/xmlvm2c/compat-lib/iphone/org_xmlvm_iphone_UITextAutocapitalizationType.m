#include "xmlvm.h"

#include "org_xmlvm_iphone_UITextAutocapitalizationType.h"

#define XMLVM_CURRENT_CLASS_NAME UITextAutocapitalizationType
#define XMLVM_CURRENT_PKG_CLASS_NAME org_xmlvm_iphone_UITextAutocapitalizationType

__TIB_DEFINITION_org_xmlvm_iphone_UITextAutocapitalizationType __TIB_org_xmlvm_iphone_UITextAutocapitalizationType = {
    0, // classInitialized
    __INIT_org_xmlvm_iphone_UITextAutocapitalizationType, // classInitializer
    "org.xmlvm.iphone.UITextAutocapitalizationType", // className
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(org_xmlvm_iphone_UITextAutocapitalizationType), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_org_xmlvm_iphone_UITextAutocapitalizationType;
JAVA_OBJECT __CLASS_org_xmlvm_iphone_UITextAutocapitalizationType_ARRAYTYPE;

//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_INT _STATIC_org_xmlvm_iphone_UITextAutocapitalizationType_None;
static JAVA_INT _STATIC_org_xmlvm_iphone_UITextAutocapitalizationType_Words;
static JAVA_INT _STATIC_org_xmlvm_iphone_UITextAutocapitalizationType_Sentences;
static JAVA_INT _STATIC_org_xmlvm_iphone_UITextAutocapitalizationType_AllCharacters;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"None",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_xmlvm_iphone_UITextAutocapitalizationType_None,
    "",
    JAVA_NULL},
    {"Words",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_xmlvm_iphone_UITextAutocapitalizationType_Words,
    "",
    JAVA_NULL},
    {"Sentences",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_xmlvm_iphone_UITextAutocapitalizationType_Sentences,
    "",
    JAVA_NULL},
    {"AllCharacters",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_xmlvm_iphone_UITextAutocapitalizationType_AllCharacters,
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
    JAVA_OBJECT obj = __NEW_org_xmlvm_iphone_UITextAutocapitalizationType();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        org_xmlvm_iphone_UITextAutocapitalizationType___INIT___(obj);
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

void __INIT_org_xmlvm_iphone_UITextAutocapitalizationType()
{
    __TIB_org_xmlvm_iphone_UITextAutocapitalizationType.classInitialized = 1;
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_org_xmlvm_iphone_UITextAutocapitalizationType.newInstanceFunc = __NEW_INSTANCE_org_xmlvm_iphone_UITextAutocapitalizationType;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_org_xmlvm_iphone_UITextAutocapitalizationType.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize vtable for implementing interfaces
    __TIB_org_xmlvm_iphone_UITextAutocapitalizationType.numImplementedInterfaces = 0;
    __TIB_org_xmlvm_iphone_UITextAutocapitalizationType.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);
    _STATIC_org_xmlvm_iphone_UITextAutocapitalizationType_None = 0;
    _STATIC_org_xmlvm_iphone_UITextAutocapitalizationType_Words = 1;
    _STATIC_org_xmlvm_iphone_UITextAutocapitalizationType_Sentences = 2;
    _STATIC_org_xmlvm_iphone_UITextAutocapitalizationType_AllCharacters = 3;

    __TIB_org_xmlvm_iphone_UITextAutocapitalizationType.declaredFields = &__field_reflection_data[0];
    __TIB_org_xmlvm_iphone_UITextAutocapitalizationType.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_org_xmlvm_iphone_UITextAutocapitalizationType.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_org_xmlvm_iphone_UITextAutocapitalizationType.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_org_xmlvm_iphone_UITextAutocapitalizationType.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_org_xmlvm_iphone_UITextAutocapitalizationType.methodDispatcherFunc = method_dispatcher;
    __TIB_org_xmlvm_iphone_UITextAutocapitalizationType.declaredMethods = &__method_reflection_data[0];
    __TIB_org_xmlvm_iphone_UITextAutocapitalizationType.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_org_xmlvm_iphone_UITextAutocapitalizationType = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_xmlvm_iphone_UITextAutocapitalizationType);
    __TIB_org_xmlvm_iphone_UITextAutocapitalizationType.clazz = __CLASS_org_xmlvm_iphone_UITextAutocapitalizationType;
    __CLASS_org_xmlvm_iphone_UITextAutocapitalizationType_ARRAYTYPE = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xmlvm_iphone_UITextAutocapitalizationType, 1);

    //XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_iphone_UITextAutocapitalizationType]
    //XMLVM_END_WRAPPER
}

void __DELETE_org_xmlvm_iphone_UITextAutocapitalizationType(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_iphone_UITextAutocapitalizationType]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_org_xmlvm_iphone_UITextAutocapitalizationType()
{
    if (!__TIB_org_xmlvm_iphone_UITextAutocapitalizationType.classInitialized) __INIT_org_xmlvm_iphone_UITextAutocapitalizationType();
    org_xmlvm_iphone_UITextAutocapitalizationType* me = (org_xmlvm_iphone_UITextAutocapitalizationType*) XMLVM_MALLOC(sizeof(org_xmlvm_iphone_UITextAutocapitalizationType));
    me->tib = &__TIB_org_xmlvm_iphone_UITextAutocapitalizationType;
    //XMLVM_BEGIN_WRAPPER[__NEW_org_xmlvm_iphone_UITextAutocapitalizationType]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_org_xmlvm_iphone_UITextAutocapitalizationType()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_org_xmlvm_iphone_UITextAutocapitalizationType();
    org_xmlvm_iphone_UITextAutocapitalizationType___INIT___(me);
    return me;
}

JAVA_INT org_xmlvm_iphone_UITextAutocapitalizationType_GET_None()
{
    if (!__TIB_org_xmlvm_iphone_UITextAutocapitalizationType.classInitialized) __INIT_org_xmlvm_iphone_UITextAutocapitalizationType();
    return _STATIC_org_xmlvm_iphone_UITextAutocapitalizationType_None;
}

void org_xmlvm_iphone_UITextAutocapitalizationType_PUT_None(JAVA_INT v)
{
    if (!__TIB_org_xmlvm_iphone_UITextAutocapitalizationType.classInitialized) __INIT_org_xmlvm_iphone_UITextAutocapitalizationType();
    _STATIC_org_xmlvm_iphone_UITextAutocapitalizationType_None = v;
}

JAVA_INT org_xmlvm_iphone_UITextAutocapitalizationType_GET_Words()
{
    if (!__TIB_org_xmlvm_iphone_UITextAutocapitalizationType.classInitialized) __INIT_org_xmlvm_iphone_UITextAutocapitalizationType();
    return _STATIC_org_xmlvm_iphone_UITextAutocapitalizationType_Words;
}

void org_xmlvm_iphone_UITextAutocapitalizationType_PUT_Words(JAVA_INT v)
{
    if (!__TIB_org_xmlvm_iphone_UITextAutocapitalizationType.classInitialized) __INIT_org_xmlvm_iphone_UITextAutocapitalizationType();
    _STATIC_org_xmlvm_iphone_UITextAutocapitalizationType_Words = v;
}

JAVA_INT org_xmlvm_iphone_UITextAutocapitalizationType_GET_Sentences()
{
    if (!__TIB_org_xmlvm_iphone_UITextAutocapitalizationType.classInitialized) __INIT_org_xmlvm_iphone_UITextAutocapitalizationType();
    return _STATIC_org_xmlvm_iphone_UITextAutocapitalizationType_Sentences;
}

void org_xmlvm_iphone_UITextAutocapitalizationType_PUT_Sentences(JAVA_INT v)
{
    if (!__TIB_org_xmlvm_iphone_UITextAutocapitalizationType.classInitialized) __INIT_org_xmlvm_iphone_UITextAutocapitalizationType();
    _STATIC_org_xmlvm_iphone_UITextAutocapitalizationType_Sentences = v;
}

JAVA_INT org_xmlvm_iphone_UITextAutocapitalizationType_GET_AllCharacters()
{
    if (!__TIB_org_xmlvm_iphone_UITextAutocapitalizationType.classInitialized) __INIT_org_xmlvm_iphone_UITextAutocapitalizationType();
    return _STATIC_org_xmlvm_iphone_UITextAutocapitalizationType_AllCharacters;
}

void org_xmlvm_iphone_UITextAutocapitalizationType_PUT_AllCharacters(JAVA_INT v)
{
    if (!__TIB_org_xmlvm_iphone_UITextAutocapitalizationType.classInitialized) __INIT_org_xmlvm_iphone_UITextAutocapitalizationType();
    _STATIC_org_xmlvm_iphone_UITextAutocapitalizationType_AllCharacters = v;
}

void org_xmlvm_iphone_UITextAutocapitalizationType___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_iphone_UITextAutocapitalizationType___INIT___]
    XMLVM_NOT_IMPLEMENTED();
    //XMLVM_END_WRAPPER
}
