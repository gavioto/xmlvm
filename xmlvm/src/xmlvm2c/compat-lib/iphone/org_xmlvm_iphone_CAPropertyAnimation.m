#include "xmlvm.h"
#include "java_lang_String.h"

#include "org_xmlvm_iphone_CAPropertyAnimation.h"

#define XMLVM_CURRENT_CLASS_NAME CAPropertyAnimation
#define XMLVM_CURRENT_PKG_CLASS_NAME org_xmlvm_iphone_CAPropertyAnimation

__TIB_DEFINITION_org_xmlvm_iphone_CAPropertyAnimation __TIB_org_xmlvm_iphone_CAPropertyAnimation = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_xmlvm_iphone_CAPropertyAnimation, // classInitializer
    "org.xmlvm.iphone.CAPropertyAnimation", // className
    "org.xmlvm.iphone", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_org_xmlvm_iphone_CAAnimation, // extends
    sizeof(org_xmlvm_iphone_CAPropertyAnimation), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_org_xmlvm_iphone_CAPropertyAnimation;
JAVA_OBJECT __CLASS_org_xmlvm_iphone_CAPropertyAnimation_1ARRAY;
JAVA_OBJECT __CLASS_org_xmlvm_iphone_CAPropertyAnimation_2ARRAY;
JAVA_OBJECT __CLASS_org_xmlvm_iphone_CAPropertyAnimation_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION

void org_xmlvm_iphone_CAPropertyAnimation_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me, NSObject* wrappedObjCObj)
{
    org_xmlvm_iphone_CAAnimation_INTERNAL_CONSTRUCTOR(me, wrappedObjCObj);
}

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if ([obj class] == [CAPropertyAnimation class]) {
        JAVA_OBJECT jobj = __NEW_org_xmlvm_iphone_CAPropertyAnimation();
        org_xmlvm_iphone_CAPropertyAnimation_INTERNAL_CONSTRUCTOR(jobj, [obj retain]);
        return jobj;
    }
    return JAVA_NULL;
}

