#include "org_xmlvm_iphone_UIView.h"
#include "org_xmlvm_iphone_UIScrollView.h"

#include "org_xmlvm_iphone_UIScrollViewDelegate.h"

__CLASS_DEFINITION_org_xmlvm_iphone_UIScrollViewDelegate __CLASS_org_xmlvm_iphone_UIScrollViewDelegate = {
    0, // classInitialized
    "org.xmlvm.iphone.UIScrollViewDelegate", // className
    (__CLASS_DEFINITION_TEMPLATE*) &__CLASS_org_xmlvm_iphone_NSObject, // extends
};

//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


void __INIT_org_xmlvm_iphone_UIScrollViewDelegate()
{
    __CLASS_org_xmlvm_iphone_UIScrollViewDelegate.classInitialized = 1;
    // Initialize base class if necessary
    if (!__CLASS_org_xmlvm_iphone_NSObject.classInitialized) __INIT_org_xmlvm_iphone_NSObject();
    __CLASS_org_xmlvm_iphone_UIScrollViewDelegate.newInstanceFunc = __NEW_INSTANCE_org_xmlvm_iphone_UIScrollViewDelegate;
    // Copy vtable from base class
    XMLVM_MEMCPY(__CLASS_org_xmlvm_iphone_UIScrollViewDelegate.vtable, __CLASS_org_xmlvm_iphone_NSObject.vtable, sizeof(__CLASS_org_xmlvm_iphone_NSObject.vtable));
    // Initialize vtable for this class
    __CLASS_org_xmlvm_iphone_UIScrollViewDelegate.vtable[14] = (VTABLE_PTR) &org_xmlvm_iphone_UIScrollViewDelegate_scrollViewDidScroll___org_xmlvm_iphone_UIScrollView;
    __CLASS_org_xmlvm_iphone_UIScrollViewDelegate.vtable[15] = (VTABLE_PTR) &org_xmlvm_iphone_UIScrollViewDelegate_scrollViewWillBeginDragging___org_xmlvm_iphone_UIScrollView;
    __CLASS_org_xmlvm_iphone_UIScrollViewDelegate.vtable[16] = (VTABLE_PTR) &org_xmlvm_iphone_UIScrollViewDelegate_scrollViewDidEndDragging___org_xmlvm_iphone_UIScrollView_boolean;
    __CLASS_org_xmlvm_iphone_UIScrollViewDelegate.vtable[17] = (VTABLE_PTR) &org_xmlvm_iphone_UIScrollViewDelegate_scrollViewShouldScrollToTop___org_xmlvm_iphone_UIScrollView;
    __CLASS_org_xmlvm_iphone_UIScrollViewDelegate.vtable[18] = (VTABLE_PTR) &org_xmlvm_iphone_UIScrollViewDelegate_scrollViewDidScrollToTop___org_xmlvm_iphone_UIScrollView;
    __CLASS_org_xmlvm_iphone_UIScrollViewDelegate.vtable[19] = (VTABLE_PTR) &org_xmlvm_iphone_UIScrollViewDelegate_scrollViewWillBeginDecelerating___org_xmlvm_iphone_UIScrollView;
    __CLASS_org_xmlvm_iphone_UIScrollViewDelegate.vtable[20] = (VTABLE_PTR) &org_xmlvm_iphone_UIScrollViewDelegate_scrollViewDidEndDecelerating___org_xmlvm_iphone_UIScrollView;
    __CLASS_org_xmlvm_iphone_UIScrollViewDelegate.vtable[21] = (VTABLE_PTR) &org_xmlvm_iphone_UIScrollViewDelegate_viewForZoomingInScrollView___org_xmlvm_iphone_UIScrollView;
    __CLASS_org_xmlvm_iphone_UIScrollViewDelegate.vtable[22] = (VTABLE_PTR) &org_xmlvm_iphone_UIScrollViewDelegate_scrollViewDidEndZooming___org_xmlvm_iphone_UIScrollView_org_xmlvm_iphone_UIView_float;
    __CLASS_org_xmlvm_iphone_UIScrollViewDelegate.vtable[23] = (VTABLE_PTR) &org_xmlvm_iphone_UIScrollViewDelegate_scrollViewDidEndScrollingAnimation___org_xmlvm_iphone_UIScrollView;
    // Initialize vtable for implementing interfaces
    __CLASS_org_xmlvm_iphone_UIScrollViewDelegate.numImplementedInterfaces = 0;
    __CLASS_org_xmlvm_iphone_UIScrollViewDelegate.implementedInterfaces = (__CLASS_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__CLASS_DEFINITION_TEMPLATE*) * 0);


    //XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_iphone_UIScrollViewDelegate]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_org_xmlvm_iphone_UIScrollViewDelegate()
{
    if (!__CLASS_org_xmlvm_iphone_UIScrollViewDelegate.classInitialized) __INIT_org_xmlvm_iphone_UIScrollViewDelegate();
    org_xmlvm_iphone_UIScrollViewDelegate* me = (org_xmlvm_iphone_UIScrollViewDelegate*) XMLVM_MALLOC(sizeof(org_xmlvm_iphone_UIScrollViewDelegate));
    me->__class = &__CLASS_org_xmlvm_iphone_UIScrollViewDelegate;
    //XMLVM_BEGIN_WRAPPER[__NEW_org_xmlvm_iphone_UIScrollViewDelegate]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_org_xmlvm_iphone_UIScrollViewDelegate()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_org_xmlvm_iphone_UIScrollViewDelegate();
    org_xmlvm_iphone_UIScrollViewDelegate___INIT___(me);
    return me;
}

