
#include "org_xmlvm_iphone_UIDeviceOrientation.h"

__TIB_DEFINITION_org_xmlvm_iphone_UIDeviceOrientation __TIB_org_xmlvm_iphone_UIDeviceOrientation = {
    0, // classInitialized
    "org.xmlvm.iphone.UIDeviceOrientation", // className
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
};

JAVA_OBJECT __CLASS_org_xmlvm_iphone_UIDeviceOrientation;
//TODO _ARRAYTYPE not initialized
JAVA_OBJECT __CLASS_org_xmlvm_iphone_UIDeviceOrientation_ARRAYTYPE;

//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_INT _STATIC_org_xmlvm_iphone_UIDeviceOrientation_Unknown;
static JAVA_INT _STATIC_org_xmlvm_iphone_UIDeviceOrientation_Portrait;
static JAVA_INT _STATIC_org_xmlvm_iphone_UIDeviceOrientation_PortraitUpsideDown;
static JAVA_INT _STATIC_org_xmlvm_iphone_UIDeviceOrientation_LandscapeLeft;
static JAVA_INT _STATIC_org_xmlvm_iphone_UIDeviceOrientation_LandscapeRight;
static JAVA_INT _STATIC_org_xmlvm_iphone_UIDeviceOrientation_FaceUp;
static JAVA_INT _STATIC_org_xmlvm_iphone_UIDeviceOrientation_FaceDown;

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"Unknown",
    &__CLASS_int_TYPE,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_xmlvm_iphone_UIDeviceOrientation_Unknown,
    "",
    JAVA_NULL},
    {"Portrait",
    &__CLASS_int_TYPE,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_xmlvm_iphone_UIDeviceOrientation_Portrait,
    "",
    JAVA_NULL},
    {"PortraitUpsideDown",
    &__CLASS_int_TYPE,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_xmlvm_iphone_UIDeviceOrientation_PortraitUpsideDown,
    "",
    JAVA_NULL},
    {"LandscapeLeft",
    &__CLASS_int_TYPE,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_xmlvm_iphone_UIDeviceOrientation_LandscapeLeft,
    "",
    JAVA_NULL},
    {"LandscapeRight",
    &__CLASS_int_TYPE,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_xmlvm_iphone_UIDeviceOrientation_LandscapeRight,
    "",
    JAVA_NULL},
    {"FaceUp",
    &__CLASS_int_TYPE,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_xmlvm_iphone_UIDeviceOrientation_FaceUp,
    "",
    JAVA_NULL},
    {"FaceDown",
    &__CLASS_int_TYPE,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_xmlvm_iphone_UIDeviceOrientation_FaceDown,
    "",
    JAVA_NULL},
};

void __INIT_org_xmlvm_iphone_UIDeviceOrientation()
{
    __TIB_org_xmlvm_iphone_UIDeviceOrientation.classInitialized = 1;
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_org_xmlvm_iphone_UIDeviceOrientation.newInstanceFunc = __NEW_INSTANCE_org_xmlvm_iphone_UIDeviceOrientation;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_org_xmlvm_iphone_UIDeviceOrientation.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize vtable for implementing interfaces
    __TIB_org_xmlvm_iphone_UIDeviceOrientation.numImplementedInterfaces = 0;
    __TIB_org_xmlvm_iphone_UIDeviceOrientation.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);
    _STATIC_org_xmlvm_iphone_UIDeviceOrientation_Unknown = 0;
    _STATIC_org_xmlvm_iphone_UIDeviceOrientation_Portrait = 1;
    _STATIC_org_xmlvm_iphone_UIDeviceOrientation_PortraitUpsideDown = 2;
    _STATIC_org_xmlvm_iphone_UIDeviceOrientation_LandscapeLeft = 3;
    _STATIC_org_xmlvm_iphone_UIDeviceOrientation_LandscapeRight = 4;
    _STATIC_org_xmlvm_iphone_UIDeviceOrientation_FaceUp = 5;
    _STATIC_org_xmlvm_iphone_UIDeviceOrientation_FaceDown = 6;

    __TIB_org_xmlvm_iphone_UIDeviceOrientation.declaredFields = &__field_reflection_data[0];
    __TIB_org_xmlvm_iphone_UIDeviceOrientation.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __CLASS_org_xmlvm_iphone_UIDeviceOrientation = __NEW_XMLVMClass(&__TIB_org_xmlvm_iphone_UIDeviceOrientation);
    __TIB_org_xmlvm_iphone_UIDeviceOrientation.clazz = __CLASS_org_xmlvm_iphone_UIDeviceOrientation;

    //XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_iphone_UIDeviceOrientation]
    //XMLVM_END_WRAPPER
}

void __DELETE_org_xmlvm_iphone_UIDeviceOrientation(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_iphone_UIDeviceOrientation]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_org_xmlvm_iphone_UIDeviceOrientation()
{
    if (!__TIB_org_xmlvm_iphone_UIDeviceOrientation.classInitialized) __INIT_org_xmlvm_iphone_UIDeviceOrientation();
    org_xmlvm_iphone_UIDeviceOrientation* me = (org_xmlvm_iphone_UIDeviceOrientation*) XMLVM_MALLOC(sizeof(org_xmlvm_iphone_UIDeviceOrientation));
    me->tib = &__TIB_org_xmlvm_iphone_UIDeviceOrientation;
    //XMLVM_BEGIN_WRAPPER[__NEW_org_xmlvm_iphone_UIDeviceOrientation]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_org_xmlvm_iphone_UIDeviceOrientation()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_org_xmlvm_iphone_UIDeviceOrientation();
    org_xmlvm_iphone_UIDeviceOrientation___INIT___(me);
    return me;
}