//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_org_xmlvm_iphone_CAPropertyAnimation();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        org_xmlvm_iphone_CAPropertyAnimation___INIT___(obj);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method1_arg_types[] = {
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method5_arg_types[] = {
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_boolean,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"animationWithKeyPath",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Lorg/xmlvm/iphone/CAPropertyAnimation;",
    JAVA_NULL,
    JAVA_NULL},
    {"getKeyPath",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setKeyPath",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"isAdditive",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"setAdditive",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"isCumulative",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"setCumulative",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT method_dispatcher(JAVA_OBJECT method, JAVA_OBJECT receiver, JAVA_OBJECT arguments)
{
    JAVA_OBJECT result = JAVA_NULL;
    java_lang_Object* obj = receiver;
    java_lang_reflect_Method* m = (java_lang_reflect_Method*) method;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    XMLVMElem conversion;
    switch (m->fields.java_lang_reflect_Method.slot_) {
    case 0:
        result = (JAVA_OBJECT) org_xmlvm_iphone_CAPropertyAnimation_animationWithKeyPath___java_lang_String(argsArray[0]);
        break;
    case 1:
        result = (JAVA_OBJECT) org_xmlvm_iphone_CAPropertyAnimation_getKeyPath__(receiver);
        break;
    case 2:
        org_xmlvm_iphone_CAPropertyAnimation_setKeyPath___java_lang_String(receiver, argsArray[0]);
        break;
    case 3:
        conversion.i = (JAVA_BOOLEAN) org_xmlvm_iphone_CAPropertyAnimation_isAdditive__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 4:
        org_xmlvm_iphone_CAPropertyAnimation_setAdditive___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 5:
        conversion.i = (JAVA_BOOLEAN) org_xmlvm_iphone_CAPropertyAnimation_isCumulative__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 6:
        org_xmlvm_iphone_CAPropertyAnimation_setCumulative___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_org_xmlvm_iphone_CAPropertyAnimation()
{
    staticInitializerLock(&__TIB_org_xmlvm_iphone_CAPropertyAnimation);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_xmlvm_iphone_CAPropertyAnimation.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_xmlvm_iphone_CAPropertyAnimation.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_xmlvm_iphone_CAPropertyAnimation);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_xmlvm_iphone_CAPropertyAnimation.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_xmlvm_iphone_CAPropertyAnimation.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_xmlvm_iphone_CAPropertyAnimation.initializerThreadId = curThreadId;
        XMLVM_CLASS_USED("org.xmlvm.iphone.CAPropertyAnimation")
        __INIT_IMPL_org_xmlvm_iphone_CAPropertyAnimation();
    }
}

void __INIT_IMPL_org_xmlvm_iphone_CAPropertyAnimation()
{
    // Initialize base class if necessary
    XMLVM_CLASS_INIT(org_xmlvm_iphone_CAAnimation)
    __TIB_org_xmlvm_iphone_CAPropertyAnimation.newInstanceFunc = __NEW_INSTANCE_org_xmlvm_iphone_CAPropertyAnimation;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_org_xmlvm_iphone_CAPropertyAnimation.vtable, __TIB_org_xmlvm_iphone_CAAnimation.vtable, sizeof(__TIB_org_xmlvm_iphone_CAAnimation.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_org_xmlvm_iphone_CAPropertyAnimation.numImplementedInterfaces = 2;
    __TIB_org_xmlvm_iphone_CAPropertyAnimation.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 2);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    XMLVM_CLASS_INIT(org_xmlvm_iphone_CAAction)

    __TIB_org_xmlvm_iphone_CAPropertyAnimation.implementedInterfaces[0][0] = &__TIB_org_xmlvm_iphone_CAAction;

    XMLVM_CLASS_INIT(org_xmlvm_iphone_CAMediaTiming)

    __TIB_org_xmlvm_iphone_CAPropertyAnimation.implementedInterfaces[0][1] = &__TIB_org_xmlvm_iphone_CAMediaTiming;
    // Initialize itable for this class
    __TIB_org_xmlvm_iphone_CAPropertyAnimation.itableBegin = &__TIB_org_xmlvm_iphone_CAPropertyAnimation.itable[0];
    __TIB_org_xmlvm_iphone_CAPropertyAnimation.itable[XMLVM_ITABLE_IDX_org_xmlvm_iphone_CAAction_runAction___java_lang_String_org_xmlvm_iphone_NSObject_java_util_Map] = __TIB_org_xmlvm_iphone_CAPropertyAnimation.vtable[15];
    __TIB_org_xmlvm_iphone_CAPropertyAnimation.itable[XMLVM_ITABLE_IDX_org_xmlvm_iphone_CAMediaTiming_getBeginTime__] = __TIB_org_xmlvm_iphone_CAPropertyAnimation.vtable[7];
    __TIB_org_xmlvm_iphone_CAPropertyAnimation.itable[XMLVM_ITABLE_IDX_org_xmlvm_iphone_CAMediaTiming_getDuration__] = __TIB_org_xmlvm_iphone_CAPropertyAnimation.vtable[8];
    __TIB_org_xmlvm_iphone_CAPropertyAnimation.itable[XMLVM_ITABLE_IDX_org_xmlvm_iphone_CAMediaTiming_getFillMode__] = __TIB_org_xmlvm_iphone_CAPropertyAnimation.vtable[9];
    __TIB_org_xmlvm_iphone_CAPropertyAnimation.itable[XMLVM_ITABLE_IDX_org_xmlvm_iphone_CAMediaTiming_getRepeatCount__] = __TIB_org_xmlvm_iphone_CAPropertyAnimation.vtable[10];
    __TIB_org_xmlvm_iphone_CAPropertyAnimation.itable[XMLVM_ITABLE_IDX_org_xmlvm_iphone_CAMediaTiming_getRepeatDuration__] = __TIB_org_xmlvm_iphone_CAPropertyAnimation.vtable[11];
    __TIB_org_xmlvm_iphone_CAPropertyAnimation.itable[XMLVM_ITABLE_IDX_org_xmlvm_iphone_CAMediaTiming_getSpeed__] = __TIB_org_xmlvm_iphone_CAPropertyAnimation.vtable[12];
    __TIB_org_xmlvm_iphone_CAPropertyAnimation.itable[XMLVM_ITABLE_IDX_org_xmlvm_iphone_CAMediaTiming_getTimeOffset__] = __TIB_org_xmlvm_iphone_CAPropertyAnimation.vtable[13];
    __TIB_org_xmlvm_iphone_CAPropertyAnimation.itable[XMLVM_ITABLE_IDX_org_xmlvm_iphone_CAMediaTiming_isAutoreverses__] = __TIB_org_xmlvm_iphone_CAPropertyAnimation.vtable[14];
    __TIB_org_xmlvm_iphone_CAPropertyAnimation.itable[XMLVM_ITABLE_IDX_org_xmlvm_iphone_CAMediaTiming_setAutoreverses___boolean] = __TIB_org_xmlvm_iphone_CAPropertyAnimation.vtable[16];
    __TIB_org_xmlvm_iphone_CAPropertyAnimation.itable[XMLVM_ITABLE_IDX_org_xmlvm_iphone_CAMediaTiming_setBeginTime___double] = __TIB_org_xmlvm_iphone_CAPropertyAnimation.vtable[17];
    __TIB_org_xmlvm_iphone_CAPropertyAnimation.itable[XMLVM_ITABLE_IDX_org_xmlvm_iphone_CAMediaTiming_setDuration___double] = __TIB_org_xmlvm_iphone_CAPropertyAnimation.vtable[18];
    __TIB_org_xmlvm_iphone_CAPropertyAnimation.itable[XMLVM_ITABLE_IDX_org_xmlvm_iphone_CAMediaTiming_setFillMode___java_lang_String] = __TIB_org_xmlvm_iphone_CAPropertyAnimation.vtable[19];
    __TIB_org_xmlvm_iphone_CAPropertyAnimation.itable[XMLVM_ITABLE_IDX_org_xmlvm_iphone_CAMediaTiming_setRepeatCount___float] = __TIB_org_xmlvm_iphone_CAPropertyAnimation.vtable[20];
    __TIB_org_xmlvm_iphone_CAPropertyAnimation.itable[XMLVM_ITABLE_IDX_org_xmlvm_iphone_CAMediaTiming_setRepeatDuration___double] = __TIB_org_xmlvm_iphone_CAPropertyAnimation.vtable[21];
    __TIB_org_xmlvm_iphone_CAPropertyAnimation.itable[XMLVM_ITABLE_IDX_org_xmlvm_iphone_CAMediaTiming_setSpeed___float] = __TIB_org_xmlvm_iphone_CAPropertyAnimation.vtable[22];
    __TIB_org_xmlvm_iphone_CAPropertyAnimation.itable[XMLVM_ITABLE_IDX_org_xmlvm_iphone_CAMediaTiming_setTimeOffset___double] = __TIB_org_xmlvm_iphone_CAPropertyAnimation.vtable[23];


    __TIB_org_xmlvm_iphone_CAPropertyAnimation.declaredFields = &__field_reflection_data[0];
    __TIB_org_xmlvm_iphone_CAPropertyAnimation.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_org_xmlvm_iphone_CAPropertyAnimation.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_org_xmlvm_iphone_CAPropertyAnimation.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_org_xmlvm_iphone_CAPropertyAnimation.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_org_xmlvm_iphone_CAPropertyAnimation.methodDispatcherFunc = method_dispatcher;
    __TIB_org_xmlvm_iphone_CAPropertyAnimation.declaredMethods = &__method_reflection_data[0];
    __TIB_org_xmlvm_iphone_CAPropertyAnimation.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_org_xmlvm_iphone_CAPropertyAnimation = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_xmlvm_iphone_CAPropertyAnimation);
    __TIB_org_xmlvm_iphone_CAPropertyAnimation.clazz = __CLASS_org_xmlvm_iphone_CAPropertyAnimation;
    __TIB_org_xmlvm_iphone_CAPropertyAnimation.baseType = JAVA_NULL;
    __CLASS_org_xmlvm_iphone_CAPropertyAnimation_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xmlvm_iphone_CAPropertyAnimation);
    __CLASS_org_xmlvm_iphone_CAPropertyAnimation_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xmlvm_iphone_CAPropertyAnimation_1ARRAY);
    __CLASS_org_xmlvm_iphone_CAPropertyAnimation_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xmlvm_iphone_CAPropertyAnimation_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_iphone_CAPropertyAnimation]

    xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);

    //XMLVM_END_WRAPPER

    __TIB_org_xmlvm_iphone_CAPropertyAnimation.classInitialized = 1;
}