void __DELETE_org_xmlvm_iphone_UIScrollViewDelegate(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_iphone_UIScrollViewDelegate]
    //XMLVM_END_WRAPPER
}

void org_xmlvm_iphone_UIScrollViewDelegate___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_iphone_UIScrollViewDelegate___INIT___]
    XMLVM_NOT_IMPLEMENTED();
    //XMLVM_END_WRAPPER
}

void org_xmlvm_iphone_UIScrollViewDelegate_scrollViewDidScroll___org_xmlvm_iphone_UIScrollView(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_iphone_UIScrollViewDelegate_scrollViewDidScroll___org_xmlvm_iphone_UIScrollView]
    XMLVM_NOT_IMPLEMENTED();
    //XMLVM_END_WRAPPER
}

void org_xmlvm_iphone_UIScrollViewDelegate_scrollViewWillBeginDragging___org_xmlvm_iphone_UIScrollView(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_iphone_UIScrollViewDelegate_scrollViewWillBeginDragging___org_xmlvm_iphone_UIScrollView]
    XMLVM_NOT_IMPLEMENTED();
    //XMLVM_END_WRAPPER
}

void org_xmlvm_iphone_UIScrollViewDelegate_scrollViewDidEndDragging___org_xmlvm_iphone_UIScrollView_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_iphone_UIScrollViewDelegate_scrollViewDidEndDragging___org_xmlvm_iphone_UIScrollView_boolean]
    XMLVM_NOT_IMPLEMENTED();
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN org_xmlvm_iphone_UIScrollViewDelegate_scrollViewShouldScrollToTop___org_xmlvm_iphone_UIScrollView(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_iphone_UIScrollViewDelegate_scrollViewShouldScrollToTop___org_xmlvm_iphone_UIScrollView]
    XMLVM_NOT_IMPLEMENTED();
    //XMLVM_END_WRAPPER
}

void org_xmlvm_iphone_UIScrollViewDelegate_scrollViewDidScrollToTop___org_xmlvm_iphone_UIScrollView(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_iphone_UIScrollViewDelegate_scrollViewDidScrollToTop___org_xmlvm_iphone_UIScrollView]
    XMLVM_NOT_IMPLEMENTED();
    //XMLVM_END_WRAPPER
}

void org_xmlvm_iphone_UIScrollViewDelegate_scrollViewWillBeginDecelerating___org_xmlvm_iphone_UIScrollView(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_iphone_UIScrollViewDelegate_scrollViewWillBeginDecelerating___org_xmlvm_iphone_UIScrollView]
    XMLVM_NOT_IMPLEMENTED();
    //XMLVM_END_WRAPPER
}

void org_xmlvm_iphone_UIScrollViewDelegate_scrollViewDidEndDecelerating___org_xmlvm_iphone_UIScrollView(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_iphone_UIScrollViewDelegate_scrollViewDidEndDecelerating___org_xmlvm_iphone_UIScrollView]
    XMLVM_NOT_IMPLEMENTED();
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_xmlvm_iphone_UIScrollViewDelegate_viewForZoomingInScrollView___org_xmlvm_iphone_UIScrollView(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_iphone_UIScrollViewDelegate_viewForZoomingInScrollView___org_xmlvm_iphone_UIScrollView]
    XMLVM_NOT_IMPLEMENTED();
    //XMLVM_END_WRAPPER
}

void org_xmlvm_iphone_UIScrollViewDelegate_scrollViewDidEndZooming___org_xmlvm_iphone_UIScrollView_org_xmlvm_iphone_UIView_float(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_FLOAT n3)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_iphone_UIScrollViewDelegate_scrollViewDidEndZooming___org_xmlvm_iphone_UIScrollView_org_xmlvm_iphone_UIView_float]
    XMLVM_NOT_IMPLEMENTED();
    //XMLVM_END_WRAPPER
}

void org_xmlvm_iphone_UIScrollViewDelegate_scrollViewDidEndScrollingAnimation___org_xmlvm_iphone_UIScrollView(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_iphone_UIScrollViewDelegate_scrollViewDidEndScrollingAnimation___org_xmlvm_iphone_UIScrollView]
    XMLVM_NOT_IMPLEMENTED();
    //XMLVM_END_WRAPPER
}

