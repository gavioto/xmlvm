#include "xmlvm.h"

#include "org_xmlvm_demo_xokoban_MoveFinishedHandler.h"

__TIB_DEFINITION_org_xmlvm_demo_xokoban_MoveFinishedHandler __TIB_org_xmlvm_demo_xokoban_MoveFinishedHandler = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_xmlvm_demo_xokoban_MoveFinishedHandler, // classInitializer
    "org.xmlvm.demo.xokoban.MoveFinishedHandler", // className
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    -1, // sizeInstance
    XMLVM_TYPE_INTERFACE};

JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_MoveFinishedHandler;
JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_MoveFinishedHandler_1ARRAY;
JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_MoveFinishedHandler_2ARRAY;
JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_MoveFinishedHandler_3ARRAY;

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

void __INIT_org_xmlvm_demo_xokoban_MoveFinishedHandler()
{
    staticInitializerLock(&__TIB_org_xmlvm_demo_xokoban_MoveFinishedHandler);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_xmlvm_demo_xokoban_MoveFinishedHandler.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_xmlvm_demo_xokoban_MoveFinishedHandler.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_xmlvm_demo_xokoban_MoveFinishedHandler);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_xmlvm_demo_xokoban_MoveFinishedHandler.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_xmlvm_demo_xokoban_MoveFinishedHandler.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_xmlvm_demo_xokoban_MoveFinishedHandler.initializerThreadId = curThreadId;
        __INIT_IMPL_org_xmlvm_demo_xokoban_MoveFinishedHandler();
    }
}

void __INIT_IMPL_org_xmlvm_demo_xokoban_MoveFinishedHandler()
{
    __TIB_org_xmlvm_demo_xokoban_MoveFinishedHandler.numInterfaces = 0;
    __TIB_org_xmlvm_demo_xokoban_MoveFinishedHandler.declaredFields = &__field_reflection_data[0];
    __TIB_org_xmlvm_demo_xokoban_MoveFinishedHandler.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);

    __CLASS_org_xmlvm_demo_xokoban_MoveFinishedHandler = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_xmlvm_demo_xokoban_MoveFinishedHandler);
    __TIB_org_xmlvm_demo_xokoban_MoveFinishedHandler.clazz = __CLASS_org_xmlvm_demo_xokoban_MoveFinishedHandler;
    __TIB_org_xmlvm_demo_xokoban_MoveFinishedHandler.baseType = JAVA_NULL;
    __CLASS_org_xmlvm_demo_xokoban_MoveFinishedHandler_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xmlvm_demo_xokoban_MoveFinishedHandler);
    __CLASS_org_xmlvm_demo_xokoban_MoveFinishedHandler_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xmlvm_demo_xokoban_MoveFinishedHandler_1ARRAY);
    __CLASS_org_xmlvm_demo_xokoban_MoveFinishedHandler_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xmlvm_demo_xokoban_MoveFinishedHandler_2ARRAY);

    __TIB_org_xmlvm_demo_xokoban_MoveFinishedHandler.classInitialized = 1;
}

