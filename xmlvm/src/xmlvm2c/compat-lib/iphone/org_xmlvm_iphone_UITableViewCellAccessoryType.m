#include "xmlvm.h"

#include "org_xmlvm_iphone_UITableViewCellAccessoryType.h"

#define XMLVM_CURRENT_CLASS_NAME UITableViewCellAccessoryType
#define XMLVM_CURRENT_PKG_CLASS_NAME org_xmlvm_iphone_UITableViewCellAccessoryType

__TIB_DEFINITION_org_xmlvm_iphone_UITableViewCellAccessoryType __TIB_org_xmlvm_iphone_UITableViewCellAccessoryType = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_xmlvm_iphone_UITableViewCellAccessoryType, // classInitializer
    "org.xmlvm.iphone.UITableViewCellAccessoryType", // className
    "org.xmlvm.iphone", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(org_xmlvm_iphone_UITableViewCellAccessoryType), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_org_xmlvm_iphone_UITableViewCellAccessoryType;
JAVA_OBJECT __CLASS_org_xmlvm_iphone_UITableViewCellAccessoryType_1ARRAY;
JAVA_OBJECT __CLASS_org_xmlvm_iphone_UITableViewCellAccessoryType_2ARRAY;
JAVA_OBJECT __CLASS_org_xmlvm_iphone_UITableViewCellAccessoryType_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_INT _STATIC_org_xmlvm_iphone_UITableViewCellAccessoryType_None;
static JAVA_INT _STATIC_org_xmlvm_iphone_UITableViewCellAccessoryType_DisclosureIndicator;
static JAVA_INT _STATIC_org_xmlvm_iphone_UITableViewCellAccessoryType_DetailDisclosureButton;
static JAVA_INT _STATIC_org_xmlvm_iphone_UITableViewCellAccessoryType_Checkmark;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"None",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_xmlvm_iphone_UITableViewCellAccessoryType_None,
    "",
    JAVA_NULL},
    {"DisclosureIndicator",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_xmlvm_iphone_UITableViewCellAccessoryType_DisclosureIndicator,
    "",
    JAVA_NULL},
    {"DetailDisclosureButton",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_xmlvm_iphone_UITableViewCellAccessoryType_DetailDisclosureButton,
    "",
    JAVA_NULL},
    {"Checkmark",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_xmlvm_iphone_UITableViewCellAccessoryType_Checkmark,
    "",
    JAVA_NULL},
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_org_xmlvm_iphone_UITableViewCellAccessoryType();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
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

void __INIT_org_xmlvm_iphone_UITableViewCellAccessoryType()
{
    staticInitializerLock(&__TIB_org_xmlvm_iphone_UITableViewCellAccessoryType);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_xmlvm_iphone_UITableViewCellAccessoryType.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_xmlvm_iphone_UITableViewCellAccessoryType.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_xmlvm_iphone_UITableViewCellAccessoryType);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_xmlvm_iphone_UITableViewCellAccessoryType.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_xmlvm_iphone_UITableViewCellAccessoryType.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_xmlvm_iphone_UITableViewCellAccessoryType.initializerThreadId = curThreadId;
        __INIT_IMPL_org_xmlvm_iphone_UITableViewCellAccessoryType();
    }
}

void __INIT_IMPL_org_xmlvm_iphone_UITableViewCellAccessoryType()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_org_xmlvm_iphone_UITableViewCellAccessoryType.newInstanceFunc = __NEW_INSTANCE_org_xmlvm_iphone_UITableViewCellAccessoryType;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_org_xmlvm_iphone_UITableViewCellAccessoryType.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_org_xmlvm_iphone_UITableViewCellAccessoryType.numImplementedInterfaces = 0;
    __TIB_org_xmlvm_iphone_UITableViewCellAccessoryType.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces
    _STATIC_org_xmlvm_iphone_UITableViewCellAccessoryType_None = 0;
    _STATIC_org_xmlvm_iphone_UITableViewCellAccessoryType_DisclosureIndicator = 1;
    _STATIC_org_xmlvm_iphone_UITableViewCellAccessoryType_DetailDisclosureButton = 2;
    _STATIC_org_xmlvm_iphone_UITableViewCellAccessoryType_Checkmark = 3;

    __TIB_org_xmlvm_iphone_UITableViewCellAccessoryType.declaredFields = &__field_reflection_data[0];
    __TIB_org_xmlvm_iphone_UITableViewCellAccessoryType.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_org_xmlvm_iphone_UITableViewCellAccessoryType.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_org_xmlvm_iphone_UITableViewCellAccessoryType.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_org_xmlvm_iphone_UITableViewCellAccessoryType.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_org_xmlvm_iphone_UITableViewCellAccessoryType.methodDispatcherFunc = method_dispatcher;
    __TIB_org_xmlvm_iphone_UITableViewCellAccessoryType.declaredMethods = &__method_reflection_data[0];
    __TIB_org_xmlvm_iphone_UITableViewCellAccessoryType.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_org_xmlvm_iphone_UITableViewCellAccessoryType = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_xmlvm_iphone_UITableViewCellAccessoryType);
    __TIB_org_xmlvm_iphone_UITableViewCellAccessoryType.clazz = __CLASS_org_xmlvm_iphone_UITableViewCellAccessoryType;
    __TIB_org_xmlvm_iphone_UITableViewCellAccessoryType.baseType = JAVA_NULL;
    __CLASS_org_xmlvm_iphone_UITableViewCellAccessoryType_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xmlvm_iphone_UITableViewCellAccessoryType);
    __CLASS_org_xmlvm_iphone_UITableViewCellAccessoryType_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xmlvm_iphone_UITableViewCellAccessoryType_1ARRAY);
    __CLASS_org_xmlvm_iphone_UITableViewCellAccessoryType_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xmlvm_iphone_UITableViewCellAccessoryType_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_iphone_UITableViewCellAccessoryType]
    //XMLVM_END_WRAPPER

    __TIB_org_xmlvm_iphone_UITableViewCellAccessoryType.classInitialized = 1;
}

