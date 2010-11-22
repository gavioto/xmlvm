#include "org_xmlvm_iphone_CGSize.h"
#include "org_xmlvm_iphone_CGRect.h"

#include "org_xmlvm_iphone_UIPageControl.h"

__CLASS_DEFINITION_org_xmlvm_iphone_UIPageControl __CLASS_org_xmlvm_iphone_UIPageControl = {
    0, // classInitialized
    "org.xmlvm.iphone.UIPageControl", // className
    (__CLASS_DEFINITION_TEMPLATE*) &__CLASS_org_xmlvm_iphone_UIView, // extends
};

//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


void __INIT_org_xmlvm_iphone_UIPageControl()
{
    __CLASS_org_xmlvm_iphone_UIPageControl.classInitialized = 1;
    // Initialize base class if necessary
    if (!__CLASS_org_xmlvm_iphone_UIView.classInitialized) __INIT_org_xmlvm_iphone_UIView();
    __CLASS_org_xmlvm_iphone_UIPageControl.newInstanceFunc = __NEW_INSTANCE_org_xmlvm_iphone_UIPageControl;
    // Copy vtable from base class
    XMLVM_MEMCPY(__CLASS_org_xmlvm_iphone_UIPageControl.vtable, __CLASS_org_xmlvm_iphone_UIView.vtable, sizeof(__CLASS_org_xmlvm_iphone_UIView.vtable));
    // Initialize vtable for this class
    __CLASS_org_xmlvm_iphone_UIPageControl.vtable[72] = (VTABLE_PTR) &org_xmlvm_iphone_UIPageControl_sizeForNumberOfPages___int;
    __CLASS_org_xmlvm_iphone_UIPageControl.vtable[73] = (VTABLE_PTR) &org_xmlvm_iphone_UIPageControl_updateCurrentPageDisplay__;
    __CLASS_org_xmlvm_iphone_UIPageControl.vtable[74] = (VTABLE_PTR) &org_xmlvm_iphone_UIPageControl_getCurrentPage__;
    __CLASS_org_xmlvm_iphone_UIPageControl.vtable[75] = (VTABLE_PTR) &org_xmlvm_iphone_UIPageControl_setCurrentPage___int;
    __CLASS_org_xmlvm_iphone_UIPageControl.vtable[76] = (VTABLE_PTR) &org_xmlvm_iphone_UIPageControl_isDefersCurrentPageDisplay__;
    __CLASS_org_xmlvm_iphone_UIPageControl.vtable[77] = (VTABLE_PTR) &org_xmlvm_iphone_UIPageControl_setDefersCurrentPageDisplay___boolean;
    __CLASS_org_xmlvm_iphone_UIPageControl.vtable[78] = (VTABLE_PTR) &org_xmlvm_iphone_UIPageControl_isHidesForSinglePage__;
    __CLASS_org_xmlvm_iphone_UIPageControl.vtable[79] = (VTABLE_PTR) &org_xmlvm_iphone_UIPageControl_setHidesForSinglePage___boolean;
    __CLASS_org_xmlvm_iphone_UIPageControl.vtable[80] = (VTABLE_PTR) &org_xmlvm_iphone_UIPageControl_getNumberOfPages__;
    __CLASS_org_xmlvm_iphone_UIPageControl.vtable[81] = (VTABLE_PTR) &org_xmlvm_iphone_UIPageControl_setNumberOfPages___int;
    // Initialize vtable for implementing interfaces
    __CLASS_org_xmlvm_iphone_UIPageControl.numImplementedInterfaces = 0;
    __CLASS_org_xmlvm_iphone_UIPageControl.implementedInterfaces = (__CLASS_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__CLASS_DEFINITION_TEMPLATE*) * 0);


    //XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_iphone_UIPageControl]
    //XMLVM_END_WRAPPER
}

