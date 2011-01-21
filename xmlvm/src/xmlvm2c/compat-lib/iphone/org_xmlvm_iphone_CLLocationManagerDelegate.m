#include "xmlvm.h"
#include "org_xmlvm_iphone_CLHeading.h"
#include "org_xmlvm_iphone_CLLocationManager.h"
#include "org_xmlvm_iphone_NSError.h"
#include "org_xmlvm_iphone_CLLocation.h"
#include "org_xmlvm_iphone_CLRegion.h"

#include "org_xmlvm_iphone_CLLocationManagerDelegate.h"

__TIB_DEFINITION_org_xmlvm_iphone_CLLocationManagerDelegate __TIB_org_xmlvm_iphone_CLLocationManagerDelegate = {
    0, // classInitialized
    "org.xmlvm.iphone.CLLocationManagerDelegate", // className
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_org_xmlvm_iphone_CLLocationManagerDelegate;
JAVA_OBJECT __CLASS_org_xmlvm_iphone_CLLocationManagerDelegate_ARRAYTYPE;

//XMLVM_BEGIN_IMPLEMENTATION
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
    "",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_org_xmlvm_iphone_CLLocationManagerDelegate();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        org_xmlvm_iphone_CLLocationManagerDelegate___INIT___(obj);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

void __INIT_org_xmlvm_iphone_CLLocationManagerDelegate()
{
    __TIB_org_xmlvm_iphone_CLLocationManagerDelegate.classInitialized = 1;
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_org_xmlvm_iphone_CLLocationManagerDelegate.newInstanceFunc = __NEW_INSTANCE_org_xmlvm_iphone_CLLocationManagerDelegate;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_org_xmlvm_iphone_CLLocationManagerDelegate.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_org_xmlvm_iphone_CLLocationManagerDelegate.vtable[11] = (VTABLE_PTR) &org_xmlvm_iphone_CLLocationManagerDelegate_didUpdateToLocation___org_xmlvm_iphone_CLLocationManager_org_xmlvm_iphone_CLLocation_org_xmlvm_iphone_CLLocation;
    __TIB_org_xmlvm_iphone_CLLocationManagerDelegate.vtable[12] = (VTABLE_PTR) &org_xmlvm_iphone_CLLocationManagerDelegate_didFailWithError___org_xmlvm_iphone_CLLocationManager_org_xmlvm_iphone_NSError;
    __TIB_org_xmlvm_iphone_CLLocationManagerDelegate.vtable[13] = (VTABLE_PTR) &org_xmlvm_iphone_CLLocationManagerDelegate_didUpdateHeading___org_xmlvm_iphone_CLLocationManager_org_xmlvm_iphone_CLHeading;
    __TIB_org_xmlvm_iphone_CLLocationManagerDelegate.vtable[14] = (VTABLE_PTR) &org_xmlvm_iphone_CLLocationManagerDelegate_locationManagerShouldDisplayHeadingCalibration___org_xmlvm_iphone_CLLocationManager;
    __TIB_org_xmlvm_iphone_CLLocationManagerDelegate.vtable[15] = (VTABLE_PTR) &org_xmlvm_iphone_CLLocationManagerDelegate_didEnterRegion___org_xmlvm_iphone_CLLocationManager_org_xmlvm_iphone_CLRegion;
    __TIB_org_xmlvm_iphone_CLLocationManagerDelegate.vtable[16] = (VTABLE_PTR) &org_xmlvm_iphone_CLLocationManagerDelegate_didExitRegion___org_xmlvm_iphone_CLLocationManager_org_xmlvm_iphone_CLRegion;
    __TIB_org_xmlvm_iphone_CLLocationManagerDelegate.vtable[17] = (VTABLE_PTR) &org_xmlvm_iphone_CLLocationManagerDelegate_monitoringDidFailForRegion___org_xmlvm_iphone_CLLocationManager_org_xmlvm_iphone_CLRegion_org_xmlvm_iphone_NSError;
    // Initialize vtable for implementing interfaces
    __TIB_org_xmlvm_iphone_CLLocationManagerDelegate.numImplementedInterfaces = 0;
    __TIB_org_xmlvm_iphone_CLLocationManagerDelegate.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    __TIB_org_xmlvm_iphone_CLLocationManagerDelegate.declaredFields = &__field_reflection_data[0];
    __TIB_org_xmlvm_iphone_CLLocationManagerDelegate.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_org_xmlvm_iphone_CLLocationManagerDelegate.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_org_xmlvm_iphone_CLLocationManagerDelegate.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_org_xmlvm_iphone_CLLocationManagerDelegate.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __CLASS_org_xmlvm_iphone_CLLocationManagerDelegate = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_xmlvm_iphone_CLLocationManagerDelegate);
    __TIB_org_xmlvm_iphone_CLLocationManagerDelegate.clazz = __CLASS_org_xmlvm_iphone_CLLocationManagerDelegate;
    __CLASS_org_xmlvm_iphone_CLLocationManagerDelegate_ARRAYTYPE = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xmlvm_iphone_CLLocationManagerDelegate, 1);

    //XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_iphone_CLLocationManagerDelegate]
    //XMLVM_END_WRAPPER
}

