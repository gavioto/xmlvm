#include "xmlvm.h"
#include "java_lang_String.h"

#include "org_xmlvm_demo_xokoban_Levels.h"

#define XMLVM_CURRENT_CLASS_NAME Levels
#define XMLVM_CURRENT_PKG_CLASS_NAME org_xmlvm_demo_xokoban_Levels

__TIB_DEFINITION_org_xmlvm_demo_xokoban_Levels __TIB_org_xmlvm_demo_xokoban_Levels = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_xmlvm_demo_xokoban_Levels, // classInitializer
    "org.xmlvm.demo.xokoban.Levels", // className
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(org_xmlvm_demo_xokoban_Levels), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_Levels;
JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_Levels_1ARRAY;
JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_Levels_2ARRAY;
JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_Levels_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_OBJECT _STATIC_org_xmlvm_demo_xokoban_Levels_levels;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"levels",
    &__CLASS_java_lang_String_1ARRAY,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_xmlvm_demo_xokoban_Levels_levels,
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
    JAVA_OBJECT obj = __NEW_org_xmlvm_demo_xokoban_Levels();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        org_xmlvm_demo_xokoban_Levels___INIT___(obj);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method1_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getLevel",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "",
    JAVA_NULL,
    JAVA_NULL},
    {"getSize",
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
        org_xmlvm_demo_xokoban_Levels_getLevel___int(((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 1:
        org_xmlvm_demo_xokoban_Levels_getSize__();
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_org_xmlvm_demo_xokoban_Levels()
{
    staticInitializerLock(&__TIB_org_xmlvm_demo_xokoban_Levels);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_xmlvm_demo_xokoban_Levels.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_xmlvm_demo_xokoban_Levels.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_xmlvm_demo_xokoban_Levels);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_xmlvm_demo_xokoban_Levels.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_xmlvm_demo_xokoban_Levels.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_xmlvm_demo_xokoban_Levels.initializerThreadId = curThreadId;
        __INIT_IMPL_org_xmlvm_demo_xokoban_Levels();
    }
}

void __INIT_IMPL_org_xmlvm_demo_xokoban_Levels()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_org_xmlvm_demo_xokoban_Levels.newInstanceFunc = __NEW_INSTANCE_org_xmlvm_demo_xokoban_Levels;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_org_xmlvm_demo_xokoban_Levels.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_org_xmlvm_demo_xokoban_Levels.numImplementedInterfaces = 0;
    __TIB_org_xmlvm_demo_xokoban_Levels.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces
    _STATIC_org_xmlvm_demo_xokoban_Levels_levels = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;

    __TIB_org_xmlvm_demo_xokoban_Levels.declaredFields = &__field_reflection_data[0];
    __TIB_org_xmlvm_demo_xokoban_Levels.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_org_xmlvm_demo_xokoban_Levels.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_org_xmlvm_demo_xokoban_Levels.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_org_xmlvm_demo_xokoban_Levels.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_org_xmlvm_demo_xokoban_Levels.methodDispatcherFunc = method_dispatcher;
    __TIB_org_xmlvm_demo_xokoban_Levels.declaredMethods = &__method_reflection_data[0];
    __TIB_org_xmlvm_demo_xokoban_Levels.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_org_xmlvm_demo_xokoban_Levels = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_xmlvm_demo_xokoban_Levels);
    __TIB_org_xmlvm_demo_xokoban_Levels.clazz = __CLASS_org_xmlvm_demo_xokoban_Levels;
    __TIB_org_xmlvm_demo_xokoban_Levels.baseType = JAVA_NULL;
    __CLASS_org_xmlvm_demo_xokoban_Levels_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xmlvm_demo_xokoban_Levels);
    __CLASS_org_xmlvm_demo_xokoban_Levels_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xmlvm_demo_xokoban_Levels_1ARRAY);
    __CLASS_org_xmlvm_demo_xokoban_Levels_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xmlvm_demo_xokoban_Levels_2ARRAY);
    org_xmlvm_demo_xokoban_Levels___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_demo_xokoban_Levels]
    //XMLVM_END_WRAPPER

    __TIB_org_xmlvm_demo_xokoban_Levels.classInitialized = 1;
}