JAVA_INT org_xmlvm_iphone_UIDeviceOrientation_GET_Unknown()
{
    if (!__TIB_org_xmlvm_iphone_UIDeviceOrientation.classInitialized) __INIT_org_xmlvm_iphone_UIDeviceOrientation();
    return _STATIC_org_xmlvm_iphone_UIDeviceOrientation_Unknown;
}

void org_xmlvm_iphone_UIDeviceOrientation_PUT_Unknown(JAVA_INT v)
{
    if (!__TIB_org_xmlvm_iphone_UIDeviceOrientation.classInitialized) __INIT_org_xmlvm_iphone_UIDeviceOrientation();
    _STATIC_org_xmlvm_iphone_UIDeviceOrientation_Unknown = v;
}

JAVA_INT org_xmlvm_iphone_UIDeviceOrientation_GET_Portrait()
{
    if (!__TIB_org_xmlvm_iphone_UIDeviceOrientation.classInitialized) __INIT_org_xmlvm_iphone_UIDeviceOrientation();
    return _STATIC_org_xmlvm_iphone_UIDeviceOrientation_Portrait;
}

void org_xmlvm_iphone_UIDeviceOrientation_PUT_Portrait(JAVA_INT v)
{
    if (!__TIB_org_xmlvm_iphone_UIDeviceOrientation.classInitialized) __INIT_org_xmlvm_iphone_UIDeviceOrientation();
    _STATIC_org_xmlvm_iphone_UIDeviceOrientation_Portrait = v;
}

JAVA_INT org_xmlvm_iphone_UIDeviceOrientation_GET_PortraitUpsideDown()
{
    if (!__TIB_org_xmlvm_iphone_UIDeviceOrientation.classInitialized) __INIT_org_xmlvm_iphone_UIDeviceOrientation();
    return _STATIC_org_xmlvm_iphone_UIDeviceOrientation_PortraitUpsideDown;
}

void org_xmlvm_iphone_UIDeviceOrientation_PUT_PortraitUpsideDown(JAVA_INT v)
{
    if (!__TIB_org_xmlvm_iphone_UIDeviceOrientation.classInitialized) __INIT_org_xmlvm_iphone_UIDeviceOrientation();
    _STATIC_org_xmlvm_iphone_UIDeviceOrientation_PortraitUpsideDown = v;
}

JAVA_INT org_xmlvm_iphone_UIDeviceOrientation_GET_LandscapeLeft()
{
    if (!__TIB_org_xmlvm_iphone_UIDeviceOrientation.classInitialized) __INIT_org_xmlvm_iphone_UIDeviceOrientation();
    return _STATIC_org_xmlvm_iphone_UIDeviceOrientation_LandscapeLeft;
}

void org_xmlvm_iphone_UIDeviceOrientation_PUT_LandscapeLeft(JAVA_INT v)
{
    if (!__TIB_org_xmlvm_iphone_UIDeviceOrientation.classInitialized) __INIT_org_xmlvm_iphone_UIDeviceOrientation();
    _STATIC_org_xmlvm_iphone_UIDeviceOrientation_LandscapeLeft = v;
}

JAVA_INT org_xmlvm_iphone_UIDeviceOrientation_GET_LandscapeRight()
{
    if (!__TIB_org_xmlvm_iphone_UIDeviceOrientation.classInitialized) __INIT_org_xmlvm_iphone_UIDeviceOrientation();
    return _STATIC_org_xmlvm_iphone_UIDeviceOrientation_LandscapeRight;
}

void org_xmlvm_iphone_UIDeviceOrientation_PUT_LandscapeRight(JAVA_INT v)
{
    if (!__TIB_org_xmlvm_iphone_UIDeviceOrientation.classInitialized) __INIT_org_xmlvm_iphone_UIDeviceOrientation();
    _STATIC_org_xmlvm_iphone_UIDeviceOrientation_LandscapeRight = v;
}

JAVA_INT org_xmlvm_iphone_UIDeviceOrientation_GET_FaceUp()
{
    if (!__TIB_org_xmlvm_iphone_UIDeviceOrientation.classInitialized) __INIT_org_xmlvm_iphone_UIDeviceOrientation();
    return _STATIC_org_xmlvm_iphone_UIDeviceOrientation_FaceUp;
}

void org_xmlvm_iphone_UIDeviceOrientation_PUT_FaceUp(JAVA_INT v)
{
    if (!__TIB_org_xmlvm_iphone_UIDeviceOrientation.classInitialized) __INIT_org_xmlvm_iphone_UIDeviceOrientation();
    _STATIC_org_xmlvm_iphone_UIDeviceOrientation_FaceUp = v;
}

JAVA_INT org_xmlvm_iphone_UIDeviceOrientation_GET_FaceDown()
{
    if (!__TIB_org_xmlvm_iphone_UIDeviceOrientation.classInitialized) __INIT_org_xmlvm_iphone_UIDeviceOrientation();
    return _STATIC_org_xmlvm_iphone_UIDeviceOrientation_FaceDown;
}

void org_xmlvm_iphone_UIDeviceOrientation_PUT_FaceDown(JAVA_INT v)
{
    if (!__TIB_org_xmlvm_iphone_UIDeviceOrientation.classInitialized) __INIT_org_xmlvm_iphone_UIDeviceOrientation();
    _STATIC_org_xmlvm_iphone_UIDeviceOrientation_FaceDown = v;
}

void org_xmlvm_iphone_UIDeviceOrientation___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_iphone_UIDeviceOrientation___INIT___]
    XMLVM_NOT_IMPLEMENTED();
    //XMLVM_END_WRAPPER
}
