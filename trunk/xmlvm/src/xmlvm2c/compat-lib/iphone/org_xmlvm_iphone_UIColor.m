#include "org_xmlvm_iphone_UIImage.h"

#include "org_xmlvm_iphone_UIColor.h"

__CLASS_DEFINITION_org_xmlvm_iphone_UIColor __CLASS_org_xmlvm_iphone_UIColor = {
    0, // classInitialized
    "org.xmlvm.iphone.UIColor", // className
    (__CLASS_DEFINITION_TEMPLATE*) &__CLASS_org_xmlvm_iphone_NSObject, // extends
};

//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_OBJECT _STATIC_org_xmlvm_iphone_UIColor_blackColor;
static JAVA_OBJECT _STATIC_org_xmlvm_iphone_UIColor_darkGrayColor;
static JAVA_OBJECT _STATIC_org_xmlvm_iphone_UIColor_lightGrayColor;
static JAVA_OBJECT _STATIC_org_xmlvm_iphone_UIColor_whiteColor;
static JAVA_OBJECT _STATIC_org_xmlvm_iphone_UIColor_grayColor;
static JAVA_OBJECT _STATIC_org_xmlvm_iphone_UIColor_redColor;
static JAVA_OBJECT _STATIC_org_xmlvm_iphone_UIColor_greenColor;
static JAVA_OBJECT _STATIC_org_xmlvm_iphone_UIColor_blueColor;
static JAVA_OBJECT _STATIC_org_xmlvm_iphone_UIColor_cyanColor;
static JAVA_OBJECT _STATIC_org_xmlvm_iphone_UIColor_yellowColor;
static JAVA_OBJECT _STATIC_org_xmlvm_iphone_UIColor_magentaColor;
static JAVA_OBJECT _STATIC_org_xmlvm_iphone_UIColor_orangeColor;
static JAVA_OBJECT _STATIC_org_xmlvm_iphone_UIColor_purpleColor;
static JAVA_OBJECT _STATIC_org_xmlvm_iphone_UIColor_brownColor;
static JAVA_OBJECT _STATIC_org_xmlvm_iphone_UIColor_clearColor;
static JAVA_OBJECT _STATIC_org_xmlvm_iphone_UIColor_lightTextColor;
static JAVA_OBJECT _STATIC_org_xmlvm_iphone_UIColor_darkTextColor;
static JAVA_OBJECT _STATIC_org_xmlvm_iphone_UIColor_groupTableViewBackgroundColor;
static JAVA_OBJECT _STATIC_org_xmlvm_iphone_UIColor_viewFlipsideBackgroundColor;

