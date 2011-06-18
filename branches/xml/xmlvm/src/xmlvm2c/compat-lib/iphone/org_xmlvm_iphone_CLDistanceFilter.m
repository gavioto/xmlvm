#include "xmlvm.h"

#include "org_xmlvm_iphone_CLDistanceFilter.h"

#define XMLVM_CURRENT_CLASS_NAME CLDistanceFilter
#define XMLVM_CURRENT_PKG_CLASS_NAME org_xmlvm_iphone_CLDistanceFilter

__TIB_DEFINITION_org_xmlvm_iphone_CLDistanceFilter __TIB_org_xmlvm_iphone_CLDistanceFilter = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_xmlvm_iphone_CLDistanceFilter, // classInitializer
    "org.xmlvm.iphone.CLDistanceFilter", // className
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(org_xmlvm_iphone_CLDistanceFilter), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_org_xmlvm_iphone_CLDistanceFilter;
JAVA_OBJECT __CLASS_org_xmlvm_iphone_CLDistanceFilter_1ARRAY;
JAVA_OBJECT __CLASS_org_xmlvm_iphone_CLDistanceFilter_2ARRAY;
JAVA_OBJECT __CLASS_org_xmlvm_iphone_CLDistanceFilter_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_DOUBLE _STATIC_org_xmlvm_iphone_CLDistanceFilter_None;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"None",
    &__CLASS_double,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_xmlvm_iphone_CLDistanceFilter_None,
    "",
    JAVA_NULL},
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_org_xmlvm_iphone_CLDistanceFilter();
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

void __INIT_org_xmlvm_iphone_CLDistanceFilter()
{
    staticInitializerLock(&__TIB_org_xmlvm_iphone_CLDistanceFilter);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_xmlvm_iphone_CLDistanceFilter.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_xmlvm_iphone_CLDistanceFilter.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_xmlvm_iphone_CLDistanceFilter);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_xmlvm_iphone_CLDistanceFilter.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_xmlvm_iphone_CLDistanceFilter.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_xmlvm_iphone_CLDistanceFilter.initializerThreadId = curThreadId;
        __INIT_IMPL_org_xmlvm_iphone_CLDistanceFilter();
    }
}

void __INIT_IMPL_org_xmlvm_iphone_CLDistanceFilter()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_org_xmlvm_iphone_CLDistanceFilter.newInstanceFunc = __NEW_INSTANCE_org_xmlvm_iphone_CLDistanceFilter;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_org_xmlvm_iphone_CLDistanceFilter.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_org_xmlvm_iphone_CLDistanceFilter.numImplementedInterfaces = 0;
    __TIB_org_xmlvm_iphone_CLDistanceFilter.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces
    _STATIC_org_xmlvm_iphone_CLDistanceFilter_None = -1.0;

    __TIB_org_xmlvm_iphone_CLDistanceFilter.declaredFields = &__field_reflection_data[0];
    __TIB_org_xmlvm_iphone_CLDistanceFilter.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_org_xmlvm_iphone_CLDistanceFilter.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_org_xmlvm_iphone_CLDistanceFilter.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_org_xmlvm_iphone_CLDistanceFilter.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_org_xmlvm_iphone_CLDistanceFilter.methodDispatcherFunc = method_dispatcher;
    __TIB_org_xmlvm_iphone_CLDistanceFilter.declaredMethods = &__method_reflection_data[0];
    __TIB_org_xmlvm_iphone_CLDistanceFilter.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_org_xmlvm_iphone_CLDistanceFilter = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_xmlvm_iphone_CLDistanceFilter);
    __TIB_org_xmlvm_iphone_CLDistanceFilter.clazz = __CLASS_org_xmlvm_iphone_CLDistanceFilter;
    __TIB_org_xmlvm_iphone_CLDistanceFilter.baseType = JAVA_NULL;
    __CLASS_org_xmlvm_iphone_CLDistanceFilter_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xmlvm_iphone_CLDistanceFilter);
    __CLASS_org_xmlvm_iphone_CLDistanceFilter_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xmlvm_iphone_CLDistanceFilter_1ARRAY);
    __CLASS_org_xmlvm_iphone_CLDistanceFilter_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xmlvm_iphone_CLDistanceFilter_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_iphone_CLDistanceFilter]
    //XMLVM_END_WRAPPER

    __TIB_org_xmlvm_iphone_CLDistanceFilter.classInitialized = 1;
}

void __DELETE_org_xmlvm_iphone_CLDistanceFilter(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_iphone_CLDistanceFilter]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_org_xmlvm_iphone_CLDistanceFilter(JAVA_OBJECT me)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me);
}

JAVA_OBJECT __NEW_org_xmlvm_iphone_CLDistanceFilter()
{
    if (!__TIB_org_xmlvm_iphone_CLDistanceFilter.classInitialized) __INIT_org_xmlvm_iphone_CLDistanceFilter();
    org_xmlvm_iphone_CLDistanceFilter* me = (org_xmlvm_iphone_CLDistanceFilter*) XMLVM_MALLOC(sizeof(org_xmlvm_iphone_CLDistanceFilter));
    me->tib = &__TIB_org_xmlvm_iphone_CLDistanceFilter;
    __INIT_INSTANCE_MEMBERS_org_xmlvm_iphone_CLDistanceFilter(me);
    //XMLVM_BEGIN_WRAPPER[__NEW_org_xmlvm_iphone_CLDistanceFilter]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_org_xmlvm_iphone_CLDistanceFilter()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_DOUBLE org_xmlvm_iphone_CLDistanceFilter_GET_None()
{
    if (!__TIB_org_xmlvm_iphone_CLDistanceFilter.classInitialized) __INIT_org_xmlvm_iphone_CLDistanceFilter();
    return _STATIC_org_xmlvm_iphone_CLDistanceFilter_None;
}

void org_xmlvm_iphone_CLDistanceFilter_PUT_None(JAVA_DOUBLE v)
{
    if (!__TIB_org_xmlvm_iphone_CLDistanceFilter.classInitialized) __INIT_org_xmlvm_iphone_CLDistanceFilter();
    _STATIC_org_xmlvm_iphone_CLDistanceFilter_None = v;
}

