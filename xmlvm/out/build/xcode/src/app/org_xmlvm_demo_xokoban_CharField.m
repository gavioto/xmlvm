#include "xmlvm.h"
#include "java_lang_String.h"

#include "org_xmlvm_demo_xokoban_CharField.h"

#define XMLVM_CURRENT_CLASS_NAME CharField
#define XMLVM_CURRENT_PKG_CLASS_NAME org_xmlvm_demo_xokoban_CharField

__TIB_DEFINITION_org_xmlvm_demo_xokoban_CharField __TIB_org_xmlvm_demo_xokoban_CharField = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_xmlvm_demo_xokoban_CharField, // classInitializer
    "org.xmlvm.demo.xokoban.CharField", // className
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(org_xmlvm_demo_xokoban_CharField), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_CharField;
JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_CharField_1ARRAY;
JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_CharField_2ARRAY;
JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_CharField_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_CHAR _STATIC_org_xmlvm_demo_xokoban_CharField_EMPTY_CHAR;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"EMPTY_CHAR",
    &__CLASS_char,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_xmlvm_demo_xokoban_CharField_EMPTY_CHAR,
    "",
    JAVA_NULL},
    {"width",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_xmlvm_demo_xokoban_CharField, fields.org_xmlvm_demo_xokoban_CharField.width_),
    0,
    "",
    JAVA_NULL},
    {"height",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_xmlvm_demo_xokoban_CharField, fields.org_xmlvm_demo_xokoban_CharField.height_),
    0,
    "",
    JAVA_NULL},
    {"boardWidth",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_xmlvm_demo_xokoban_CharField, fields.org_xmlvm_demo_xokoban_CharField.boardWidth_),
    0,
    "",
    JAVA_NULL},
    {"boardHeight",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_xmlvm_demo_xokoban_CharField, fields.org_xmlvm_demo_xokoban_CharField.boardHeight_),
    0,
    "",
    JAVA_NULL},
    {"buf",
    &__CLASS_char_1ARRAY,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_xmlvm_demo_xokoban_CharField, fields.org_xmlvm_demo_xokoban_CharField.buf_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_int,
    &__CLASS_int,
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
    JAVA_OBJECT obj = __NEW_org_xmlvm_demo_xokoban_CharField();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        org_xmlvm_demo_xokoban_CharField___INIT____java_lang_String_int_int(obj, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
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
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_char,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static JAVA_OBJECT* __method5_arg_types[] = {
};

static JAVA_OBJECT* __method6_arg_types[] = {
};

static JAVA_OBJECT* __method7_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"parseDescription",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "",
    JAVA_NULL,
    JAVA_NULL},
    {"setChar",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "",
    JAVA_NULL,
    JAVA_NULL},
    {"getChar",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "",
    JAVA_NULL,
    JAVA_NULL},
    {"calculateIndex",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "",
    JAVA_NULL,
    JAVA_NULL},
    {"getWidth",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "",
    JAVA_NULL,
    JAVA_NULL},
    {"getHeight",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "",
    JAVA_NULL,
    JAVA_NULL},
    {"getBoardWidth",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "",
    JAVA_NULL,
    JAVA_NULL},
    {"getBoardHeight",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
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
        org_xmlvm_demo_xokoban_CharField_parseDescription___java_lang_String(receiver, argsArray[0]);
        break;
    case 1:
        org_xmlvm_demo_xokoban_CharField_setChar___int_int_char(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Character*) argsArray[2])->fields.java_lang_Character.value_);
        break;
    case 2:
        org_xmlvm_demo_xokoban_CharField_getChar___int_int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 3:
        org_xmlvm_demo_xokoban_CharField_calculateIndex___int_int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 4:
        org_xmlvm_demo_xokoban_CharField_getWidth__(receiver);
        break;
    case 5:
        org_xmlvm_demo_xokoban_CharField_getHeight__(receiver);
        break;
    case 6:
        org_xmlvm_demo_xokoban_CharField_getBoardWidth__(receiver);
        break;
    case 7:
        org_xmlvm_demo_xokoban_CharField_getBoardHeight__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_org_xmlvm_demo_xokoban_CharField()
{
    staticInitializerLock(&__TIB_org_xmlvm_demo_xokoban_CharField);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_xmlvm_demo_xokoban_CharField.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_xmlvm_demo_xokoban_CharField.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_xmlvm_demo_xokoban_CharField);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_xmlvm_demo_xokoban_CharField.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_xmlvm_demo_xokoban_CharField.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_xmlvm_demo_xokoban_CharField.initializerThreadId = curThreadId;
        __INIT_IMPL_org_xmlvm_demo_xokoban_CharField();
    }
}