void __INIT_org_xmlvm_iphone_UIColor()
{
    __CLASS_org_xmlvm_iphone_UIColor.classInitialized = 1;
    // Initialize base class if necessary
    if (!__CLASS_org_xmlvm_iphone_NSObject.classInitialized) __INIT_org_xmlvm_iphone_NSObject();
    // Copy vtable from base class
    XMLVM_MEMCPY(__CLASS_org_xmlvm_iphone_UIColor.vtable, __CLASS_org_xmlvm_iphone_NSObject.vtable, sizeof(__CLASS_org_xmlvm_iphone_NSObject.vtable));
    // Initialize vtable for this class
    __CLASS_org_xmlvm_iphone_UIColor.vtable[14] = (VTABLE_PTR) &org_xmlvm_iphone_UIColor_xmlvmGetPaint__;
    // Initialize vtable for implementing interfaces
    __CLASS_org_xmlvm_iphone_UIColor.numImplementedInterfaces = 0;
    __CLASS_org_xmlvm_iphone_UIColor.implementedInterfaces = (__CLASS_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__CLASS_DEFINITION_TEMPLATE*) * 0);
    _STATIC_org_xmlvm_iphone_UIColor_blackColor = (org_xmlvm_iphone_UIColor*) JAVA_NULL;
    _STATIC_org_xmlvm_iphone_UIColor_darkGrayColor = (org_xmlvm_iphone_UIColor*) JAVA_NULL;
    _STATIC_org_xmlvm_iphone_UIColor_lightGrayColor = (org_xmlvm_iphone_UIColor*) JAVA_NULL;
    _STATIC_org_xmlvm_iphone_UIColor_whiteColor = (org_xmlvm_iphone_UIColor*) JAVA_NULL;
    _STATIC_org_xmlvm_iphone_UIColor_grayColor = (org_xmlvm_iphone_UIColor*) JAVA_NULL;
    _STATIC_org_xmlvm_iphone_UIColor_redColor = (org_xmlvm_iphone_UIColor*) JAVA_NULL;
    _STATIC_org_xmlvm_iphone_UIColor_greenColor = (org_xmlvm_iphone_UIColor*) JAVA_NULL;
    _STATIC_org_xmlvm_iphone_UIColor_blueColor = (org_xmlvm_iphone_UIColor*) JAVA_NULL;
    _STATIC_org_xmlvm_iphone_UIColor_cyanColor = (org_xmlvm_iphone_UIColor*) JAVA_NULL;
    _STATIC_org_xmlvm_iphone_UIColor_yellowColor = (org_xmlvm_iphone_UIColor*) JAVA_NULL;
    _STATIC_org_xmlvm_iphone_UIColor_magentaColor = (org_xmlvm_iphone_UIColor*) JAVA_NULL;
    _STATIC_org_xmlvm_iphone_UIColor_orangeColor = (org_xmlvm_iphone_UIColor*) JAVA_NULL;
    _STATIC_org_xmlvm_iphone_UIColor_purpleColor = (org_xmlvm_iphone_UIColor*) JAVA_NULL;
    _STATIC_org_xmlvm_iphone_UIColor_brownColor = (org_xmlvm_iphone_UIColor*) JAVA_NULL;
    _STATIC_org_xmlvm_iphone_UIColor_clearColor = (org_xmlvm_iphone_UIColor*) JAVA_NULL;
    _STATIC_org_xmlvm_iphone_UIColor_lightTextColor = (org_xmlvm_iphone_UIColor*) JAVA_NULL;
    _STATIC_org_xmlvm_iphone_UIColor_darkTextColor = (org_xmlvm_iphone_UIColor*) JAVA_NULL;
    _STATIC_org_xmlvm_iphone_UIColor_groupTableViewBackgroundColor = (org_xmlvm_iphone_UIColor*) JAVA_NULL;
    _STATIC_org_xmlvm_iphone_UIColor_viewFlipsideBackgroundColor = (org_xmlvm_iphone_UIColor*) JAVA_NULL;

    org_xmlvm_iphone_UIColor___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_iphone_UIColor]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_org_xmlvm_iphone_UIColor()
{
    if (!__CLASS_org_xmlvm_iphone_UIColor.classInitialized) __INIT_org_xmlvm_iphone_UIColor();
    org_xmlvm_iphone_UIColor* me = (org_xmlvm_iphone_UIColor*) XMLVM_MALLOC(sizeof(org_xmlvm_iphone_UIColor));
    me->__class = &__CLASS_org_xmlvm_iphone_UIColor;
    //XMLVM_BEGIN_WRAPPER[__NEW_org_xmlvm_iphone_UIColor]
    //XMLVM_END_WRAPPER
    return me;
}

void __DELETE_org_xmlvm_iphone_UIColor(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_iphone_UIColor]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_xmlvm_iphone_UIColor_GET_blackColor()
{
    if (!__CLASS_org_xmlvm_iphone_UIColor.classInitialized) __INIT_org_xmlvm_iphone_UIColor();
    return _STATIC_org_xmlvm_iphone_UIColor_blackColor;
}

void org_xmlvm_iphone_UIColor_PUT_blackColor(JAVA_OBJECT v)
{
    if (!__CLASS_org_xmlvm_iphone_UIColor.classInitialized) __INIT_org_xmlvm_iphone_UIColor();
    _STATIC_org_xmlvm_iphone_UIColor_blackColor = v;
}

JAVA_OBJECT org_xmlvm_iphone_UIColor_GET_darkGrayColor()
{
    if (!__CLASS_org_xmlvm_iphone_UIColor.classInitialized) __INIT_org_xmlvm_iphone_UIColor();
    return _STATIC_org_xmlvm_iphone_UIColor_darkGrayColor;
}

void org_xmlvm_iphone_UIColor_PUT_darkGrayColor(JAVA_OBJECT v)
{
    if (!__CLASS_org_xmlvm_iphone_UIColor.classInitialized) __INIT_org_xmlvm_iphone_UIColor();
    _STATIC_org_xmlvm_iphone_UIColor_darkGrayColor = v;
}

JAVA_OBJECT org_xmlvm_iphone_UIColor_GET_lightGrayColor()
{
    if (!__CLASS_org_xmlvm_iphone_UIColor.classInitialized) __INIT_org_xmlvm_iphone_UIColor();
    return _STATIC_org_xmlvm_iphone_UIColor_lightGrayColor;
}

