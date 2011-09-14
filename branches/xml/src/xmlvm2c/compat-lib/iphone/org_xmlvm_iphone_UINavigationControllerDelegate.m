#include "xmlvm.h"
#include "org_xmlvm_iphone_UINavigationController.h"
#include "org_xmlvm_iphone_UIViewController.h"

#include "org_xmlvm_iphone_UINavigationControllerDelegate.h"

__TIB_DEFINITION_org_xmlvm_iphone_UINavigationControllerDelegate __TIB_org_xmlvm_iphone_UINavigationControllerDelegate = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_xmlvm_iphone_UINavigationControllerDelegate, // classInitializer
    "org.xmlvm.iphone.UINavigationControllerDelegate", // className
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    -1, // sizeInstance
    XMLVM_TYPE_INTERFACE};

JAVA_OBJECT __CLASS_org_xmlvm_iphone_UINavigationControllerDelegate;
JAVA_OBJECT __CLASS_org_xmlvm_iphone_UINavigationControllerDelegate_1ARRAY;
JAVA_OBJECT __CLASS_org_xmlvm_iphone_UINavigationControllerDelegate_2ARRAY;
JAVA_OBJECT __CLASS_org_xmlvm_iphone_UINavigationControllerDelegate_3ARRAY;

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

void __INIT_org_xmlvm_iphone_UINavigationControllerDelegate()
{
    staticInitializerLock(&__TIB_org_xmlvm_iphone_UINavigationControllerDelegate);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_xmlvm_iphone_UINavigationControllerDelegate.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_xmlvm_iphone_UINavigationControllerDelegate.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_xmlvm_iphone_UINavigationControllerDelegate);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_xmlvm_iphone_UINavigationControllerDelegate.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_xmlvm_iphone_UINavigationControllerDelegate.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_xmlvm_iphone_UINavigationControllerDelegate.initializerThreadId = curThreadId;
        __INIT_IMPL_org_xmlvm_iphone_UINavigationControllerDelegate();
    }
}

void __INIT_IMPL_org_xmlvm_iphone_UINavigationControllerDelegate()
{
    __TIB_org_xmlvm_iphone_UINavigationControllerDelegate.numInterfaces = 0;
    __TIB_org_xmlvm_iphone_UINavigationControllerDelegate.declaredFields = &__field_reflection_data[0];
    __TIB_org_xmlvm_iphone_UINavigationControllerDelegate.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);

    __CLASS_org_xmlvm_iphone_UINavigationControllerDelegate = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_xmlvm_iphone_UINavigationControllerDelegate);
    __TIB_org_xmlvm_iphone_UINavigationControllerDelegate.clazz = __CLASS_org_xmlvm_iphone_UINavigationControllerDelegate;
    __TIB_org_xmlvm_iphone_UINavigationControllerDelegate.baseType = JAVA_NULL;
    __CLASS_org_xmlvm_iphone_UINavigationControllerDelegate_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xmlvm_iphone_UINavigationControllerDelegate);
    __CLASS_org_xmlvm_iphone_UINavigationControllerDelegate_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xmlvm_iphone_UINavigationControllerDelegate_1ARRAY);
    __CLASS_org_xmlvm_iphone_UINavigationControllerDelegate_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xmlvm_iphone_UINavigationControllerDelegate_2ARRAY);

    __TIB_org_xmlvm_iphone_UINavigationControllerDelegate.classInitialized = 1;
}