void __DELETE_org_xmlvm_iphone_CAPropertyAnimation(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_iphone_CAPropertyAnimation]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_org_xmlvm_iphone_CAPropertyAnimation(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_org_xmlvm_iphone_CAAnimation(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_org_xmlvm_iphone_CAPropertyAnimation]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_org_xmlvm_iphone_CAPropertyAnimation()
{    XMLVM_CLASS_INIT(org_xmlvm_iphone_CAPropertyAnimation)
org_xmlvm_iphone_CAPropertyAnimation* me = (org_xmlvm_iphone_CAPropertyAnimation*) XMLVM_MALLOC(sizeof(org_xmlvm_iphone_CAPropertyAnimation));
    me->tib = &__TIB_org_xmlvm_iphone_CAPropertyAnimation;
    __INIT_INSTANCE_MEMBERS_org_xmlvm_iphone_CAPropertyAnimation(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_org_xmlvm_iphone_CAPropertyAnimation]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_org_xmlvm_iphone_CAPropertyAnimation()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_org_xmlvm_iphone_CAPropertyAnimation();
    org_xmlvm_iphone_CAPropertyAnimation___INIT___(me);
    return me;
}

JAVA_OBJECT org_xmlvm_iphone_CAPropertyAnimation_animationWithKeyPath___java_lang_String(JAVA_OBJECT n1)
{
    XMLVM_CLASS_INIT(org_xmlvm_iphone_CAPropertyAnimation)
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_iphone_CAPropertyAnimation_animationWithKeyPath___java_lang_String]
    XMLVM_VAR_NSString(keyPath, n1);
    id caPropertyAnimation = [CAPropertyAnimation animationWithKeyPath:keyPath];
    [keyPath release];
    return xmlvm_get_associated_c_object(caPropertyAnimation);
    //XMLVM_END_WRAPPER
}