void org_xmlvm_iphone_UIColor_PUT_lightGrayColor(JAVA_OBJECT v)
{
    if (!__CLASS_org_xmlvm_iphone_UIColor.classInitialized) __INIT_org_xmlvm_iphone_UIColor();
    _STATIC_org_xmlvm_iphone_UIColor_lightGrayColor = v;
}

JAVA_OBJECT org_xmlvm_iphone_UIColor_GET_whiteColor()
{
    if (!__CLASS_org_xmlvm_iphone_UIColor.classInitialized) __INIT_org_xmlvm_iphone_UIColor();
    return _STATIC_org_xmlvm_iphone_UIColor_whiteColor;
}

void org_xmlvm_iphone_UIColor_PUT_whiteColor(JAVA_OBJECT v)
{
    if (!__CLASS_org_xmlvm_iphone_UIColor.classInitialized) __INIT_org_xmlvm_iphone_UIColor();
    _STATIC_org_xmlvm_iphone_UIColor_whiteColor = v;
}

JAVA_OBJECT org_xmlvm_iphone_UIColor_GET_grayColor()
{
    if (!__CLASS_org_xmlvm_iphone_UIColor.classInitialized) __INIT_org_xmlvm_iphone_UIColor();
    return _STATIC_org_xmlvm_iphone_UIColor_grayColor;
}

void org_xmlvm_iphone_UIColor_PUT_grayColor(JAVA_OBJECT v)
{
    if (!__CLASS_org_xmlvm_iphone_UIColor.classInitialized) __INIT_org_xmlvm_iphone_UIColor();
    _STATIC_org_xmlvm_iphone_UIColor_grayColor = v;
}

JAVA_OBJECT org_xmlvm_iphone_UIColor_GET_redColor()
{
    if (!__CLASS_org_xmlvm_iphone_UIColor.classInitialized) __INIT_org_xmlvm_iphone_UIColor();
    return _STATIC_org_xmlvm_iphone_UIColor_redColor;
}

void org_xmlvm_iphone_UIColor_PUT_redColor(JAVA_OBJECT v)
{
    if (!__CLASS_org_xmlvm_iphone_UIColor.classInitialized) __INIT_org_xmlvm_iphone_UIColor();
    _STATIC_org_xmlvm_iphone_UIColor_redColor = v;
}

JAVA_OBJECT org_xmlvm_iphone_UIColor_GET_greenColor()
{
    if (!__CLASS_org_xmlvm_iphone_UIColor.classInitialized) __INIT_org_xmlvm_iphone_UIColor();
    return _STATIC_org_xmlvm_iphone_UIColor_greenColor;
}

void org_xmlvm_iphone_UIColor_PUT_greenColor(JAVA_OBJECT v)
{
    if (!__CLASS_org_xmlvm_iphone_UIColor.classInitialized) __INIT_org_xmlvm_iphone_UIColor();
    _STATIC_org_xmlvm_iphone_UIColor_greenColor = v;
}

JAVA_OBJECT org_xmlvm_iphone_UIColor_GET_blueColor()
{
    if (!__CLASS_org_xmlvm_iphone_UIColor.classInitialized) __INIT_org_xmlvm_iphone_UIColor();
    return _STATIC_org_xmlvm_iphone_UIColor_blueColor;
}

void org_xmlvm_iphone_UIColor_PUT_blueColor(JAVA_OBJECT v)
{
    if (!__CLASS_org_xmlvm_iphone_UIColor.classInitialized) __INIT_org_xmlvm_iphone_UIColor();
    _STATIC_org_xmlvm_iphone_UIColor_blueColor = v;
}

JAVA_OBJECT org_xmlvm_iphone_UIColor_GET_cyanColor()
{
    if (!__CLASS_org_xmlvm_iphone_UIColor.classInitialized) __INIT_org_xmlvm_iphone_UIColor();
    return _STATIC_org_xmlvm_iphone_UIColor_cyanColor;
}

void org_xmlvm_iphone_UIColor_PUT_cyanColor(JAVA_OBJECT v)
{
    if (!__CLASS_org_xmlvm_iphone_UIColor.classInitialized) __INIT_org_xmlvm_iphone_UIColor();
    _STATIC_org_xmlvm_iphone_UIColor_cyanColor = v;
}

