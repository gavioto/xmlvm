#include "org_xmlvm_iphone_CGSize.h"
#include "org_xmlvm_iphone_UIPickerViewDataSource.h"
#include "org_xmlvm_iphone_UIPickerViewDelegate.h"

#include "org_xmlvm_iphone_UIPickerView.h"

__TIB_DEFINITION_org_xmlvm_iphone_UIPickerView __TIB_org_xmlvm_iphone_UIPickerView = {
    0, // classInitialized
    "org.xmlvm.iphone.UIPickerView", // className
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_org_xmlvm_iphone_UIView, // extends
};

JAVA_OBJECT __CLASS_org_xmlvm_iphone_UIPickerView;
//TODO _ARRAYTYPE not initialized
JAVA_OBJECT __CLASS_org_xmlvm_iphone_UIPickerView_ARRAYTYPE;

//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

void __INIT_org_xmlvm_iphone_UIPickerView()
{
    __TIB_org_xmlvm_iphone_UIPickerView.classInitialized = 1;
    // Initialize base class if necessary
    if (!__TIB_org_xmlvm_iphone_UIView.classInitialized) __INIT_org_xmlvm_iphone_UIView();
    __TIB_org_xmlvm_iphone_UIPickerView.newInstanceFunc = __NEW_INSTANCE_org_xmlvm_iphone_UIPickerView;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_org_xmlvm_iphone_UIPickerView.vtable, __TIB_org_xmlvm_iphone_UIView.vtable, sizeof(__TIB_org_xmlvm_iphone_UIView.vtable));
    // Initialize vtable for this class
    __TIB_org_xmlvm_iphone_UIPickerView.vtable[70] = (VTABLE_PTR) &org_xmlvm_iphone_UIPickerView_getNumberOfComponents__;
    __TIB_org_xmlvm_iphone_UIPickerView.vtable[71] = (VTABLE_PTR) &org_xmlvm_iphone_UIPickerView_numberOfRowsInComponent___int;
    __TIB_org_xmlvm_iphone_UIPickerView.vtable[72] = (VTABLE_PTR) &org_xmlvm_iphone_UIPickerView_rowSizeForComponent___int;
    __TIB_org_xmlvm_iphone_UIPickerView.vtable[73] = (VTABLE_PTR) &org_xmlvm_iphone_UIPickerView_reloadAllComponents__;
    __TIB_org_xmlvm_iphone_UIPickerView.vtable[74] = (VTABLE_PTR) &org_xmlvm_iphone_UIPickerView_reloadComponent___int;
    __TIB_org_xmlvm_iphone_UIPickerView.vtable[75] = (VTABLE_PTR) &org_xmlvm_iphone_UIPickerView_selectedRowInComponent___int;
    __TIB_org_xmlvm_iphone_UIPickerView.vtable[76] = (VTABLE_PTR) &org_xmlvm_iphone_UIPickerView_selectRow___int_int_boolean;
    __TIB_org_xmlvm_iphone_UIPickerView.vtable[77] = (VTABLE_PTR) &org_xmlvm_iphone_UIPickerView_viewForRow___int_int;
    __TIB_org_xmlvm_iphone_UIPickerView.vtable[78] = (VTABLE_PTR) &org_xmlvm_iphone_UIPickerView_getDataSource__;
    __TIB_org_xmlvm_iphone_UIPickerView.vtable[79] = (VTABLE_PTR) &org_xmlvm_iphone_UIPickerView_setDataSource___org_xmlvm_iphone_UIPickerViewDataSource;
    __TIB_org_xmlvm_iphone_UIPickerView.vtable[80] = (VTABLE_PTR) &org_xmlvm_iphone_UIPickerView_getDelegate__;
    __TIB_org_xmlvm_iphone_UIPickerView.vtable[81] = (VTABLE_PTR) &org_xmlvm_iphone_UIPickerView_setDelegate___org_xmlvm_iphone_UIPickerViewDelegate;
    __TIB_org_xmlvm_iphone_UIPickerView.vtable[82] = (VTABLE_PTR) &org_xmlvm_iphone_UIPickerView_showsSelectionIndicator__;
    __TIB_org_xmlvm_iphone_UIPickerView.vtable[83] = (VTABLE_PTR) &org_xmlvm_iphone_UIPickerView_setShowsSelectionIndicator___boolean;
    // Initialize vtable for implementing interfaces
    __TIB_org_xmlvm_iphone_UIPickerView.numImplementedInterfaces = 0;
    __TIB_org_xmlvm_iphone_UIPickerView.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    __TIB_org_xmlvm_iphone_UIPickerView.declaredFields = &__field_reflection_data[0];
    __TIB_org_xmlvm_iphone_UIPickerView.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __CLASS_org_xmlvm_iphone_UIPickerView = __NEW_XMLVMClass(&__TIB_org_xmlvm_iphone_UIPickerView);
    __TIB_org_xmlvm_iphone_UIPickerView.clazz = __CLASS_org_xmlvm_iphone_UIPickerView;

    //XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_iphone_UIPickerView]
    //XMLVM_END_WRAPPER
}