void __DELETE_org_xmlvm_iphone_UITableViewCellAccessoryType(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_iphone_UITableViewCellAccessoryType]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_org_xmlvm_iphone_UITableViewCellAccessoryType(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_org_xmlvm_iphone_UITableViewCellAccessoryType]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_org_xmlvm_iphone_UITableViewCellAccessoryType()
{
    if (!__TIB_org_xmlvm_iphone_UITableViewCellAccessoryType.classInitialized) __INIT_org_xmlvm_iphone_UITableViewCellAccessoryType();
    org_xmlvm_iphone_UITableViewCellAccessoryType* me = (org_xmlvm_iphone_UITableViewCellAccessoryType*) XMLVM_MALLOC(sizeof(org_xmlvm_iphone_UITableViewCellAccessoryType));
    me->tib = &__TIB_org_xmlvm_iphone_UITableViewCellAccessoryType;
    __INIT_INSTANCE_MEMBERS_org_xmlvm_iphone_UITableViewCellAccessoryType(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_org_xmlvm_iphone_UITableViewCellAccessoryType]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_org_xmlvm_iphone_UITableViewCellAccessoryType()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_INT org_xmlvm_iphone_UITableViewCellAccessoryType_GET_None()
{
    if (!__TIB_org_xmlvm_iphone_UITableViewCellAccessoryType.classInitialized) __INIT_org_xmlvm_iphone_UITableViewCellAccessoryType();
    return _STATIC_org_xmlvm_iphone_UITableViewCellAccessoryType_None;
}

void org_xmlvm_iphone_UITableViewCellAccessoryType_PUT_None(JAVA_INT v)
{
    if (!__TIB_org_xmlvm_iphone_UITableViewCellAccessoryType.classInitialized) __INIT_org_xmlvm_iphone_UITableViewCellAccessoryType();
    _STATIC_org_xmlvm_iphone_UITableViewCellAccessoryType_None = v;
}

JAVA_INT org_xmlvm_iphone_UITableViewCellAccessoryType_GET_DisclosureIndicator()
{
    if (!__TIB_org_xmlvm_iphone_UITableViewCellAccessoryType.classInitialized) __INIT_org_xmlvm_iphone_UITableViewCellAccessoryType();
    return _STATIC_org_xmlvm_iphone_UITableViewCellAccessoryType_DisclosureIndicator;
}

void org_xmlvm_iphone_UITableViewCellAccessoryType_PUT_DisclosureIndicator(JAVA_INT v)
{
    if (!__TIB_org_xmlvm_iphone_UITableViewCellAccessoryType.classInitialized) __INIT_org_xmlvm_iphone_UITableViewCellAccessoryType();
    _STATIC_org_xmlvm_iphone_UITableViewCellAccessoryType_DisclosureIndicator = v;
}

JAVA_INT org_xmlvm_iphone_UITableViewCellAccessoryType_GET_DetailDisclosureButton()
{
    if (!__TIB_org_xmlvm_iphone_UITableViewCellAccessoryType.classInitialized) __INIT_org_xmlvm_iphone_UITableViewCellAccessoryType();
    return _STATIC_org_xmlvm_iphone_UITableViewCellAccessoryType_DetailDisclosureButton;
}

void org_xmlvm_iphone_UITableViewCellAccessoryType_PUT_DetailDisclosureButton(JAVA_INT v)
{
    if (!__TIB_org_xmlvm_iphone_UITableViewCellAccessoryType.classInitialized) __INIT_org_xmlvm_iphone_UITableViewCellAccessoryType();
    _STATIC_org_xmlvm_iphone_UITableViewCellAccessoryType_DetailDisclosureButton = v;
}

JAVA_INT org_xmlvm_iphone_UITableViewCellAccessoryType_GET_Checkmark()
{
    if (!__TIB_org_xmlvm_iphone_UITableViewCellAccessoryType.classInitialized) __INIT_org_xmlvm_iphone_UITableViewCellAccessoryType();
    return _STATIC_org_xmlvm_iphone_UITableViewCellAccessoryType_Checkmark;
}

void org_xmlvm_iphone_UITableViewCellAccessoryType_PUT_Checkmark(JAVA_INT v)
{
    if (!__TIB_org_xmlvm_iphone_UITableViewCellAccessoryType.classInitialized) __INIT_org_xmlvm_iphone_UITableViewCellAccessoryType();
    _STATIC_org_xmlvm_iphone_UITableViewCellAccessoryType_Checkmark = v;
}