void __DELETE_org_xmlvm_iphone_CLLocationManagerDelegate(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_iphone_CLLocationManagerDelegate]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_org_xmlvm_iphone_CLLocationManagerDelegate()
{
    if (!__TIB_org_xmlvm_iphone_CLLocationManagerDelegate.classInitialized) __INIT_org_xmlvm_iphone_CLLocationManagerDelegate();
    org_xmlvm_iphone_CLLocationManagerDelegate* me = (org_xmlvm_iphone_CLLocationManagerDelegate*) XMLVM_MALLOC(sizeof(org_xmlvm_iphone_CLLocationManagerDelegate));
    me->tib = &__TIB_org_xmlvm_iphone_CLLocationManagerDelegate;
    //XMLVM_BEGIN_WRAPPER[__NEW_org_xmlvm_iphone_CLLocationManagerDelegate]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_org_xmlvm_iphone_CLLocationManagerDelegate()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_org_xmlvm_iphone_CLLocationManagerDelegate();
    org_xmlvm_iphone_CLLocationManagerDelegate___INIT___(me);
    return me;
}

void org_xmlvm_iphone_CLLocationManagerDelegate___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_iphone_CLLocationManagerDelegate___INIT___]
    XMLVM_NOT_IMPLEMENTED();
    //XMLVM_END_WRAPPER
}

void org_xmlvm_iphone_CLLocationManagerDelegate_didUpdateToLocation___org_xmlvm_iphone_CLLocationManager_org_xmlvm_iphone_CLLocation_org_xmlvm_iphone_CLLocation(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_iphone_CLLocationManagerDelegate_didUpdateToLocation___org_xmlvm_iphone_CLLocationManager_org_xmlvm_iphone_CLLocation_org_xmlvm_iphone_CLLocation]
    XMLVM_NOT_IMPLEMENTED();
    //XMLVM_END_WRAPPER
}

void org_xmlvm_iphone_CLLocationManagerDelegate_didFailWithError___org_xmlvm_iphone_CLLocationManager_org_xmlvm_iphone_NSError(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_iphone_CLLocationManagerDelegate_didFailWithError___org_xmlvm_iphone_CLLocationManager_org_xmlvm_iphone_NSError]
    XMLVM_NOT_IMPLEMENTED();
    //XMLVM_END_WRAPPER
}

void org_xmlvm_iphone_CLLocationManagerDelegate_didUpdateHeading___org_xmlvm_iphone_CLLocationManager_org_xmlvm_iphone_CLHeading(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_iphone_CLLocationManagerDelegate_didUpdateHeading___org_xmlvm_iphone_CLLocationManager_org_xmlvm_iphone_CLHeading]
    XMLVM_NOT_IMPLEMENTED();
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN org_xmlvm_iphone_CLLocationManagerDelegate_locationManagerShouldDisplayHeadingCalibration___org_xmlvm_iphone_CLLocationManager(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_iphone_CLLocationManagerDelegate_locationManagerShouldDisplayHeadingCalibration___org_xmlvm_iphone_CLLocationManager]
    XMLVM_NOT_IMPLEMENTED();
    //XMLVM_END_WRAPPER
}

void org_xmlvm_iphone_CLLocationManagerDelegate_didEnterRegion___org_xmlvm_iphone_CLLocationManager_org_xmlvm_iphone_CLRegion(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_iphone_CLLocationManagerDelegate_didEnterRegion___org_xmlvm_iphone_CLLocationManager_org_xmlvm_iphone_CLRegion]
    XMLVM_NOT_IMPLEMENTED();
    //XMLVM_END_WRAPPER
}

void org_xmlvm_iphone_CLLocationManagerDelegate_didExitRegion___org_xmlvm_iphone_CLLocationManager_org_xmlvm_iphone_CLRegion(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_iphone_CLLocationManagerDelegate_didExitRegion___org_xmlvm_iphone_CLLocationManager_org_xmlvm_iphone_CLRegion]
    XMLVM_NOT_IMPLEMENTED();
    //XMLVM_END_WRAPPER
}

void org_xmlvm_iphone_CLLocationManagerDelegate_monitoringDidFailForRegion___org_xmlvm_iphone_CLLocationManager_org_xmlvm_iphone_CLRegion_org_xmlvm_iphone_NSError(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_iphone_CLLocationManagerDelegate_monitoringDidFailForRegion___org_xmlvm_iphone_CLLocationManager_org_xmlvm_iphone_CLRegion_org_xmlvm_iphone_NSError]
    XMLVM_NOT_IMPLEMENTED();
    //XMLVM_END_WRAPPER
}