JAVA_OBJECT org_xmlvm_iphone_UIColor_GET_yellowColor()
{
    if (!__CLASS_org_xmlvm_iphone_UIColor.classInitialized) __INIT_org_xmlvm_iphone_UIColor();
    return _STATIC_org_xmlvm_iphone_UIColor_yellowColor;
}

void org_xmlvm_iphone_UIColor_PUT_yellowColor(JAVA_OBJECT v)
{
    if (!__CLASS_org_xmlvm_iphone_UIColor.classInitialized) __INIT_org_xmlvm_iphone_UIColor();
    _STATIC_org_xmlvm_iphone_UIColor_yellowColor = v;
}

JAVA_OBJECT org_xmlvm_iphone_UIColor_GET_magentaColor()
{
    if (!__CLASS_org_xmlvm_iphone_UIColor.classInitialized) __INIT_org_xmlvm_iphone_UIColor();
    return _STATIC_org_xmlvm_iphone_UIColor_magentaColor;
}

void org_xmlvm_iphone_UIColor_PUT_magentaColor(JAVA_OBJECT v)
{
    if (!__CLASS_org_xmlvm_iphone_UIColor.classInitialized) __INIT_org_xmlvm_iphone_UIColor();
    _STATIC_org_xmlvm_iphone_UIColor_magentaColor = v;
}

JAVA_OBJECT org_xmlvm_iphone_UIColor_GET_orangeColor()
{
    if (!__CLASS_org_xmlvm_iphone_UIColor.classInitialized) __INIT_org_xmlvm_iphone_UIColor();
    return _STATIC_org_xmlvm_iphone_UIColor_orangeColor;
}

void org_xmlvm_iphone_UIColor_PUT_orangeColor(JAVA_OBJECT v)
{
    if (!__CLASS_org_xmlvm_iphone_UIColor.classInitialized) __INIT_org_xmlvm_iphone_UIColor();
    _STATIC_org_xmlvm_iphone_UIColor_orangeColor = v;
}

JAVA_OBJECT org_xmlvm_iphone_UIColor_GET_purpleColor()
{
    if (!__CLASS_org_xmlvm_iphone_UIColor.classInitialized) __INIT_org_xmlvm_iphone_UIColor();
    return _STATIC_org_xmlvm_iphone_UIColor_purpleColor;
}

void org_xmlvm_iphone_UIColor_PUT_purpleColor(JAVA_OBJECT v)
{
    if (!__CLASS_org_xmlvm_iphone_UIColor.classInitialized) __INIT_org_xmlvm_iphone_UIColor();
    _STATIC_org_xmlvm_iphone_UIColor_purpleColor = v;
}

JAVA_OBJECT org_xmlvm_iphone_UIColor_GET_brownColor()
{
    if (!__CLASS_org_xmlvm_iphone_UIColor.classInitialized) __INIT_org_xmlvm_iphone_UIColor();
    return _STATIC_org_xmlvm_iphone_UIColor_brownColor;
}

void org_xmlvm_iphone_UIColor_PUT_brownColor(JAVA_OBJECT v)
{
    if (!__CLASS_org_xmlvm_iphone_UIColor.classInitialized) __INIT_org_xmlvm_iphone_UIColor();
    _STATIC_org_xmlvm_iphone_UIColor_brownColor = v;
}

JAVA_OBJECT org_xmlvm_iphone_UIColor_GET_clearColor()
{
    if (!__CLASS_org_xmlvm_iphone_UIColor.classInitialized) __INIT_org_xmlvm_iphone_UIColor();
    return _STATIC_org_xmlvm_iphone_UIColor_clearColor;
}

void org_xmlvm_iphone_UIColor_PUT_clearColor(JAVA_OBJECT v)
{
    if (!__CLASS_org_xmlvm_iphone_UIColor.classInitialized) __INIT_org_xmlvm_iphone_UIColor();
    _STATIC_org_xmlvm_iphone_UIColor_clearColor = v;
}

JAVA_OBJECT org_xmlvm_iphone_UIColor_GET_lightTextColor()
{
    if (!__CLASS_org_xmlvm_iphone_UIColor.classInitialized) __INIT_org_xmlvm_iphone_UIColor();
    return _STATIC_org_xmlvm_iphone_UIColor_lightTextColor;
}

void org_xmlvm_iphone_UIColor_PUT_lightTextColor(JAVA_OBJECT v)
{
    if (!__CLASS_org_xmlvm_iphone_UIColor.classInitialized) __INIT_org_xmlvm_iphone_UIColor();
    _STATIC_org_xmlvm_iphone_UIColor_lightTextColor = v;
}