void __INIT_IMPL_org_xmlvm_demo_xokoban_CharField()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_org_xmlvm_demo_xokoban_CharField.newInstanceFunc = __NEW_INSTANCE_org_xmlvm_demo_xokoban_CharField;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_org_xmlvm_demo_xokoban_CharField.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_org_xmlvm_demo_xokoban_CharField.numImplementedInterfaces = 0;
    __TIB_org_xmlvm_demo_xokoban_CharField.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces
    _STATIC_org_xmlvm_demo_xokoban_CharField_EMPTY_CHAR = 32;

    __TIB_org_xmlvm_demo_xokoban_CharField.declaredFields = &__field_reflection_data[0];
    __TIB_org_xmlvm_demo_xokoban_CharField.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_org_xmlvm_demo_xokoban_CharField.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_org_xmlvm_demo_xokoban_CharField.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_org_xmlvm_demo_xokoban_CharField.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_org_xmlvm_demo_xokoban_CharField.methodDispatcherFunc = method_dispatcher;
    __TIB_org_xmlvm_demo_xokoban_CharField.declaredMethods = &__method_reflection_data[0];
    __TIB_org_xmlvm_demo_xokoban_CharField.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_org_xmlvm_demo_xokoban_CharField = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_xmlvm_demo_xokoban_CharField);
    __TIB_org_xmlvm_demo_xokoban_CharField.clazz = __CLASS_org_xmlvm_demo_xokoban_CharField;
    __TIB_org_xmlvm_demo_xokoban_CharField.baseType = JAVA_NULL;
    __CLASS_org_xmlvm_demo_xokoban_CharField_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xmlvm_demo_xokoban_CharField);
    __CLASS_org_xmlvm_demo_xokoban_CharField_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xmlvm_demo_xokoban_CharField_1ARRAY);
    __CLASS_org_xmlvm_demo_xokoban_CharField_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xmlvm_demo_xokoban_CharField_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_demo_xokoban_CharField]
    //XMLVM_END_WRAPPER

    __TIB_org_xmlvm_demo_xokoban_CharField.classInitialized = 1;
}

void __DELETE_org_xmlvm_demo_xokoban_CharField(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_demo_xokoban_CharField]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_org_xmlvm_demo_xokoban_CharField(JAVA_OBJECT me)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me);
    ((org_xmlvm_demo_xokoban_CharField*) me)->fields.org_xmlvm_demo_xokoban_CharField.width_ = 0;
    ((org_xmlvm_demo_xokoban_CharField*) me)->fields.org_xmlvm_demo_xokoban_CharField.height_ = 0;
    ((org_xmlvm_demo_xokoban_CharField*) me)->fields.org_xmlvm_demo_xokoban_CharField.boardWidth_ = 0;
    ((org_xmlvm_demo_xokoban_CharField*) me)->fields.org_xmlvm_demo_xokoban_CharField.boardHeight_ = 0;
    ((org_xmlvm_demo_xokoban_CharField*) me)->fields.org_xmlvm_demo_xokoban_CharField.buf_ = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
}

