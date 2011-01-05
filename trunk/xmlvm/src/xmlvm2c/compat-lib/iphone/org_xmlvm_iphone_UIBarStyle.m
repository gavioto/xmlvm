
#include "org_xmlvm_iphone_UIBarStyle.h"

__TIB_DEFINITION_org_xmlvm_iphone_UIBarStyle __TIB_org_xmlvm_iphone_UIBarStyle = {
    0, // classInitialized
    "org.xmlvm.iphone.UIBarStyle", // className
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
};

JAVA_OBJECT __CLASS_org_xmlvm_iphone_UIBarStyle;
//TODO _ARRAYTYPE not initialized
JAVA_OBJECT __CLASS_org_xmlvm_iphone_UIBarStyle_ARRAYTYPE;

//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_INT _STATIC_org_xmlvm_iphone_UIBarStyle_Default;
static JAVA_INT _STATIC_org_xmlvm_iphone_UIBarStyle_Black;
static JAVA_INT _STATIC_org_xmlvm_iphone_UIBarStyle_BlackOpaque;
static JAVA_INT _STATIC_org_xmlvm_iphone_UIBarStyle_BlackTranslucent;

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"Default",
    &__CLASS_int_TYPE,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_xmlvm_iphone_UIBarStyle_Default,
    "",
    JAVA_NULL},
    {"Black",
    &__CLASS_int_TYPE,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_xmlvm_iphone_UIBarStyle_Black,
    "",
    JAVA_NULL},
    {"BlackOpaque",
    &__CLASS_int_TYPE,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_xmlvm_iphone_UIBarStyle_BlackOpaque,
    "",
    JAVA_NULL},
    {"BlackTranslucent",
    &__CLASS_int_TYPE,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_xmlvm_iphone_UIBarStyle_BlackTranslucent,
    "",
    JAVA_NULL},
};

void __INIT_org_xmlvm_iphone_UIBarStyle()
{
    __TIB_org_xmlvm_iphone_UIBarStyle.classInitialized = 1;
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_org_xmlvm_iphone_UIBarStyle.newInstanceFunc = __NEW_INSTANCE_org_xmlvm_iphone_UIBarStyle;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_org_xmlvm_iphone_UIBarStyle.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize vtable for implementing interfaces
    __TIB_org_xmlvm_iphone_UIBarStyle.numImplementedInterfaces = 0;
    __TIB_org_xmlvm_iphone_UIBarStyle.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);
    _STATIC_org_xmlvm_iphone_UIBarStyle_Default = 0;
    _STATIC_org_xmlvm_iphone_UIBarStyle_Black = 1;
    _STATIC_org_xmlvm_iphone_UIBarStyle_BlackOpaque = 1;
    _STATIC_org_xmlvm_iphone_UIBarStyle_BlackTranslucent = 2;

    __TIB_org_xmlvm_iphone_UIBarStyle.declaredFields = &__field_reflection_data[0];
    __TIB_org_xmlvm_iphone_UIBarStyle.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __CLASS_org_xmlvm_iphone_UIBarStyle = __NEW_XMLVMClass(&__TIB_org_xmlvm_iphone_UIBarStyle);
    __TIB_org_xmlvm_iphone_UIBarStyle.clazz = __CLASS_org_xmlvm_iphone_UIBarStyle;

    //XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_iphone_UIBarStyle]
    //XMLVM_END_WRAPPER
}

void __DELETE_org_xmlvm_iphone_UIBarStyle(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_iphone_UIBarStyle]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_org_xmlvm_iphone_UIBarStyle()
{
    if (!__TIB_org_xmlvm_iphone_UIBarStyle.classInitialized) __INIT_org_xmlvm_iphone_UIBarStyle();
    org_xmlvm_iphone_UIBarStyle* me = (org_xmlvm_iphone_UIBarStyle*) XMLVM_MALLOC(sizeof(org_xmlvm_iphone_UIBarStyle));
    me->tib = &__TIB_org_xmlvm_iphone_UIBarStyle;
    //XMLVM_BEGIN_WRAPPER[__NEW_org_xmlvm_iphone_UIBarStyle]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_org_xmlvm_iphone_UIBarStyle()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_org_xmlvm_iphone_UIBarStyle();
    org_xmlvm_iphone_UIBarStyle___INIT___(me);
    return me;
}

JAVA_INT org_xmlvm_iphone_UIBarStyle_GET_Default()
{
    if (!__TIB_org_xmlvm_iphone_UIBarStyle.classInitialized) __INIT_org_xmlvm_iphone_UIBarStyle();
    return _STATIC_org_xmlvm_iphone_UIBarStyle_Default;
}

void org_xmlvm_iphone_UIBarStyle_PUT_Default(JAVA_INT v)
{
    if (!__TIB_org_xmlvm_iphone_UIBarStyle.classInitialized) __INIT_org_xmlvm_iphone_UIBarStyle();
    _STATIC_org_xmlvm_iphone_UIBarStyle_Default = v;
}

JAVA_INT org_xmlvm_iphone_UIBarStyle_GET_Black()
{
    if (!__TIB_org_xmlvm_iphone_UIBarStyle.classInitialized) __INIT_org_xmlvm_iphone_UIBarStyle();
    return _STATIC_org_xmlvm_iphone_UIBarStyle_Black;
}

void org_xmlvm_iphone_UIBarStyle_PUT_Black(JAVA_INT v)
{
    if (!__TIB_org_xmlvm_iphone_UIBarStyle.classInitialized) __INIT_org_xmlvm_iphone_UIBarStyle();
    _STATIC_org_xmlvm_iphone_UIBarStyle_Black = v;
}

JAVA_INT org_xmlvm_iphone_UIBarStyle_GET_BlackOpaque()
{
    if (!__TIB_org_xmlvm_iphone_UIBarStyle.classInitialized) __INIT_org_xmlvm_iphone_UIBarStyle();
    return _STATIC_org_xmlvm_iphone_UIBarStyle_BlackOpaque;
}

void org_xmlvm_iphone_UIBarStyle_PUT_BlackOpaque(JAVA_INT v)
{
    if (!__TIB_org_xmlvm_iphone_UIBarStyle.classInitialized) __INIT_org_xmlvm_iphone_UIBarStyle();
    _STATIC_org_xmlvm_iphone_UIBarStyle_BlackOpaque = v;
}

JAVA_INT org_xmlvm_iphone_UIBarStyle_GET_BlackTranslucent()
{
    if (!__TIB_org_xmlvm_iphone_UIBarStyle.classInitialized) __INIT_org_xmlvm_iphone_UIBarStyle();
    return _STATIC_org_xmlvm_iphone_UIBarStyle_BlackTranslucent;
}

void org_xmlvm_iphone_UIBarStyle_PUT_BlackTranslucent(JAVA_INT v)
{
    if (!__TIB_org_xmlvm_iphone_UIBarStyle.classInitialized) __INIT_org_xmlvm_iphone_UIBarStyle();
    _STATIC_org_xmlvm_iphone_UIBarStyle_BlackTranslucent = v;
}

void org_xmlvm_iphone_UIBarStyle___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_iphone_UIBarStyle___INIT___]
    XMLVM_NOT_IMPLEMENTED();
    //XMLVM_END_WRAPPER
}
