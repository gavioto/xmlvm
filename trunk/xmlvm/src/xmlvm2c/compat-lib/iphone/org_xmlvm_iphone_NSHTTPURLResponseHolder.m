
#include "org_xmlvm_iphone_NSHTTPURLResponseHolder.h"

__TIB_DEFINITION_org_xmlvm_iphone_NSHTTPURLResponseHolder __TIB_org_xmlvm_iphone_NSHTTPURLResponseHolder = {
    0, // classInitialized
    "org.xmlvm.iphone.NSHTTPURLResponseHolder", // className
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_org_xmlvm_iphone_NSObject, // extends
};

JAVA_OBJECT __CLASS_org_xmlvm_iphone_NSHTTPURLResponseHolder;
//TODO _ARRAYTYPE not initialized
JAVA_OBJECT __CLASS_org_xmlvm_iphone_NSHTTPURLResponseHolder_ARRAYTYPE;

//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

void __INIT_org_xmlvm_iphone_NSHTTPURLResponseHolder()
{
    __TIB_org_xmlvm_iphone_NSHTTPURLResponseHolder.classInitialized = 1;
    // Initialize base class if necessary
    if (!__TIB_org_xmlvm_iphone_NSObject.classInitialized) __INIT_org_xmlvm_iphone_NSObject();
    __TIB_org_xmlvm_iphone_NSHTTPURLResponseHolder.newInstanceFunc = __NEW_INSTANCE_org_xmlvm_iphone_NSHTTPURLResponseHolder;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_org_xmlvm_iphone_NSHTTPURLResponseHolder.vtable, __TIB_org_xmlvm_iphone_NSObject.vtable, sizeof(__TIB_org_xmlvm_iphone_NSObject.vtable));
    // Initialize vtable for this class
    // Initialize vtable for implementing interfaces
    __TIB_org_xmlvm_iphone_NSHTTPURLResponseHolder.numImplementedInterfaces = 0;
    __TIB_org_xmlvm_iphone_NSHTTPURLResponseHolder.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    __TIB_org_xmlvm_iphone_NSHTTPURLResponseHolder.declaredFields = &__field_reflection_data[0];
    __TIB_org_xmlvm_iphone_NSHTTPURLResponseHolder.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __CLASS_org_xmlvm_iphone_NSHTTPURLResponseHolder = __NEW_XMLVMClass(&__TIB_org_xmlvm_iphone_NSHTTPURLResponseHolder);
    __TIB_org_xmlvm_iphone_NSHTTPURLResponseHolder.clazz = __CLASS_org_xmlvm_iphone_NSHTTPURLResponseHolder;

    //XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_iphone_NSHTTPURLResponseHolder]
    //XMLVM_END_WRAPPER
}

void __DELETE_org_xmlvm_iphone_NSHTTPURLResponseHolder(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_iphone_NSHTTPURLResponseHolder]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_org_xmlvm_iphone_NSHTTPURLResponseHolder()
{
    if (!__TIB_org_xmlvm_iphone_NSHTTPURLResponseHolder.classInitialized) __INIT_org_xmlvm_iphone_NSHTTPURLResponseHolder();
    org_xmlvm_iphone_NSHTTPURLResponseHolder* me = (org_xmlvm_iphone_NSHTTPURLResponseHolder*) XMLVM_MALLOC(sizeof(org_xmlvm_iphone_NSHTTPURLResponseHolder));
    me->tib = &__TIB_org_xmlvm_iphone_NSHTTPURLResponseHolder;
    //XMLVM_BEGIN_WRAPPER[__NEW_org_xmlvm_iphone_NSHTTPURLResponseHolder]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_org_xmlvm_iphone_NSHTTPURLResponseHolder()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_org_xmlvm_iphone_NSHTTPURLResponseHolder();
    org_xmlvm_iphone_NSHTTPURLResponseHolder___INIT___(me);
    return me;
}

void org_xmlvm_iphone_NSHTTPURLResponseHolder___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_iphone_NSHTTPURLResponseHolder___INIT___]
    XMLVM_NOT_IMPLEMENTED();
    //XMLVM_END_WRAPPER
}