JAVA_OBJECT __NEW_org_xmlvm_demo_xokoban_CharField()
{
    if (!__TIB_org_xmlvm_demo_xokoban_CharField.classInitialized) __INIT_org_xmlvm_demo_xokoban_CharField();
    org_xmlvm_demo_xokoban_CharField* me = (org_xmlvm_demo_xokoban_CharField*) XMLVM_MALLOC(sizeof(org_xmlvm_demo_xokoban_CharField));
    me->tib = &__TIB_org_xmlvm_demo_xokoban_CharField;
    __INIT_INSTANCE_MEMBERS_org_xmlvm_demo_xokoban_CharField(me);
    //XMLVM_BEGIN_WRAPPER[__NEW_org_xmlvm_demo_xokoban_CharField]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_org_xmlvm_demo_xokoban_CharField()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_CHAR org_xmlvm_demo_xokoban_CharField_GET_EMPTY_CHAR()
{
    if (!__TIB_org_xmlvm_demo_xokoban_CharField.classInitialized) __INIT_org_xmlvm_demo_xokoban_CharField();
    return _STATIC_org_xmlvm_demo_xokoban_CharField_EMPTY_CHAR;
}

void org_xmlvm_demo_xokoban_CharField_PUT_EMPTY_CHAR(JAVA_CHAR v)
{
    if (!__TIB_org_xmlvm_demo_xokoban_CharField.classInitialized) __INIT_org_xmlvm_demo_xokoban_CharField();
    _STATIC_org_xmlvm_demo_xokoban_CharField_EMPTY_CHAR = v;
}

void org_xmlvm_demo_xokoban_CharField___INIT____java_lang_String_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_CharField___INIT____java_lang_String_int_int]
    java_lang_Thread* curThread;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r4.o = me;
    _r5.o = n1;
    _r6.i = n2;
    _r7.i = n3;
    _r3.i = 0;
    java_lang_Object___INIT___(_r4.o);
    ((org_xmlvm_demo_xokoban_CharField*) _r4.o)->fields.org_xmlvm_demo_xokoban_CharField.width_ =  _r3.i;
    ((org_xmlvm_demo_xokoban_CharField*) _r4.o)->fields.org_xmlvm_demo_xokoban_CharField.height_ =  _r3.i;
    ((org_xmlvm_demo_xokoban_CharField*) _r4.o)->fields.org_xmlvm_demo_xokoban_CharField.boardWidth_ =  _r3.i;
    ((org_xmlvm_demo_xokoban_CharField*) _r4.o)->fields.org_xmlvm_demo_xokoban_CharField.boardHeight_ =  _r3.i;
    _r0.o = JAVA_NULL;
    ((org_xmlvm_demo_xokoban_CharField*) _r4.o)->fields.org_xmlvm_demo_xokoban_CharField.buf_ = ((org_xmlvm_runtime_XMLVMArray*) _r0.o);
    ((org_xmlvm_demo_xokoban_CharField*) _r4.o)->fields.org_xmlvm_demo_xokoban_CharField.width_ =  _r7.i;
    ((org_xmlvm_demo_xokoban_CharField*) _r4.o)->fields.org_xmlvm_demo_xokoban_CharField.height_ =  _r6.i;
    _r0.i = _r7.i * _r6.i;
    if (!__TIB_char.classInitialized) __INIT_char();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_char, _r0.i);
    ((org_xmlvm_demo_xokoban_CharField*) _r4.o)->fields.org_xmlvm_demo_xokoban_CharField.buf_ = ((org_xmlvm_runtime_XMLVMArray*) _r0.o);
    _r0 = _r3;
    label26:;
    if (_r0.i >= _r6.i) goto label42;
    _r1 = _r3;
    label29:;
    if (_r1.i >= _r7.i) goto label39;
    _r2.i = 32;
    org_xmlvm_demo_xokoban_CharField_setChar___int_int_char(_r4.o, _r0.i, _r1.i, _r2.i);
    _r1.i = _r1.i + 1;
    goto label29;
    label39:;
    _r0.i = _r0.i + 1;
    goto label26;
    label42:;
    org_xmlvm_demo_xokoban_CharField_parseDescription___java_lang_String(_r4.o, _r5.o);
    return;
    //XMLVM_END_WRAPPER
}

