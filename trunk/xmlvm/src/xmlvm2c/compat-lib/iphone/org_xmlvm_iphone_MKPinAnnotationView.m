#include "xmlvm.h"
#include "org_xmlvm_iphone_MKAnnotation.h"
#include "java_lang_String.h"

#include "org_xmlvm_iphone_MKPinAnnotationView.h"

#define XMLVM_CURRENT_CLASS_NAME MKPinAnnotationView
#define XMLVM_CURRENT_PKG_CLASS_NAME org_xmlvm_iphone_MKPinAnnotationView

__TIB_DEFINITION_org_xmlvm_iphone_MKPinAnnotationView __TIB_org_xmlvm_iphone_MKPinAnnotationView = {
    0, // classInitialized
    __INIT_org_xmlvm_iphone_MKPinAnnotationView, // classInitializer
    "org.xmlvm.iphone.MKPinAnnotationView", // className
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_org_xmlvm_iphone_MKAnnotationView, // extends
    sizeof(org_xmlvm_iphone_MKPinAnnotationView), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_org_xmlvm_iphone_MKPinAnnotationView;
JAVA_OBJECT __CLASS_org_xmlvm_iphone_MKPinAnnotationView_ARRAYTYPE;

//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_org_xmlvm_iphone_MKAnnotation,
    &__CLASS_java_lang_String,
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
    JAVA_OBJECT obj = __NEW_org_xmlvm_iphone_MKPinAnnotationView();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        org_xmlvm_iphone_MKPinAnnotationView___INIT____org_xmlvm_iphone_MKAnnotation_java_lang_String(obj, argsArray[0], argsArray[1]);
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
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method2_arg_types[] = {
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_int,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"isAnimatesDrop",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "",
    JAVA_NULL,
    JAVA_NULL},
    {"setAnimatesDrop",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "",
    JAVA_NULL,
    JAVA_NULL},
    {"getPinColor",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "",
    JAVA_NULL,
    JAVA_NULL},
    {"setPinColor",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
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
        org_xmlvm_iphone_MKPinAnnotationView_isAnimatesDrop__(receiver);
        break;
    case 1:
        org_xmlvm_iphone_MKPinAnnotationView_setAnimatesDrop___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 2:
        org_xmlvm_iphone_MKPinAnnotationView_getPinColor__(receiver);
        break;
    case 3:
        org_xmlvm_iphone_MKPinAnnotationView_setPinColor___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_org_xmlvm_iphone_MKPinAnnotationView()
{
    __TIB_org_xmlvm_iphone_MKPinAnnotationView.classInitialized = 1;
    // Initialize base class if necessary
    if (!__TIB_org_xmlvm_iphone_MKAnnotationView.classInitialized) __INIT_org_xmlvm_iphone_MKAnnotationView();
    __TIB_org_xmlvm_iphone_MKPinAnnotationView.newInstanceFunc = __NEW_INSTANCE_org_xmlvm_iphone_MKPinAnnotationView;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_org_xmlvm_iphone_MKPinAnnotationView.vtable, __TIB_org_xmlvm_iphone_MKAnnotationView.vtable, sizeof(__TIB_org_xmlvm_iphone_MKAnnotationView.vtable));
    // Initialize vtable for this class
    __TIB_org_xmlvm_iphone_MKPinAnnotationView.vtable[98] = (VTABLE_PTR) &org_xmlvm_iphone_MKPinAnnotationView_isAnimatesDrop__;
    __TIB_org_xmlvm_iphone_MKPinAnnotationView.vtable[99] = (VTABLE_PTR) &org_xmlvm_iphone_MKPinAnnotationView_setAnimatesDrop___boolean;
    __TIB_org_xmlvm_iphone_MKPinAnnotationView.vtable[100] = (VTABLE_PTR) &org_xmlvm_iphone_MKPinAnnotationView_getPinColor__;
    __TIB_org_xmlvm_iphone_MKPinAnnotationView.vtable[101] = (VTABLE_PTR) &org_xmlvm_iphone_MKPinAnnotationView_setPinColor___int;
    // Initialize vtable for implementing interfaces
    __TIB_org_xmlvm_iphone_MKPinAnnotationView.numImplementedInterfaces = 0;
    __TIB_org_xmlvm_iphone_MKPinAnnotationView.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    __TIB_org_xmlvm_iphone_MKPinAnnotationView.declaredFields = &__field_reflection_data[0];
    __TIB_org_xmlvm_iphone_MKPinAnnotationView.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_org_xmlvm_iphone_MKPinAnnotationView.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_org_xmlvm_iphone_MKPinAnnotationView.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_org_xmlvm_iphone_MKPinAnnotationView.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_org_xmlvm_iphone_MKPinAnnotationView.methodDispatcherFunc = method_dispatcher;
    __TIB_org_xmlvm_iphone_MKPinAnnotationView.declaredMethods = &__method_reflection_data[0];
    __TIB_org_xmlvm_iphone_MKPinAnnotationView.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_org_xmlvm_iphone_MKPinAnnotationView = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_xmlvm_iphone_MKPinAnnotationView);
    __TIB_org_xmlvm_iphone_MKPinAnnotationView.clazz = __CLASS_org_xmlvm_iphone_MKPinAnnotationView;
    __CLASS_org_xmlvm_iphone_MKPinAnnotationView_ARRAYTYPE = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xmlvm_iphone_MKPinAnnotationView, 1);

    //XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_iphone_MKPinAnnotationView]
    //XMLVM_END_WRAPPER
}

void __DELETE_org_xmlvm_iphone_MKPinAnnotationView(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_iphone_MKPinAnnotationView]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_org_xmlvm_iphone_MKPinAnnotationView()
{
    if (!__TIB_org_xmlvm_iphone_MKPinAnnotationView.classInitialized) __INIT_org_xmlvm_iphone_MKPinAnnotationView();
    org_xmlvm_iphone_MKPinAnnotationView* me = (org_xmlvm_iphone_MKPinAnnotationView*) XMLVM_MALLOC(sizeof(org_xmlvm_iphone_MKPinAnnotationView));
    me->tib = &__TIB_org_xmlvm_iphone_MKPinAnnotationView;
    //XMLVM_BEGIN_WRAPPER[__NEW_org_xmlvm_iphone_MKPinAnnotationView]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_org_xmlvm_iphone_MKPinAnnotationView()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void org_xmlvm_iphone_MKPinAnnotationView___INIT____org_xmlvm_iphone_MKAnnotation_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_iphone_MKPinAnnotationView___INIT____org_xmlvm_iphone_MKAnnotation_java_lang_String]
    XMLVM_NOT_IMPLEMENTED();
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN org_xmlvm_iphone_MKPinAnnotationView_isAnimatesDrop__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_iphone_MKPinAnnotationView_isAnimatesDrop__]
    XMLVM_NOT_IMPLEMENTED();
    //XMLVM_END_WRAPPER
}

void org_xmlvm_iphone_MKPinAnnotationView_setAnimatesDrop___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_iphone_MKPinAnnotationView_setAnimatesDrop___boolean]
    XMLVM_NOT_IMPLEMENTED();
    //XMLVM_END_WRAPPER
}

JAVA_INT org_xmlvm_iphone_MKPinAnnotationView_getPinColor__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_iphone_MKPinAnnotationView_getPinColor__]
    XMLVM_NOT_IMPLEMENTED();
    //XMLVM_END_WRAPPER
}

void org_xmlvm_iphone_MKPinAnnotationView_setPinColor___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_iphone_MKPinAnnotationView_setPinColor___int]
    XMLVM_NOT_IMPLEMENTED();
    //XMLVM_END_WRAPPER
}
