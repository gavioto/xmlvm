#include "xmlvm.h"
#include "java_lang_Object.h"

#include "org_xmlvm_iphone_CGSize.h"

#define XMLVM_CURRENT_CLASS_NAME CGSize
#define XMLVM_CURRENT_PKG_CLASS_NAME org_xmlvm_iphone_CGSize

__TIB_DEFINITION_org_xmlvm_iphone_CGSize __TIB_org_xmlvm_iphone_CGSize = {
    0, // classInitializationBegan
    0, // classInitialized
    __INIT_org_xmlvm_iphone_CGSize, // classInitializer
    "org.xmlvm.iphone.CGSize", // className
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_org_xmlvm_iphone_NSObject, // extends
    sizeof(org_xmlvm_iphone_CGSize), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_org_xmlvm_iphone_CGSize;
JAVA_OBJECT __CLASS_org_xmlvm_iphone_CGSize_3ARRAY;
JAVA_OBJECT __CLASS_org_xmlvm_iphone_CGSize_2ARRAY;
JAVA_OBJECT __CLASS_org_xmlvm_iphone_CGSize_1ARRAY;

//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"width",
    &__CLASS_float,
    0 | java_lang_reflect_Modifier_PUBLIC,
    XMLVM_OFFSETOF(org_xmlvm_iphone_CGSize, fields.org_xmlvm_iphone_CGSize.width_),
    0,
    "",
    JAVA_NULL},
    {"height",
    &__CLASS_float,
    0 | java_lang_reflect_Modifier_PUBLIC,
    XMLVM_OFFSETOF(org_xmlvm_iphone_CGSize, fields.org_xmlvm_iphone_CGSize.height_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_org_xmlvm_iphone_CGSize,
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_float,
    &__CLASS_float,
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
    {&__constructor1_arg_types[0],
    sizeof(__constructor1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_org_xmlvm_iphone_CGSize();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        org_xmlvm_iphone_CGSize___INIT____org_xmlvm_iphone_CGSize(obj, argsArray[0]);
        break;
    case 1:
        org_xmlvm_iphone_CGSize___INIT____float_float(obj, ((java_lang_Float*) argsArray[0])->fields.java_lang_Float.value_, ((java_lang_Float*) argsArray[1])->fields.java_lang_Float.value_);
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
    &__CLASS_java_lang_Object,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"toString",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "",
    JAVA_NULL,
    JAVA_NULL},
    {"equals",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
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
        org_xmlvm_iphone_CGSize_toString__(receiver);
        break;
    case 1:
        org_xmlvm_iphone_CGSize_equals___java_lang_Object(receiver, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_org_xmlvm_iphone_CGSize()
{
    staticInitializerRecursiveLock(&__TIB_org_xmlvm_iphone_CGSize);
    if (!__TIB_org_xmlvm_iphone_CGSize.classInitialized) {
        __INIT_IMPL_org_xmlvm_iphone_CGSize();
    }
    staticInitializerRecursiveUnlock(&__TIB_org_xmlvm_iphone_CGSize);
}

void __INIT_IMPL_org_xmlvm_iphone_CGSize()
{
    if (!__TIB_org_xmlvm_iphone_CGSize.classInitializationBegan) {
        __TIB_org_xmlvm_iphone_CGSize.classInitializationBegan = 1;

        // Initialize base class if necessary
        if (!__TIB_org_xmlvm_iphone_NSObject.classInitialized) __INIT_IMPL_org_xmlvm_iphone_NSObject();
        __TIB_org_xmlvm_iphone_CGSize.newInstanceFunc = __NEW_INSTANCE_org_xmlvm_iphone_CGSize;
        // Copy vtable from base class
        XMLVM_MEMCPY(__TIB_org_xmlvm_iphone_CGSize.vtable, __TIB_org_xmlvm_iphone_NSObject.vtable, sizeof(__TIB_org_xmlvm_iphone_NSObject.vtable));
        // Initialize vtable for this class
        __TIB_org_xmlvm_iphone_CGSize.vtable[5] = (VTABLE_PTR) &org_xmlvm_iphone_CGSize_toString__;
        __TIB_org_xmlvm_iphone_CGSize.vtable[1] = (VTABLE_PTR) &org_xmlvm_iphone_CGSize_equals___java_lang_Object;
        // Initialize interface information
        __TIB_org_xmlvm_iphone_CGSize.numImplementedInterfaces = 0;
        __TIB_org_xmlvm_iphone_CGSize.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

        //Initialize interfaces if necessary and assign tib to implementedInterfaces
        __TIB_org_xmlvm_iphone_CGSize.declaredFields = &__field_reflection_data[0];
        __TIB_org_xmlvm_iphone_CGSize.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
        __TIB_org_xmlvm_iphone_CGSize.constructorDispatcherFunc = constructor_dispatcher;
        __TIB_org_xmlvm_iphone_CGSize.declaredConstructors = &__constructor_reflection_data[0];
        __TIB_org_xmlvm_iphone_CGSize.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
        __TIB_org_xmlvm_iphone_CGSize.methodDispatcherFunc = method_dispatcher;
        __TIB_org_xmlvm_iphone_CGSize.declaredMethods = &__method_reflection_data[0];
        __TIB_org_xmlvm_iphone_CGSize.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
        __CLASS_org_xmlvm_iphone_CGSize = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_xmlvm_iphone_CGSize);
        __TIB_org_xmlvm_iphone_CGSize.clazz = __CLASS_org_xmlvm_iphone_CGSize;
        __CLASS_org_xmlvm_iphone_CGSize_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xmlvm_iphone_CGSize, 3);
        __CLASS_org_xmlvm_iphone_CGSize_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xmlvm_iphone_CGSize, 2);
        __CLASS_org_xmlvm_iphone_CGSize_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xmlvm_iphone_CGSize, 1);

        //XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_iphone_CGSize]
        //XMLVM_END_WRAPPER

        __TIB_org_xmlvm_iphone_CGSize.classInitialized = 1;
    }
}

void __DELETE_org_xmlvm_iphone_CGSize(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_iphone_CGSize]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_org_xmlvm_iphone_CGSize(JAVA_OBJECT me)
{
    __INIT_INSTANCE_MEMBERS_org_xmlvm_iphone_NSObject(me);
    ((org_xmlvm_iphone_CGSize*) me)->fields.org_xmlvm_iphone_CGSize.width_ = 0;
    ((org_xmlvm_iphone_CGSize*) me)->fields.org_xmlvm_iphone_CGSize.height_ = 0;
}

JAVA_OBJECT __NEW_org_xmlvm_iphone_CGSize()
{
    if (!__TIB_org_xmlvm_iphone_CGSize.classInitialized) __INIT_org_xmlvm_iphone_CGSize();
    org_xmlvm_iphone_CGSize* me = (org_xmlvm_iphone_CGSize*) XMLVM_MALLOC(sizeof(org_xmlvm_iphone_CGSize));
    me->tib = &__TIB_org_xmlvm_iphone_CGSize;
    __INIT_INSTANCE_MEMBERS_org_xmlvm_iphone_CGSize(me);
    //XMLVM_BEGIN_WRAPPER[__NEW_org_xmlvm_iphone_CGSize]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_org_xmlvm_iphone_CGSize()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void org_xmlvm_iphone_CGSize___INIT____org_xmlvm_iphone_CGSize(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_iphone_CGSize___INIT____org_xmlvm_iphone_CGSize]
	XMLVM_NOT_IMPLEMENTED();
    //XMLVM_END_WRAPPER
}

void org_xmlvm_iphone_CGSize___INIT____float_float(JAVA_OBJECT me, JAVA_FLOAT n1, JAVA_FLOAT n2)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_iphone_CGSize___INIT____float_float]
	org_xmlvm_iphone_CGSize* thiz = me;
    thiz->fields.org_xmlvm_iphone_CGSize.width_ = n1;
    thiz->fields.org_xmlvm_iphone_CGSize.height_ = n2;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_xmlvm_iphone_CGSize_toString__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_iphone_CGSize_toString__]
	XMLVM_NOT_IMPLEMENTED();
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN org_xmlvm_iphone_CGSize_equals___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_iphone_CGSize_equals___java_lang_Object]
	XMLVM_NOT_IMPLEMENTED();
    //XMLVM_END_WRAPPER
}
