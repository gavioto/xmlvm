#include "xmlvm.h"
#include "org_xmlvm_iphone_GKSession.h"
#include "org_xmlvm_iphone_NSError.h"
#include "java_lang_String.h"

#include "org_xmlvm_iphone_GKSessionDelegate.h"

__TIB_DEFINITION_org_xmlvm_iphone_GKSessionDelegate __TIB_org_xmlvm_iphone_GKSessionDelegate = {
    0, // classInitializationBegan
    0, // classInitialized
    __INIT_org_xmlvm_iphone_GKSessionDelegate, // classInitializer
    "org.xmlvm.iphone.GKSessionDelegate", // className
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    -1, // sizeInstance
    XMLVM_TYPE_INTERFACE};

JAVA_OBJECT __CLASS_org_xmlvm_iphone_GKSessionDelegate;
JAVA_OBJECT __CLASS_org_xmlvm_iphone_GKSessionDelegate_3ARRAY;
JAVA_OBJECT __CLASS_org_xmlvm_iphone_GKSessionDelegate_2ARRAY;
JAVA_OBJECT __CLASS_org_xmlvm_iphone_GKSessionDelegate_1ARRAY;


static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

void __INIT_org_xmlvm_iphone_GKSessionDelegate()
{
    staticInitializerRecursiveLock(&__TIB_org_xmlvm_iphone_GKSessionDelegate);
    if (!__TIB_org_xmlvm_iphone_GKSessionDelegate.classInitialized) {
        __INIT_IMPL_org_xmlvm_iphone_GKSessionDelegate();
    }
    staticInitializerRecursiveUnlock(&__TIB_org_xmlvm_iphone_GKSessionDelegate);
}

void __INIT_IMPL_org_xmlvm_iphone_GKSessionDelegate()
{
    if (!__TIB_org_xmlvm_iphone_GKSessionDelegate.classInitializationBegan) {
        __TIB_org_xmlvm_iphone_GKSessionDelegate.classInitializationBegan = 1;
        __TIB_org_xmlvm_iphone_GKSessionDelegate.numInterfaces = 0;
        __TIB_org_xmlvm_iphone_GKSessionDelegate.declaredFields = &__field_reflection_data[0];
        __TIB_org_xmlvm_iphone_GKSessionDelegate.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);

        __CLASS_org_xmlvm_iphone_GKSessionDelegate = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_xmlvm_iphone_GKSessionDelegate);
        __TIB_org_xmlvm_iphone_GKSessionDelegate.clazz = __CLASS_org_xmlvm_iphone_GKSessionDelegate;
        __CLASS_org_xmlvm_iphone_GKSessionDelegate_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xmlvm_iphone_GKSessionDelegate, 3);
        __CLASS_org_xmlvm_iphone_GKSessionDelegate_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xmlvm_iphone_GKSessionDelegate, 2);
        __CLASS_org_xmlvm_iphone_GKSessionDelegate_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xmlvm_iphone_GKSessionDelegate, 1);


    }
}