void __DELETE_org_xmlvm_demo_xokoban_Levels(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_demo_xokoban_Levels]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_org_xmlvm_demo_xokoban_Levels(JAVA_OBJECT me)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me);
}

JAVA_OBJECT __NEW_org_xmlvm_demo_xokoban_Levels()
{
    if (!__TIB_org_xmlvm_demo_xokoban_Levels.classInitialized) __INIT_org_xmlvm_demo_xokoban_Levels();
    org_xmlvm_demo_xokoban_Levels* me = (org_xmlvm_demo_xokoban_Levels*) XMLVM_MALLOC(sizeof(org_xmlvm_demo_xokoban_Levels));
    me->tib = &__TIB_org_xmlvm_demo_xokoban_Levels;
    __INIT_INSTANCE_MEMBERS_org_xmlvm_demo_xokoban_Levels(me);
    //XMLVM_BEGIN_WRAPPER[__NEW_org_xmlvm_demo_xokoban_Levels]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_org_xmlvm_demo_xokoban_Levels()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_org_xmlvm_demo_xokoban_Levels();
    org_xmlvm_demo_xokoban_Levels___INIT___(me);
    return me;
}

JAVA_OBJECT org_xmlvm_demo_xokoban_Levels_GET_levels()
{
    if (!__TIB_org_xmlvm_demo_xokoban_Levels.classInitialized) __INIT_org_xmlvm_demo_xokoban_Levels();
    return _STATIC_org_xmlvm_demo_xokoban_Levels_levels;
}

void org_xmlvm_demo_xokoban_Levels_PUT_levels(JAVA_OBJECT v)
{
    if (!__TIB_org_xmlvm_demo_xokoban_Levels.classInitialized) __INIT_org_xmlvm_demo_xokoban_Levels();
    _STATIC_org_xmlvm_demo_xokoban_Levels_levels = v;
}

