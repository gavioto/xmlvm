#include "org_xmlvm_iphone_CGDataProvider.h"

#include "org_xmlvm_iphone_CGFont.h"

__CLASS_DEFINITION_org_xmlvm_iphone_CGFont __CLASS_org_xmlvm_iphone_CGFont = {
    0, // classInitialized
    "org.xmlvm.iphone.CGFont", // className
    (__CLASS_DEFINITION_TEMPLATE*) &__CLASS_org_xmlvm_iphone_NSObject, // extends
};

//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


void __INIT_org_xmlvm_iphone_CGFont()
{
    __CLASS_org_xmlvm_iphone_CGFont.classInitialized = 1;
    // Initialize base class if necessary
    if (!__CLASS_org_xmlvm_iphone_NSObject.classInitialized) __INIT_org_xmlvm_iphone_NSObject();
    __CLASS_org_xmlvm_iphone_CGFont.newInstanceFunc = __NEW_INSTANCE_org_xmlvm_iphone_CGFont;
    // Copy vtable from base class
    XMLVM_MEMCPY(__CLASS_org_xmlvm_iphone_CGFont.vtable, __CLASS_org_xmlvm_iphone_NSObject.vtable, sizeof(__CLASS_org_xmlvm_iphone_NSObject.vtable));
    // Initialize vtable for this class
    __CLASS_org_xmlvm_iphone_CGFont.vtable[14] = (VTABLE_PTR) &org_xmlvm_iphone_CGFont_getAscent__;
    __CLASS_org_xmlvm_iphone_CGFont.vtable[15] = (VTABLE_PTR) &org_xmlvm_iphone_CGFont_getDescent__;
    __CLASS_org_xmlvm_iphone_CGFont.vtable[16] = (VTABLE_PTR) &org_xmlvm_iphone_CGFont_getUnitsPerEm__;
    // Initialize vtable for implementing interfaces
    __CLASS_org_xmlvm_iphone_CGFont.numImplementedInterfaces = 0;
    __CLASS_org_xmlvm_iphone_CGFont.implementedInterfaces = (__CLASS_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__CLASS_DEFINITION_TEMPLATE*) * 0);


    //XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_iphone_CGFont]
    //XMLVM_END_WRAPPER
}

void __DELETE_org_xmlvm_iphone_CGFont(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_iphone_CGFont]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_org_xmlvm_iphone_CGFont()
{
    if (!__CLASS_org_xmlvm_iphone_CGFont.classInitialized) __INIT_org_xmlvm_iphone_CGFont();
    org_xmlvm_iphone_CGFont* me = (org_xmlvm_iphone_CGFont*) XMLVM_MALLOC(sizeof(org_xmlvm_iphone_CGFont));
    me->__class = &__CLASS_org_xmlvm_iphone_CGFont;
    //XMLVM_BEGIN_WRAPPER[__NEW_org_xmlvm_iphone_CGFont]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_org_xmlvm_iphone_CGFont()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_OBJECT org_xmlvm_iphone_CGFont_createFromDataProider___org_xmlvm_iphone_CGDataProvider(JAVA_OBJECT n1)
{
    if (!__CLASS_org_xmlvm_iphone_CGFont.classInitialized) __INIT_org_xmlvm_iphone_CGFont();
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_iphone_CGFont_createFromDataProider___org_xmlvm_iphone_CGDataProvider]
    XMLVM_NOT_IMPLEMENTED();
    //XMLVM_END_WRAPPER
}

JAVA_INT org_xmlvm_iphone_CGFont_getAscent__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_iphone_CGFont_getAscent__]
    XMLVM_NOT_IMPLEMENTED();
    //XMLVM_END_WRAPPER
}

JAVA_INT org_xmlvm_iphone_CGFont_getDescent__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_iphone_CGFont_getDescent__]
    XMLVM_NOT_IMPLEMENTED();
    //XMLVM_END_WRAPPER
}

JAVA_INT org_xmlvm_iphone_CGFont_getUnitsPerEm__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_iphone_CGFont_getUnitsPerEm__]
    XMLVM_NOT_IMPLEMENTED();
    //XMLVM_END_WRAPPER
}