void org_xmlvm_iphone_CAPropertyAnimation___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_iphone_CAPropertyAnimation___INIT___]
    XMLVM_NOT_IMPLEMENTED();
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_xmlvm_iphone_CAPropertyAnimation_getKeyPath__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_iphone_CAPropertyAnimation_getKeyPath__]
    XMLVM_NOT_IMPLEMENTED();
    //XMLVM_END_WRAPPER
}

void org_xmlvm_iphone_CAPropertyAnimation_setKeyPath___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_iphone_CAPropertyAnimation_setKeyPath___java_lang_String]
    XMLVM_NOT_IMPLEMENTED();
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN org_xmlvm_iphone_CAPropertyAnimation_isAdditive__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_iphone_CAPropertyAnimation_isAdditive__]
    XMLVM_NOT_IMPLEMENTED();
    //XMLVM_END_WRAPPER
}

void org_xmlvm_iphone_CAPropertyAnimation_setAdditive___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_iphone_CAPropertyAnimation_setAdditive___boolean]
    XMLVM_NOT_IMPLEMENTED();
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN org_xmlvm_iphone_CAPropertyAnimation_isCumulative__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_iphone_CAPropertyAnimation_isCumulative__]
    XMLVM_NOT_IMPLEMENTED();
    //XMLVM_END_WRAPPER
}

void org_xmlvm_iphone_CAPropertyAnimation_setCumulative___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_iphone_CAPropertyAnimation_setCumulative___boolean]
    XMLVM_NOT_IMPLEMENTED();
    //XMLVM_END_WRAPPER
}