void __DELETE_org_xmlvm_iphone_UIPickerView(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_iphone_UIPickerView]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_org_xmlvm_iphone_UIPickerView()
{
    if (!__TIB_org_xmlvm_iphone_UIPickerView.classInitialized) __INIT_org_xmlvm_iphone_UIPickerView();
    org_xmlvm_iphone_UIPickerView* me = (org_xmlvm_iphone_UIPickerView*) XMLVM_MALLOC(sizeof(org_xmlvm_iphone_UIPickerView));
    me->tib = &__TIB_org_xmlvm_iphone_UIPickerView;
    //XMLVM_BEGIN_WRAPPER[__NEW_org_xmlvm_iphone_UIPickerView]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_org_xmlvm_iphone_UIPickerView()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_org_xmlvm_iphone_UIPickerView();
    org_xmlvm_iphone_UIPickerView___INIT___(me);
    return me;
}

void org_xmlvm_iphone_UIPickerView___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_iphone_UIPickerView___INIT___]
    XMLVM_NOT_IMPLEMENTED();
    //XMLVM_END_WRAPPER
}

void org_xmlvm_iphone_UIPickerView___INIT____org_xmlvm_iphone_CGRect(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_iphone_UIPickerView___INIT____org_xmlvm_iphone_CGRect]
    XMLVM_NOT_IMPLEMENTED();
    //XMLVM_END_WRAPPER
}

JAVA_INT org_xmlvm_iphone_UIPickerView_getNumberOfComponents__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_iphone_UIPickerView_getNumberOfComponents__]
    XMLVM_NOT_IMPLEMENTED();
    //XMLVM_END_WRAPPER
}

JAVA_INT org_xmlvm_iphone_UIPickerView_numberOfRowsInComponent___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_iphone_UIPickerView_numberOfRowsInComponent___int]
    XMLVM_NOT_IMPLEMENTED();
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_xmlvm_iphone_UIPickerView_rowSizeForComponent___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_iphone_UIPickerView_rowSizeForComponent___int]
    XMLVM_NOT_IMPLEMENTED();
    //XMLVM_END_WRAPPER
}

void org_xmlvm_iphone_UIPickerView_reloadAllComponents__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_iphone_UIPickerView_reloadAllComponents__]
    XMLVM_NOT_IMPLEMENTED();
    //XMLVM_END_WRAPPER
}

void org_xmlvm_iphone_UIPickerView_reloadComponent___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_iphone_UIPickerView_reloadComponent___int]
    XMLVM_NOT_IMPLEMENTED();
    //XMLVM_END_WRAPPER
}

JAVA_INT org_xmlvm_iphone_UIPickerView_selectedRowInComponent___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_iphone_UIPickerView_selectedRowInComponent___int]
    XMLVM_NOT_IMPLEMENTED();
    //XMLVM_END_WRAPPER
}

void org_xmlvm_iphone_UIPickerView_selectRow___int_int_boolean(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2, JAVA_BOOLEAN n3)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_iphone_UIPickerView_selectRow___int_int_boolean]
    XMLVM_NOT_IMPLEMENTED();
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_xmlvm_iphone_UIPickerView_viewForRow___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_iphone_UIPickerView_viewForRow___int_int]
    XMLVM_NOT_IMPLEMENTED();
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_xmlvm_iphone_UIPickerView_getDataSource__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_iphone_UIPickerView_getDataSource__]
    XMLVM_NOT_IMPLEMENTED();
    //XMLVM_END_WRAPPER
}

void org_xmlvm_iphone_UIPickerView_setDataSource___org_xmlvm_iphone_UIPickerViewDataSource(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_iphone_UIPickerView_setDataSource___org_xmlvm_iphone_UIPickerViewDataSource]
    XMLVM_NOT_IMPLEMENTED();
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_xmlvm_iphone_UIPickerView_getDelegate__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_iphone_UIPickerView_getDelegate__]
    XMLVM_NOT_IMPLEMENTED();
    //XMLVM_END_WRAPPER
}

void org_xmlvm_iphone_UIPickerView_setDelegate___org_xmlvm_iphone_UIPickerViewDelegate(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_iphone_UIPickerView_setDelegate___org_xmlvm_iphone_UIPickerViewDelegate]
    XMLVM_NOT_IMPLEMENTED();
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN org_xmlvm_iphone_UIPickerView_showsSelectionIndicator__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_iphone_UIPickerView_showsSelectionIndicator__]
    XMLVM_NOT_IMPLEMENTED();
    //XMLVM_END_WRAPPER
}

void org_xmlvm_iphone_UIPickerView_setShowsSelectionIndicator___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_iphone_UIPickerView_setShowsSelectionIndicator___boolean]
    XMLVM_NOT_IMPLEMENTED();
    //XMLVM_END_WRAPPER
}
