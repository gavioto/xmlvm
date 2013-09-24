#include "xmlvm.h"
#include "org_xmlvm_iphone_NSTimer.h"

#include "org_xmlvm_iphone_NSTimerDelegate.h"

__TIB_DEFINITION_org_xmlvm_iphone_NSTimerDelegate __TIB_org_xmlvm_iphone_NSTimerDelegate = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_xmlvm_iphone_NSTimerDelegate, // classInitializer
    "org.xmlvm.iphone.NSTimerDelegate", // className
    "org.xmlvm.iphone", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    -1, // sizeInstance
    XMLVM_TYPE_INTERFACE};

JAVA_OBJECT __CLASS_org_xmlvm_iphone_NSTimerDelegate;
JAVA_OBJECT __CLASS_org_xmlvm_iphone_NSTimerDelegate_1ARRAY;
JAVA_OBJECT __CLASS_org_xmlvm_iphone_NSTimerDelegate_2ARRAY;
JAVA_OBJECT __CLASS_org_xmlvm_iphone_NSTimerDelegate_3ARRAY;

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_org_xmlvm_iphone_NSTimer,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"timerEvent",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xmlvm/iphone/NSTimer;)V",
    JAVA_NULL,
    JAVA_NULL},
};

void __INIT_org_xmlvm_iphone_NSTimerDelegate()
{
    staticInitializerLock(&__TIB_org_xmlvm_iphone_NSTimerDelegate);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_xmlvm_iphone_NSTimerDelegate.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_xmlvm_iphone_NSTimerDelegate.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_xmlvm_iphone_NSTimerDelegate);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_xmlvm_iphone_NSTimerDelegate.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_xmlvm_iphone_NSTimerDelegate.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_xmlvm_iphone_NSTimerDelegate.initializerThreadId = curThreadId;
        XMLVM_CLASS_USED("org.xmlvm.iphone.NSTimerDelegate")
        __INIT_IMPL_org_xmlvm_iphone_NSTimerDelegate();
    }
}

void __INIT_IMPL_org_xmlvm_iphone_NSTimerDelegate()
{
    __TIB_org_xmlvm_iphone_NSTimerDelegate.numInterfaces = 0;
    __TIB_org_xmlvm_iphone_NSTimerDelegate.declaredFields = &__field_reflection_data[0];
    __TIB_org_xmlvm_iphone_NSTimerDelegate.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    //__TIB_org_xmlvm_iphone_NSTimerDelegate.methodDispatcherFunc = method_dispatcher;
    __TIB_org_xmlvm_iphone_NSTimerDelegate.declaredMethods = &__method_reflection_data[0];
    __TIB_org_xmlvm_iphone_NSTimerDelegate.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);

    __CLASS_org_xmlvm_iphone_NSTimerDelegate = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_xmlvm_iphone_NSTimerDelegate);
    __TIB_org_xmlvm_iphone_NSTimerDelegate.clazz = __CLASS_org_xmlvm_iphone_NSTimerDelegate;
    __TIB_org_xmlvm_iphone_NSTimerDelegate.baseType = JAVA_NULL;
    __CLASS_org_xmlvm_iphone_NSTimerDelegate_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xmlvm_iphone_NSTimerDelegate);
    __CLASS_org_xmlvm_iphone_NSTimerDelegate_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xmlvm_iphone_NSTimerDelegate_1ARRAY);
    __CLASS_org_xmlvm_iphone_NSTimerDelegate_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xmlvm_iphone_NSTimerDelegate_2ARRAY);

    __TIB_org_xmlvm_iphone_NSTimerDelegate.classInitialized = 1;
}