void org_xmlvm_demo_xokoban_CharField_parseDescription___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_CharField_parseDescription___java_lang_String]
    java_lang_Thread* curThread;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r6.o = me;
    _r7.o = n1;
    _r5.i = 0;
    _r0 = _r5;
    _r1 = _r5;
    _r2 = _r5;
    label4:;
    //java_lang_String_length__[7]
    _r3.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r7.o)->tib->vtable[7])(_r7.o);
    if (_r0.i >= _r3.i) goto label43;
    //java_lang_String_charAt___int[6]
    _r3.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r7.o)->tib->vtable[6])(_r7.o, _r0.i);
    _r4.i = 10;
    if (_r3.i == _r4.i) goto label30;
    //java_lang_String_charAt___int[6]
    _r3.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r7.o)->tib->vtable[6])(_r7.o, _r0.i);
    org_xmlvm_demo_xokoban_CharField_setChar___int_int_char(_r6.o, _r1.i, _r2.i, _r3.i);
    _r2.i = _r2.i + 1;
    label27:;
    _r0.i = _r0.i + 1;
    goto label4;
    label30:;
    _r3.i = ((org_xmlvm_demo_xokoban_CharField*) _r6.o)->fields.org_xmlvm_demo_xokoban_CharField.boardWidth_;
    if (_r2.i <= _r3.i) goto label40;
    label34:;
    ((org_xmlvm_demo_xokoban_CharField*) _r6.o)->fields.org_xmlvm_demo_xokoban_CharField.boardWidth_ =  _r2.i;
    _r1.i = _r1.i + 1;
    _r2 = _r5;
    goto label27;
    label40:;
    _r2.i = ((org_xmlvm_demo_xokoban_CharField*) _r6.o)->fields.org_xmlvm_demo_xokoban_CharField.boardWidth_;
    goto label34;
    label43:;
    // "\012"
    _r0.o = xmlvm_create_java_string_from_pool(246);
    _r0.i = java_lang_String_endsWith___java_lang_String(_r7.o, _r0.o);
    if (_r0.i == 0) goto label55;
    _r0 = _r1;
    label52:;
    ((org_xmlvm_demo_xokoban_CharField*) _r6.o)->fields.org_xmlvm_demo_xokoban_CharField.boardHeight_ =  _r0.i;
    return;
    label55:;
    _r0.i = _r1.i + 1;
    goto label52;
    //XMLVM_END_WRAPPER
}

void org_xmlvm_demo_xokoban_CharField_setChar___int_int_char(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2, JAVA_CHAR n3)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_CharField_setChar___int_int_char]
    java_lang_Thread* curThread;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r2.o = me;
    _r3.i = n1;
    _r4.i = n2;
    _r5.i = n3;
    _r0.o = ((org_xmlvm_demo_xokoban_CharField*) _r2.o)->fields.org_xmlvm_demo_xokoban_CharField.buf_;
    _r1.i = org_xmlvm_demo_xokoban_CharField_calculateIndex___int_int(_r2.o, _r3.i, _r4.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r5.i;
    return;
    //XMLVM_END_WRAPPER
}

JAVA_CHAR org_xmlvm_demo_xokoban_CharField_getChar___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_CharField_getChar___int_int]
    java_lang_Thread* curThread;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.i = n1;
    _r4.i = n2;
    _r0.o = ((org_xmlvm_demo_xokoban_CharField*) _r2.o)->fields.org_xmlvm_demo_xokoban_CharField.buf_;
    _r1.i = org_xmlvm_demo_xokoban_CharField_calculateIndex___int_int(_r2.o, _r3.i, _r4.i);
    _r0.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT org_xmlvm_demo_xokoban_CharField_calculateIndex___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_CharField_calculateIndex___int_int]
    java_lang_Thread* curThread;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.i = n1;
    _r3.i = n2;
    _r0.i = ((org_xmlvm_demo_xokoban_CharField*) _r1.o)->fields.org_xmlvm_demo_xokoban_CharField.width_;
    _r0.i = _r0.i * _r2.i;
    _r0.i = _r0.i + _r3.i;
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT org_xmlvm_demo_xokoban_CharField_getWidth__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_CharField_getWidth__]
    java_lang_Thread* curThread;
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    _r0.i = ((org_xmlvm_demo_xokoban_CharField*) _r1.o)->fields.org_xmlvm_demo_xokoban_CharField.width_;
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT org_xmlvm_demo_xokoban_CharField_getHeight__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_CharField_getHeight__]
    java_lang_Thread* curThread;
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    _r0.i = ((org_xmlvm_demo_xokoban_CharField*) _r1.o)->fields.org_xmlvm_demo_xokoban_CharField.height_;
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT org_xmlvm_demo_xokoban_CharField_getBoardWidth__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_CharField_getBoardWidth__]
    java_lang_Thread* curThread;
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    _r0.i = ((org_xmlvm_demo_xokoban_CharField*) _r1.o)->fields.org_xmlvm_demo_xokoban_CharField.boardWidth_;
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT org_xmlvm_demo_xokoban_CharField_getBoardHeight__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_CharField_getBoardHeight__]
    java_lang_Thread* curThread;
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    _r0.i = ((org_xmlvm_demo_xokoban_CharField*) _r1.o)->fields.org_xmlvm_demo_xokoban_CharField.boardHeight_;
    return _r0.i;
    //XMLVM_END_WRAPPER
}