JAVA_OBJECT org_xmlvm_iphone_UIColor_GET_darkTextColor()
{
    if (!__CLASS_org_xmlvm_iphone_UIColor.classInitialized) __INIT_org_xmlvm_iphone_UIColor();
    return _STATIC_org_xmlvm_iphone_UIColor_darkTextColor;
}

void org_xmlvm_iphone_UIColor_PUT_darkTextColor(JAVA_OBJECT v)
{
    if (!__CLASS_org_xmlvm_iphone_UIColor.classInitialized) __INIT_org_xmlvm_iphone_UIColor();
    _STATIC_org_xmlvm_iphone_UIColor_darkTextColor = v;
}

JAVA_OBJECT org_xmlvm_iphone_UIColor_GET_groupTableViewBackgroundColor()
{
    if (!__CLASS_org_xmlvm_iphone_UIColor.classInitialized) __INIT_org_xmlvm_iphone_UIColor();
    return _STATIC_org_xmlvm_iphone_UIColor_groupTableViewBackgroundColor;
}

void org_xmlvm_iphone_UIColor_PUT_groupTableViewBackgroundColor(JAVA_OBJECT v)
{
    if (!__CLASS_org_xmlvm_iphone_UIColor.classInitialized) __INIT_org_xmlvm_iphone_UIColor();
    _STATIC_org_xmlvm_iphone_UIColor_groupTableViewBackgroundColor = v;
}

JAVA_OBJECT org_xmlvm_iphone_UIColor_GET_viewFlipsideBackgroundColor()
{
    if (!__CLASS_org_xmlvm_iphone_UIColor.classInitialized) __INIT_org_xmlvm_iphone_UIColor();
    return _STATIC_org_xmlvm_iphone_UIColor_viewFlipsideBackgroundColor;
}

void org_xmlvm_iphone_UIColor_PUT_viewFlipsideBackgroundColor(JAVA_OBJECT v)
{
    if (!__CLASS_org_xmlvm_iphone_UIColor.classInitialized) __INIT_org_xmlvm_iphone_UIColor();
    _STATIC_org_xmlvm_iphone_UIColor_viewFlipsideBackgroundColor = v;
}

JAVA_OBJECT org_xmlvm_iphone_UIColor_colorWithWhiteAlpha___float_float(JAVA_FLOAT n1, JAVA_FLOAT n2)
{
    if (!__CLASS_org_xmlvm_iphone_UIColor.classInitialized) __INIT_org_xmlvm_iphone_UIColor();
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_iphone_UIColor_colorWithWhiteAlpha___float_float]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_xmlvm_iphone_UIColor_colorWithHSBA___float_float_float_float(JAVA_FLOAT n1, JAVA_FLOAT n2, JAVA_FLOAT n3, JAVA_FLOAT n4)
{
    if (!__CLASS_org_xmlvm_iphone_UIColor.classInitialized) __INIT_org_xmlvm_iphone_UIColor();
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_iphone_UIColor_colorWithHSBA___float_float_float_float]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_xmlvm_iphone_UIColor_colorWithRGBA___float_float_float_float(JAVA_FLOAT n1, JAVA_FLOAT n2, JAVA_FLOAT n3, JAVA_FLOAT n4)
{
    if (!__CLASS_org_xmlvm_iphone_UIColor.classInitialized) __INIT_org_xmlvm_iphone_UIColor();
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_iphone_UIColor_colorWithRGBA___float_float_float_float]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_xmlvm_iphone_UIColor_colorWithPatternImage___org_xmlvm_iphone_UIImage(JAVA_OBJECT n1)
{
    if (!__CLASS_org_xmlvm_iphone_UIColor.classInitialized) __INIT_org_xmlvm_iphone_UIColor();
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_iphone_UIColor_colorWithPatternImage___org_xmlvm_iphone_UIImage]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_xmlvm_iphone_UIColor_xmlvmGetPaint__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_iphone_UIColor_xmlvmGetPaint__]
    //XMLVM_END_WRAPPER
}

void org_xmlvm_iphone_UIColor___CLINIT_()
{
    if (!__CLASS_org_xmlvm_iphone_UIColor.classInitialized) __INIT_org_xmlvm_iphone_UIColor();
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_iphone_UIColor___CLINIT___]
    //XMLVM_END_WRAPPER
}