void org_xmlvm_demo_xokoban_Levels___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_Levels___INIT___]
    java_lang_Thread* curThread;
    XMLVMElem _r0;
    _r0.o = me;
    java_lang_Object___INIT___(_r0.o);
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_xmlvm_demo_xokoban_Levels_getLevel___int(JAVA_INT n1)
{
    if (!__TIB_org_xmlvm_demo_xokoban_Levels.classInitialized) __INIT_org_xmlvm_demo_xokoban_Levels();
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_Levels_getLevel___int]
    java_lang_Thread* curThread;
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.i = n1;
    _r0.o = org_xmlvm_demo_xokoban_Levels_GET_levels();
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_INT org_xmlvm_demo_xokoban_Levels_getSize__()
{
    if (!__TIB_org_xmlvm_demo_xokoban_Levels.classInitialized) __INIT_org_xmlvm_demo_xokoban_Levels();
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_Levels_getSize__]
    java_lang_Thread* curThread;
    XMLVMElem _r0;
    _r0.o = org_xmlvm_demo_xokoban_Levels_GET_levels();
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void org_xmlvm_demo_xokoban_Levels___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_demo_xokoban_Levels___CLINIT___]
    java_lang_Thread* curThread;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.i = 100;
    if (!__TIB_java_lang_String.classInitialized) __INIT_java_lang_String();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_String, _r0.i);
    _r1.i = 0;
    // "__###___\012__#.#___\012__# ####\012###$ $.#\012#. $@###\012####$#__\012___#.#__\012___###__"
    _r2.o = xmlvm_create_java_string_from_pool(2868);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 1;
    // "#######\012#     #\012# .$. #\012# $.$ #\012# .$. #\012# $.$ #\012#  @  #\012#######"
    _r2.o = xmlvm_create_java_string_from_pool(2869);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 2;
    // "####__\012# .#__\012#  ###\012#*@  #\012#  $ #\012#  ###\012####__"
    _r2.o = xmlvm_create_java_string_from_pool(2870);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 3;
    // "######\012#    #\012# #@ #\012# $* #\012# .* #\012#    #\012######"
    _r2.o = xmlvm_create_java_string_from_pool(2871);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 4;
    // "__####___\012###  ####\012#     $ #\012# #  #$ #\012# . .#@ #\012#########"
    _r2.o = xmlvm_create_java_string_from_pool(2872);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 5;
    // "########\012#      #\012# .**$@#\012#      #\012#####  #\012____####"
    _r2.o = xmlvm_create_java_string_from_pool(2873);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 6;
    // "_#######\012_#     #\012_# .$. #\012## $@$ #\012#  .$. #\012#      #\012########"
    _r2.o = xmlvm_create_java_string_from_pool(2874);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 7;
    // "######_#####\012#    ###   #\012# $$     #@#\012# $ #...   #\012#   ########\012#####_______"
    _r2.o = xmlvm_create_java_string_from_pool(2875);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 8;
    // "__######\012__# ..@#\012__# $$ #\012__## ###\012___# #__\012___# #__\012#### #__\012#    ##_\012# #   #_\012#   # #_\012###   #_\012__#####_"
    _r2.o = xmlvm_create_java_string_from_pool(2876);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 9;
    // "#####_\012#.  ##\012#@$$ #\012##   #\012_##  #\012__##.#\012___###"
    _r2.o = xmlvm_create_java_string_from_pool(2877);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 10;
    // "______#####\012______#.  #\012______#.# #\012#######.# #\012# @ $ $ $ #\012# # # # ###\012#       #__\012#########__"
    _r2.o = xmlvm_create_java_string_from_pool(2878);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 11;
    // "####_____\012#  ######\012#       #\012# ..# $ #\012### # $ #\012__# ##@##\012__#    #_\012__######_"
    _r2.o = xmlvm_create_java_string_from_pool(2879);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 12;
    // "__#######\012__#     #\012__#  .# #\012_###@.  #\012## $ ####\012# $  #___\012#   ##___\012#####____"
    _r2.o = xmlvm_create_java_string_from_pool(2880);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 13;
    // "____#####\012#####...#\012#   $ @ #\012#  $ $ ##\012##  ####_\012_#  #____\012_####____"
    _r2.o = xmlvm_create_java_string_from_pool(2881);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 14;
    // "#####__\012#   ###\012#. $*@#\012# # # #\012#     #\012#######"
    _r2.o = xmlvm_create_java_string_from_pool(2882);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 15;
    // "____#####\012____#   #\012#####$# #\012#   #   #\012#    .* #\012######@##\012_____###_"
    _r2.o = xmlvm_create_java_string_from_pool(2883);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 16;
    // "##########\012#  .#    #\012#   # $$ #\012#. .# @$##\012## ##   #_\012_#     ##_\012_#  ####__\012_####_____"
    _r2.o = xmlvm_create_java_string_from_pool(2884);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 17;
    // "#######\012#  $. #\012#  $.@#\012#  $. #\012#  ####\012####___"
    _r2.o = xmlvm_create_java_string_from_pool(2885);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 18;
    // "___######\012___#  . #\012#### #  #\012# @$$#. #\012#       #\012######  #\012_____####"
    _r2.o = xmlvm_create_java_string_from_pool(2886);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 19;
    // "___####_\012___#  #_\012___#  #_\012___#  #_\012##### ##\012#  @$$ #\012#   .. #\012########"
    _r2.o = xmlvm_create_java_string_from_pool(2887);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 20;
    // "__####___\012__#  #___\012__#  ####\012__#     #\012#### ## #\012#  @$$..#\012#     ###\012#######__"
    _r2.o = xmlvm_create_java_string_from_pool(2888);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 21;
    // "_######\012##    #\012# $$#@#\012# . . #\012#  ####\012####___"
    _r2.o = xmlvm_create_java_string_from_pool(2889);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 22;
    // "____#####\012##### . #\012#  @    #\012#  $# . #\012## $ # ##\012_#     #_\012_#######_"
    _r2.o = xmlvm_create_java_string_from_pool(2890);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 23;
    // "_#####_\012_#   #_\012_#$@.#_\012## # ##\012#     #\012#  *  #\012#######"
    _r2.o = xmlvm_create_java_string_from_pool(2891);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 24;
    // "#######\012# . . #\012#     #\012#   ###\012###$$@#\012__#   #\012__#####"
    _r2.o = xmlvm_create_java_string_from_pool(2892);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 25;
    // "#####__\012#   ###\012#  @$ #\012##... #\012_# $$ #\012_#  ###\012_####__"
    _r2.o = xmlvm_create_java_string_from_pool(2893);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 26;
    // "_####___\012_#  ####\012##$.#  #\012# $.$ @#\012#  .   #\012########"
    _r2.o = xmlvm_create_java_string_from_pool(2894);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 27;
    // "#####__\012#.  ###\012# #   #\012#  $$@#\012# ## ##\012#   .#_\012######_"
    _r2.o = xmlvm_create_java_string_from_pool(2895);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 28;
    // "_######\012_#    #\012##. . #\012# $$###\012# @ #__\012#   #__\012#####__"
    _r2.o = xmlvm_create_java_string_from_pool(2896);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 29;
    // "##########_\012#        #_\012# ######.#_\012# $ $ @  ##\012##     #. #\012_######   #\012_____#    #\012_____#   ##\012_____#####_"
    _r2.o = xmlvm_create_java_string_from_pool(2897);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 30;
    // "#######\012#  .  #\012# @.$ #\012# $.$##\012##   #_\012_#####_"
    _r2.o = xmlvm_create_java_string_from_pool(2898);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 31;
    // "__#####\012###   #\012# . . #\012# $$  #\012##@$.##\012_##  #_\012__####_"
    _r2.o = xmlvm_create_java_string_from_pool(2899);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 32;
    // "_####__\012##  #__\012#   ###\012#.**$@#\012#     #\012##  ###\012_####__"
    _r2.o = xmlvm_create_java_string_from_pool(2900);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 33;
    // "#######\012#. #  #\012#  $  #\012#. $#@#\012#  $  #\012#. #  #\012#######"
    _r2.o = xmlvm_create_java_string_from_pool(2901);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 34;
    // "#########\012#       #\012#@$***. #\012#       #\012###  ####\012__####___"
    _r2.o = xmlvm_create_java_string_from_pool(2902);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 35;
    // "__________\012_########_\012## .....##\012#   $$$  #\012#  $   $ #\012# @#######\012####______"
    _r2.o = xmlvm_create_java_string_from_pool(2903);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 36;
    // "###############\012# .....       #\012# $ $ $ $ $ @ #\012#  ############\012####___________"
    _r2.o = xmlvm_create_java_string_from_pool(2904);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 37;
    // "____#####\012____#   #\012#####@# #\012# $  $  #\012#   $ #.#\012#   ###.#\012#####_#.#\012______###"
    _r2.o = xmlvm_create_java_string_from_pool(2905);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 38;
    // "____######\012#####    #\012# . @$## #\012# # $$ . #\012# ##.### #\012#        #\012##########"
    _r2.o = xmlvm_create_java_string_from_pool(2906);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 39;
    // "#####_____\012#   #_____\012# # ######\012#   #@   #\012### #$.  #\012#    $ ###\012# # # .#__\012#   ####__\012#####_____"
    _r2.o = xmlvm_create_java_string_from_pool(2907);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 40;
    // "#######\012# .+. #\012# $$$ #\012##   ##\012_#   #_\012_#####_"
    _r2.o = xmlvm_create_java_string_from_pool(2908);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 41;
    // "_######_\012##    ##\012#  #...#\012#@$$$ ##\012#     #_\012#######_"
    _r2.o = xmlvm_create_java_string_from_pool(2909);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 42;
    // "#####___\012#   #___\012# # #___\012#   ####\012# $$$@ #\012##...  #\012_#######"
    _r2.o = xmlvm_create_java_string_from_pool(2910);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 43;
    // "__####___\012###  #___\012#    ####\012#  $$# .#\012#   $  .#\012###### .#\012_____#  #\012_____# @#\012_____####"
    _r2.o = xmlvm_create_java_string_from_pool(2911);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 44;
    // "#######\012#    .#\012#  # .#\012#@$$$.#\012#  #  #\012#######"
    _r2.o = xmlvm_create_java_string_from_pool(2912);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 45;
    // "__#####_\012###   ##\012#   #  #\012# #* # #\012# @ $# #\012###.   #\012__######"
    _r2.o = xmlvm_create_java_string_from_pool(2913);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 46;
    // "#####_#####\012#   ###   #\012# @ . .   #\012# ### #####\012# $ $   #__\012###     #__\012__#######__"
    _r2.o = xmlvm_create_java_string_from_pool(2914);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 47;
    // "___#####\012####   #\012# .#   #\012# .$$$ #\012# .#  ##\012#  # ##_\012#  @ #__\012######__"
    _r2.o = xmlvm_create_java_string_from_pool(2915);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 48;
    // "____######\012#####    #\012# . #$$$@#\012# .    # #\012# .###   #\012#   ######\012#   #_____\012#####_____"
    _r2.o = xmlvm_create_java_string_from_pool(2916);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 49;
    // "__########\012__#      #\012### #### #\012# $    # #\012#  $  @..#\012###  #####\012__####____"
    _r2.o = xmlvm_create_java_string_from_pool(2917);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 50;
    // "__######\012__#    #\012### .# #\012#  $*@ #\012#    ###\012#  ###__\012####____"
    _r2.o = xmlvm_create_java_string_from_pool(2918);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 51;
    // "_######_\012_#    #_\012##    ##\012# $**$ #\012#  .. @#\012########"
    _r2.o = xmlvm_create_java_string_from_pool(2919);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 52;
    // "_#####_\012## @ ##\012# $ $ #\012#  #  #\012# * * #\012##. .##\012_#####_"
    _r2.o = xmlvm_create_java_string_from_pool(2920);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 53;
    // "_######_____\012##    #####_\012# @$$ # . #_\012# $  $  . ##\012###  ###.  #\012__##### .  #\012______#    #\012______######"
    _r2.o = xmlvm_create_java_string_from_pool(2921);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 54;
    // "____####__\012____#  ###\012____#$ ..#\012____#  ###\012#####$ #__\012#      #__\012# @ #  #__\012########__"
    _r2.o = xmlvm_create_java_string_from_pool(2922);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 55;
    // "_######\012_#   @#\012##* . #\012#  $  #\012#   ###\012#####__"
    _r2.o = xmlvm_create_java_string_from_pool(2923);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 56;
    // "_####____\012_#  #____\012_#  #####\012_#$   @ #\012##  #   #\012#. *#####\012#   #____\012#####____"
    _r2.o = xmlvm_create_java_string_from_pool(2924);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 57;
    // "_#####_\012_#   ##\012## @  #\012# .$# #\012#.*$  #\012#  ####\012####___"
    _r2.o = xmlvm_create_java_string_from_pool(2925);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 58;
    // "_______######\012__####_#    #\012###  #_# ...#\012# $$ #####  #\012# #  $   #  #\012# #         #\012# ####### @##\012#          #_\012############_"
    _r2.o = xmlvm_create_java_string_from_pool(2926);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 59;
    // "########__\012#   #  ###\012#   $  #.#\012##$##  #.#\012#  ##$##.#\012#  #   $.#\012#  #   # #\012##@##### #\012_#       #\012_#########"
    _r2.o = xmlvm_create_java_string_from_pool(2927);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 60;
    // "__########\012__#      #\012__# #### #\012###$ #.# #\012#. $ #.# #\012##   $.# #\012_# $ #@  #\012_##  #####\012__####____"
    _r2.o = xmlvm_create_java_string_from_pool(2928);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 61;
    // "#####________\012#   ####_####\012#      ###  #\012#  $$$....$@#\012####    ##  #\012___##########"
    _r2.o = xmlvm_create_java_string_from_pool(2929);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 62;
    // "__####__####__#####\012__#  #__#  ####   #\012###  #### .$    @ #\012#       $  ########\012#   ##### .#_______\012#####___####_______"
    _r2.o = xmlvm_create_java_string_from_pool(2930);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 63;
    // "___####___\012___#. ####\012___#.  $ #\012__##.# @ #\012### .#####\012#  $$ #___\012#   $ #___\012##    #___\012_######___"
    _r2.o = xmlvm_create_java_string_from_pool(2931);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 64;
    // "_########\012##  #   #\012#     @ #\012#....# ##\012## $ $ #_\012_####$ #_\012__#  $ #_\012__#    #_\012__######_"
    _r2.o = xmlvm_create_java_string_from_pool(2932);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 65;
    // "____#######___\012___##     ##__\012####  ###  #__\012#  .$#   # ###\012#         .$@#\012#  .$#   # ###\012####  ###  #__\012___##     ##__\012____#######___"
    _r2.o = xmlvm_create_java_string_from_pool(2933);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 66;
    // "___#####\012_###@  #\012##  $# #\012# $ *  #\012# #.. ##\012#   ###_\012#####___"
    _r2.o = xmlvm_create_java_string_from_pool(2934);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 67;
    // "######____\012# .@ #____\012# .#$#####\012# .# $   #\012##    $  #\012_#  ######\012_####_____"
    _r2.o = xmlvm_create_java_string_from_pool(2935);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 68;
    // "###########\012#   . #   #\012#@ ## # $ #\012#  . .#$  #\012#  #    $##\012#  #  #  #_\012#  ####  #_\012####__####_"
    _r2.o = xmlvm_create_java_string_from_pool(2936);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 69;
    // "__########\012_##  #   #\012_#.. $$ @#\012##.. #   #\012#   ##$ ##\012#   # $ #_\012#####   #_\012____#####_"
    _r2.o = xmlvm_create_java_string_from_pool(2937);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 70;
    // "#############\012#           #\012# ######### #\012# #   #   # #\012# #       # #\012# ## ### ## #\012# $@$ # .  .#\012#     #   ###\012###########__"
    _r2.o = xmlvm_create_java_string_from_pool(2938);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 71;
    // "#######____\012#     ####_\012#  .  #  ##\012##.. ##   #\012_###   $$ #\012__# $ ## ##\012__#   #  #_\012__##### @#_\012______#  #_\012______####_"
    _r2.o = xmlvm_create_java_string_from_pool(2939);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 72;
    // "##########\012#   .#   #\012#  #.  $ #\012## #.# $##\012#  ###  #_\012#   @  $#_\012#  ###  #_\012####_####_"
    _r2.o = xmlvm_create_java_string_from_pool(2940);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 73;
    // "__#####____\012###   #____\012#   # #####\012#  $  ##..#\012## #$$   .#\012_#$ @#   .#\012_#  #######\012_####______"
    _r2.o = xmlvm_create_java_string_from_pool(2941);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 74;
    // "____######\012__###    #\012###  $ $ #\012#   $ $ @#\012#   ######\012## ....##_\012_#######__"
    _r2.o = xmlvm_create_java_string_from_pool(2942);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 75;
    // "___#######_\012__##  @  ##\012###       #\012#    ###  #\012#  # ...  #\012## ########\012_# $    #__\012_# $  $ #__\012_#####  #__\012_____####__"
    _r2.o = xmlvm_create_java_string_from_pool(2943);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 76;
    // "_#####_____\012_#   ######\012_# $      #\012## #  $ $ #\012#   ####$##\012# @ .... #_\012##########_"
    _r2.o = xmlvm_create_java_string_from_pool(2944);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 77;
    // "__#######__\012_##     ###\012_#@  .....#\012## ### ####\012# $ $ $ #__\012#  $ $  #__\012##     ##__\012_#######___"
    _r2.o = xmlvm_create_java_string_from_pool(2945);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 78;
    // "##########\012#  .#    #\012#  .$.@  #\012## $#$#  #\012_#    #  #\012_#########"
    _r2.o = xmlvm_create_java_string_from_pool(2946);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 79;
    // "______#####\012____###   #\012#####  $  #\012#   # ##.##\012# $@# #  #_\012# $$    ##_\012#   ### ##_\012####     #_\012___#  ...#_\012___#######_"
    _r2.o = xmlvm_create_java_string_from_pool(2947);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 80;
    // "__####___\012###  ####\012#       #\012# $@**. #\012#  ##   #\012#########"
    _r2.o = xmlvm_create_java_string_from_pool(2948);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 81;
    // "#######_\012#     #_\012# @## ##\012# .# $ #\012##*#$  #\012# .   ##\012#   ###_\012#####___"
    _r2.o = xmlvm_create_java_string_from_pool(2949);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 82;
    // "______####\012#######  #\012#      $ #\012# @ ##$  #\012##..# $$ #\012_#      ##\012_#..#  ##_\012_#######__"
    _r2.o = xmlvm_create_java_string_from_pool(2950);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 83;
    // "_#####_#####\012_#   ###   #\012_#         #\012_# ### #####\012_# # $  #___\012## #@$  #___\012#  # $  #___\012#  ### ##___\012#  ... #____\012########____"
    _r2.o = xmlvm_create_java_string_from_pool(2951);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 84;
    // "_#######___\012_#   . #___\012## # # #___\012#  @ . ##__\012#  # #  #__\012## # .  #__\012_# ########\012_#   $ $  #\012_# $      #\012_#######  #\012_______####"
    _r2.o = xmlvm_create_java_string_from_pool(2952);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 85;
    // "#####____\012# ..###__\012# ..  ###\012# @#$$  #\012## $  # #\012_## $   #\012__###  ##\012____####_"
    _r2.o = xmlvm_create_java_string_from_pool(2953);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 86;
    // "__#######_\012_##  #  #_\012##  $$  #_\012#    #. #_\012#@$$ #. #_\012#  ###. ##\012#  #_#   #\012####_#.  #\012_____#####"
    _r2.o = xmlvm_create_java_string_from_pool(2954);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 87;
    // "####________\012#  #________\012# @#________\012#  ########_\012## $ $ $  #_\012#         ##\012#  ######  #\012## . . .   #\012_###########"
    _r2.o = xmlvm_create_java_string_from_pool(2955);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 88;
    // "___######_\012___#.   #_\012___#.   #_\012___#.# $#_\012___#.#  ##\012#### # $ #\012# $  $@# #\012#   ##   #\012##########"
    _r2.o = xmlvm_create_java_string_from_pool(2956);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 89;
    // "##########\012#   ..   #\012#  $..$  #\012### ## ###\012_# $  $ #_\012_#  @   #_\012_########_"
    _r2.o = xmlvm_create_java_string_from_pool(2957);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 90;
    // "###########\012#   ##.   #\012# $$@..$$ #\012#    .##  #\012###########"
    _r2.o = xmlvm_create_java_string_from_pool(2958);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 91;
    // "__________####_\012__________#  #_\012#########_#@ ##\012#   #   #_#   #\012#   $$# ###.# #\012####  $    .  #\012__#  ######.# #\012__#  #____#   #\012__#  #____#####\012__####_________"
    _r2.o = xmlvm_create_java_string_from_pool(2959);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 92;
    // "_#########_\012##   #   ##\012#    #    #\012#  $ # $  #\012#   *.*   #\012####.@.####\012#   *.*   #\012#  $ # $  #\012#    #    #\012##   #   ##\012_#########_"
    _r2.o = xmlvm_create_java_string_from_pool(2960);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 93;
    // "_____####\012######  #\012#   #   #\012#  ...  #\012##$### ##\012# $ $   #\012# @ #   #\012#########"
    _r2.o = xmlvm_create_java_string_from_pool(2961);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 94;
    // "########\012#      #\012# .$$. #\012# $..$ #\012# $..$ #\012# .$$. #\012#@     #\012########"
    _r2.o = xmlvm_create_java_string_from_pool(2962);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 95;
    // "___#####___\012___#   ###_\012___#   $.#_\012___## ## ##\012#####.#   #\012#   $@$   #\012#   #.#####\012#####  #___\012__#    #___\012__#    #___\012__######___"
    _r2.o = xmlvm_create_java_string_from_pool(2963);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 96;
    // "_######_______\012_#    #_______\012## #  #_______\012# $ # #_______\012#  $  #_______\012#@### ###_____\012#   $   ######\012#### $ $.....#\012___#  ########\012___####_______"
    _r2.o = xmlvm_create_java_string_from_pool(2964);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 97;
    // "________#######_\012__####_##     ##\012###  #_#       #\012#    #_# .#  @ #\012# $  #_# .###  #\012## $#####.#_####\012# $   $  .#_____\012#  $ ### .#_____\012#   ##_####_____\012#####___________"
    _r2.o = xmlvm_create_java_string_from_pool(2965);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 98;
    // "_________####_________\012_________#  ##########\012######___#           #\012#    ##### ## $$ $ $ #\012#  #    ....## ####  #\012#  @  ####  #     ####\012#     #__#  #      #__\012#######__####### # #__\012_______________#   #__\012_______________#####__"
    _r2.o = xmlvm_create_java_string_from_pool(2966);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 99;
    // "########\012#  #   #\012#. # $ #\012#.$#   #\012#. # $##\012#.$   #_\012# @#  #_\012#######_"
    _r2.o = xmlvm_create_java_string_from_pool(2967);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    org_xmlvm_demo_xokoban_Levels_PUT_levels(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    return;
    //XMLVM_END_WRAPPER
}