GC_CALLBACK __DELETE_org_xmlvm_iphone_UIPageControl(void * me, void * client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_iphone_UIPageControl]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_org_xmlvm_iphone_UIPageControl()
{
    if (!__CLASS_org_xmlvm_iphone_UIPageControl.classInitialized) __INIT_org_xmlvm_iphone_UIPageControl();
    org_xmlvm_iphone_UIPageControl* me = (org_xmlvm_iphone_UIPageControl*) XMLVM_MALLOC(sizeof(org_xmlvm_iphone_UIPageControl));
    me->__class = &__CLASS_org_xmlvm_iphone_UIPageControl;
    //XMLVM_BEGIN_WRAPPER[__NEW_org_xmlvm_iphone_UIPageControl]
    //XMLVM_END_WRAPPER
    // Tell the GC to finalize us
    XMLVM_FINALIZE(me, __DELETE_org_xmlvm_iphone_UIPageControl);
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_org_xmlvm_iphone_UIPageControl()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_org_xmlvm_iphone_UIPageControl();
    org_xmlvm_iphone_UIPageControl___INIT___(me);
    return me;
}

void org_xmlvm_iphone_UIPageControl___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_iphone_UIPageControl___INIT___]
    XMLVM_NOT_IMPLEMENTED();
    //XMLVM_END_WRAPPER
}

void org_xmlvm_iphone_UIPageControl___INIT____org_xmlvm_iphone_CGRect(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_iphone_UIPageControl___INIT____org_xmlvm_iphone_CGRect]
    XMLVM_NOT_IMPLEMENTED();
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_xmlvm_iphone_UIPageControl_sizeForNumberOfPages___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_iphone_UIPageControl_sizeForNumberOfPages___int]
    XMLVM_NOT_IMPLEMENTED();
    //XMLVM_END_WRAPPER
}

void org_xmlvm_iphone_UIPageControl_updateCurrentPageDisplay__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_iphone_UIPageControl_updateCurrentPageDisplay__]
    XMLVM_NOT_IMPLEMENTED();
    //XMLVM_END_WRAPPER
}

JAVA_INT org_xmlvm_iphone_UIPageControl_getCurrentPage__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_iphone_UIPageControl_getCurrentPage__]
    XMLVM_NOT_IMPLEMENTED();
    //XMLVM_END_WRAPPER
}

void org_xmlvm_iphone_UIPageControl_setCurrentPage___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_iphone_UIPageControl_setCurrentPage___int]
    XMLVM_NOT_IMPLEMENTED();
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN org_xmlvm_iphone_UIPageControl_isDefersCurrentPageDisplay__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_iphone_UIPageControl_isDefersCurrentPageDisplay__]
    XMLVM_NOT_IMPLEMENTED();
    //XMLVM_END_WRAPPER
}

void org_xmlvm_iphone_UIPageControl_setDefersCurrentPageDisplay___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_iphone_UIPageControl_setDefersCurrentPageDisplay___boolean]
    XMLVM_NOT_IMPLEMENTED();
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN org_xmlvm_iphone_UIPageControl_isHidesForSinglePage__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_iphone_UIPageControl_isHidesForSinglePage__]
    XMLVM_NOT_IMPLEMENTED();
    //XMLVM_END_WRAPPER
}

void org_xmlvm_iphone_UIPageControl_setHidesForSinglePage___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_iphone_UIPageControl_setHidesForSinglePage___boolean]
    XMLVM_NOT_IMPLEMENTED();
    //XMLVM_END_WRAPPER
}

JAVA_INT org_xmlvm_iphone_UIPageControl_getNumberOfPages__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_iphone_UIPageControl_getNumberOfPages__]
    XMLVM_NOT_IMPLEMENTED();
    //XMLVM_END_WRAPPER
}

void org_xmlvm_iphone_UIPageControl_setNumberOfPages___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_iphone_UIPageControl_setNumberOfPages___int]
    XMLVM_NOT_IMPLEMENTED();
    //XMLVM_END_WRAPPER
}

