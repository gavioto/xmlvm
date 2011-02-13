#include "xmlvm.h"
#include "org_xmlvm_iphone_UITextFieldDelegate.h"
#include "org_xmlvm_iphone_UIFont.h"
#include "org_xmlvm_iphone_CGRect.h"
#include "org_xmlvm_iphone_UIColor.h"
#include "java_lang_String.h"

#include "org_xmlvm_iphone_UITextField.h"

#define XMLVM_CURRENT_CLASS_NAME UITextField
#define XMLVM_CURRENT_PKG_CLASS_NAME org_xmlvm_iphone_UITextField

__TIB_DEFINITION_org_xmlvm_iphone_UITextField __TIB_org_xmlvm_iphone_UITextField = {
    0, // classInitialized
    __INIT_org_xmlvm_iphone_UITextField, // classInitializer
    "org.xmlvm.iphone.UITextField", // className
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_org_xmlvm_iphone_UIView, // extends
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_org_xmlvm_iphone_UITextField;
JAVA_OBJECT __CLASS_org_xmlvm_iphone_UITextField_ARRAYTYPE;

//XMLVM_BEGIN_IMPLEMENTATION
#import <UIKit/UIKit.h>

#import <UIKit/UITextField.h>
#include "org_xmlvm_iphone_NSString.h"


void org_xmlvm_iphone_UITextField_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me, NSObject* wrappedObj)
{
    org_xmlvm_iphone_UIView_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}

//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_org_xmlvm_iphone_CGRect,
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
    {&__constructor1_arg_types[0],
    sizeof(__constructor1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_org_xmlvm_iphone_UITextField();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        org_xmlvm_iphone_UITextField___INIT___(obj);
        break;
    case 1:
        org_xmlvm_iphone_UITextField___INIT____org_xmlvm_iphone_CGRect(obj, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method2_arg_types[] = {
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method6_arg_types[] = {
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method8_arg_types[] = {
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method10_arg_types[] = {
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method12_arg_types[] = {
};

static JAVA_OBJECT* __method13_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method14_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method15_arg_types[] = {
};

static JAVA_OBJECT* __method16_arg_types[] = {
    &__CLASS_org_xmlvm_iphone_UIColor,
};

static JAVA_OBJECT* __method17_arg_types[] = {
};

static JAVA_OBJECT* __method18_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method19_arg_types[] = {
};

static JAVA_OBJECT* __method20_arg_types[] = {
};

static JAVA_OBJECT* __method21_arg_types[] = {
    &__CLASS_org_xmlvm_iphone_UIFont,
};

static JAVA_OBJECT* __method22_arg_types[] = {
};

static JAVA_OBJECT* __method23_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method24_arg_types[] = {
};

static JAVA_OBJECT* __method25_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method26_arg_types[] = {
    &__CLASS_char,
};

static JAVA_OBJECT* __method27_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method28_arg_types[] = {
    &__CLASS_org_xmlvm_iphone_UITextFieldDelegate,
};

static JAVA_OBJECT* __method29_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getAutocapitalizationType",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "",
    JAVA_NULL,
    JAVA_NULL},
    {"setAutocapitalizationType",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "",
    JAVA_NULL,
    JAVA_NULL},
    {"getAutocorrectionType",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "",
    JAVA_NULL,
    JAVA_NULL},
    {"setAutocorrectionType",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "",
    JAVA_NULL,
    JAVA_NULL},
    {"isEnablesReturnKeyAutomatically",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "",
    JAVA_NULL,
    JAVA_NULL},
    {"setEnablesReturnKeyAutomatically",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "",
    JAVA_NULL,
    JAVA_NULL},
    {"getKeyboardAppearance",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "",
    JAVA_NULL,
    JAVA_NULL},
    {"setKeyboardAppearance",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "",
    JAVA_NULL,
    JAVA_NULL},
    {"getKeyboardType",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "",
    JAVA_NULL,
    JAVA_NULL},
    {"setKeyboardType",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "",
    JAVA_NULL,
    JAVA_NULL},
    {"getReturnKeyType",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "",
    JAVA_NULL,
    JAVA_NULL},
    {"setReturnKeyType",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "",
    JAVA_NULL,
    JAVA_NULL},
    {"isSecureTextEntry",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "",
    JAVA_NULL,
    JAVA_NULL},
    {"setSecureTextEntry",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "",
    JAVA_NULL,
    JAVA_NULL},
    {"setText",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "",
    JAVA_NULL,
    JAVA_NULL},
    {"getText",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "",
    JAVA_NULL,
    JAVA_NULL},
    {"setTextColor",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "",
    JAVA_NULL,
    JAVA_NULL},
    {"getTextColor",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "",
    JAVA_NULL,
    JAVA_NULL},
    {"setBorderStyle",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "",
    JAVA_NULL,
    JAVA_NULL},
    {"getBorderStyle",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "",
    JAVA_NULL,
    JAVA_NULL},
    {"getFont",
    &__method20_arg_types[0],
    sizeof(__method20_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "",
    JAVA_NULL,
    JAVA_NULL},
    {"setFont",
    &__method21_arg_types[0],
    sizeof(__method21_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "",
    JAVA_NULL,
    JAVA_NULL},
    {"isAdjustsFontSizeToFitWidth",
    &__method22_arg_types[0],
    sizeof(__method22_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "",
    JAVA_NULL,
    JAVA_NULL},
    {"setAdjustsFontSizeToFitWidth",
    &__method23_arg_types[0],
    sizeof(__method23_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "",
    JAVA_NULL,
    JAVA_NULL},
    {"getTextAlignment",
    &__method24_arg_types[0],
    sizeof(__method24_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "",
    JAVA_NULL,
    JAVA_NULL},
    {"setTextAlignment",
    &__method25_arg_types[0],
    sizeof(__method25_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "",
    JAVA_NULL,
    JAVA_NULL},
    {"xmlvmKeyTyped",
    &__method26_arg_types[0],
    sizeof(__method26_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "",
    JAVA_NULL,
    JAVA_NULL},
    {"setPlaceholder",
    &__method27_arg_types[0],
    sizeof(__method27_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "",
    JAVA_NULL,
    JAVA_NULL},
    {"setDelegate",
    &__method28_arg_types[0],
    sizeof(__method28_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "",
    JAVA_NULL,
    JAVA_NULL},
    {"getDelegate",
    &__method29_arg_types[0],
    sizeof(__method29_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT method_dispatcher(JAVA_OBJECT method, JAVA_OBJECT receiver, JAVA_OBJECT arguments)
{
    JAVA_OBJECT result = JAVA_NULL; //TODO need to set result
    java_lang_Object* obj = receiver;
    java_lang_reflect_Method* m = (java_lang_reflect_Method*) method;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (m->fields.java_lang_reflect_Method.slot_) {
    case 0:
        org_xmlvm_iphone_UITextField_getAutocapitalizationType__(receiver);
        break;
    case 1:
        org_xmlvm_iphone_UITextField_setAutocapitalizationType___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 2:
        org_xmlvm_iphone_UITextField_getAutocorrectionType__(receiver);
        break;
    case 3:
        org_xmlvm_iphone_UITextField_setAutocorrectionType___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 4:
        org_xmlvm_iphone_UITextField_isEnablesReturnKeyAutomatically__(receiver);
        break;
    case 5:
        org_xmlvm_iphone_UITextField_setEnablesReturnKeyAutomatically___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 6:
        org_xmlvm_iphone_UITextField_getKeyboardAppearance__(receiver);
        break;
    case 7:
        org_xmlvm_iphone_UITextField_setKeyboardAppearance___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 8:
        org_xmlvm_iphone_UITextField_getKeyboardType__(receiver);
        break;
    case 9:
        org_xmlvm_iphone_UITextField_setKeyboardType___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 10:
        org_xmlvm_iphone_UITextField_getReturnKeyType__(receiver);
        break;
    case 11:
        org_xmlvm_iphone_UITextField_setReturnKeyType___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 12:
        org_xmlvm_iphone_UITextField_isSecureTextEntry__(receiver);
        break;
    case 13:
        org_xmlvm_iphone_UITextField_setSecureTextEntry___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 14:
        org_xmlvm_iphone_UITextField_setText___java_lang_String(receiver, argsArray[0]);
        break;
    case 15:
        org_xmlvm_iphone_UITextField_getText__(receiver);
        break;
    case 16:
        org_xmlvm_iphone_UITextField_setTextColor___org_xmlvm_iphone_UIColor(receiver, argsArray[0]);
        break;
    case 17:
        org_xmlvm_iphone_UITextField_getTextColor__(receiver);
        break;
    case 18:
        org_xmlvm_iphone_UITextField_setBorderStyle___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 19:
        org_xmlvm_iphone_UITextField_getBorderStyle__(receiver);
        break;
    case 20:
        org_xmlvm_iphone_UITextField_getFont__(receiver);
        break;
    case 21:
        org_xmlvm_iphone_UITextField_setFont___org_xmlvm_iphone_UIFont(receiver, argsArray[0]);
        break;
    case 22:
        org_xmlvm_iphone_UITextField_isAdjustsFontSizeToFitWidth__(receiver);
        break;
    case 23:
        org_xmlvm_iphone_UITextField_setAdjustsFontSizeToFitWidth___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 24:
        org_xmlvm_iphone_UITextField_getTextAlignment__(receiver);
        break;
    case 25:
        org_xmlvm_iphone_UITextField_setTextAlignment___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 26:
        org_xmlvm_iphone_UITextField_xmlvmKeyTyped___char(receiver, ((java_lang_Character*) argsArray[0])->fields.java_lang_Character.value_);
        break;
    case 27:
        org_xmlvm_iphone_UITextField_setPlaceholder___java_lang_String(receiver, argsArray[0]);
        break;
    case 28:
        org_xmlvm_iphone_UITextField_setDelegate___org_xmlvm_iphone_UITextFieldDelegate(receiver, argsArray[0]);
        break;
    case 29:
        org_xmlvm_iphone_UITextField_getDelegate__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_org_xmlvm_iphone_UITextField()
{
    __TIB_org_xmlvm_iphone_UITextField.classInitialized = 1;
    // Initialize base class if necessary
    if (!__TIB_org_xmlvm_iphone_UIView.classInitialized) __INIT_org_xmlvm_iphone_UIView();
    __TIB_org_xmlvm_iphone_UITextField.newInstanceFunc = __NEW_INSTANCE_org_xmlvm_iphone_UITextField;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_org_xmlvm_iphone_UITextField.vtable, __TIB_org_xmlvm_iphone_UIView.vtable, sizeof(__TIB_org_xmlvm_iphone_UIView.vtable));
    // Initialize vtable for this class
    __TIB_org_xmlvm_iphone_UITextField.vtable[70] = (VTABLE_PTR) &org_xmlvm_iphone_UITextField_getAutocapitalizationType__;
    __TIB_org_xmlvm_iphone_UITextField.vtable[71] = (VTABLE_PTR) &org_xmlvm_iphone_UITextField_setAutocapitalizationType___int;
    __TIB_org_xmlvm_iphone_UITextField.vtable[72] = (VTABLE_PTR) &org_xmlvm_iphone_UITextField_getAutocorrectionType__;
    __TIB_org_xmlvm_iphone_UITextField.vtable[73] = (VTABLE_PTR) &org_xmlvm_iphone_UITextField_setAutocorrectionType___int;
    __TIB_org_xmlvm_iphone_UITextField.vtable[74] = (VTABLE_PTR) &org_xmlvm_iphone_UITextField_isEnablesReturnKeyAutomatically__;
    __TIB_org_xmlvm_iphone_UITextField.vtable[75] = (VTABLE_PTR) &org_xmlvm_iphone_UITextField_setEnablesReturnKeyAutomatically___boolean;
    __TIB_org_xmlvm_iphone_UITextField.vtable[76] = (VTABLE_PTR) &org_xmlvm_iphone_UITextField_getKeyboardAppearance__;
    __TIB_org_xmlvm_iphone_UITextField.vtable[77] = (VTABLE_PTR) &org_xmlvm_iphone_UITextField_setKeyboardAppearance___int;
    __TIB_org_xmlvm_iphone_UITextField.vtable[78] = (VTABLE_PTR) &org_xmlvm_iphone_UITextField_getKeyboardType__;
    __TIB_org_xmlvm_iphone_UITextField.vtable[79] = (VTABLE_PTR) &org_xmlvm_iphone_UITextField_setKeyboardType___int;
    __TIB_org_xmlvm_iphone_UITextField.vtable[80] = (VTABLE_PTR) &org_xmlvm_iphone_UITextField_getReturnKeyType__;
    __TIB_org_xmlvm_iphone_UITextField.vtable[81] = (VTABLE_PTR) &org_xmlvm_iphone_UITextField_setReturnKeyType___int;
    __TIB_org_xmlvm_iphone_UITextField.vtable[82] = (VTABLE_PTR) &org_xmlvm_iphone_UITextField_isSecureTextEntry__;
    __TIB_org_xmlvm_iphone_UITextField.vtable[83] = (VTABLE_PTR) &org_xmlvm_iphone_UITextField_setSecureTextEntry___boolean;
    __TIB_org_xmlvm_iphone_UITextField.vtable[84] = (VTABLE_PTR) &org_xmlvm_iphone_UITextField_setText___java_lang_String;
    __TIB_org_xmlvm_iphone_UITextField.vtable[85] = (VTABLE_PTR) &org_xmlvm_iphone_UITextField_getText__;
    __TIB_org_xmlvm_iphone_UITextField.vtable[86] = (VTABLE_PTR) &org_xmlvm_iphone_UITextField_setTextColor___org_xmlvm_iphone_UIColor;
    __TIB_org_xmlvm_iphone_UITextField.vtable[87] = (VTABLE_PTR) &org_xmlvm_iphone_UITextField_getTextColor__;
    __TIB_org_xmlvm_iphone_UITextField.vtable[88] = (VTABLE_PTR) &org_xmlvm_iphone_UITextField_setBorderStyle___int;
    __TIB_org_xmlvm_iphone_UITextField.vtable[89] = (VTABLE_PTR) &org_xmlvm_iphone_UITextField_getBorderStyle__;
    __TIB_org_xmlvm_iphone_UITextField.vtable[90] = (VTABLE_PTR) &org_xmlvm_iphone_UITextField_getFont__;
    __TIB_org_xmlvm_iphone_UITextField.vtable[91] = (VTABLE_PTR) &org_xmlvm_iphone_UITextField_setFont___org_xmlvm_iphone_UIFont;
    __TIB_org_xmlvm_iphone_UITextField.vtable[92] = (VTABLE_PTR) &org_xmlvm_iphone_UITextField_isAdjustsFontSizeToFitWidth__;
    __TIB_org_xmlvm_iphone_UITextField.vtable[93] = (VTABLE_PTR) &org_xmlvm_iphone_UITextField_setAdjustsFontSizeToFitWidth___boolean;
    __TIB_org_xmlvm_iphone_UITextField.vtable[94] = (VTABLE_PTR) &org_xmlvm_iphone_UITextField_getTextAlignment__;
    __TIB_org_xmlvm_iphone_UITextField.vtable[95] = (VTABLE_PTR) &org_xmlvm_iphone_UITextField_setTextAlignment___int;
    __TIB_org_xmlvm_iphone_UITextField.vtable[96] = (VTABLE_PTR) &org_xmlvm_iphone_UITextField_xmlvmKeyTyped___char;
    __TIB_org_xmlvm_iphone_UITextField.vtable[97] = (VTABLE_PTR) &org_xmlvm_iphone_UITextField_setPlaceholder___java_lang_String;
    __TIB_org_xmlvm_iphone_UITextField.vtable[98] = (VTABLE_PTR) &org_xmlvm_iphone_UITextField_setDelegate___org_xmlvm_iphone_UITextFieldDelegate;
    __TIB_org_xmlvm_iphone_UITextField.vtable[99] = (VTABLE_PTR) &org_xmlvm_iphone_UITextField_getDelegate__;
    // Initialize vtable for implementing interfaces
    __TIB_org_xmlvm_iphone_UITextField.numImplementedInterfaces = 0;
    __TIB_org_xmlvm_iphone_UITextField.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    __TIB_org_xmlvm_iphone_UITextField.declaredFields = &__field_reflection_data[0];
    __TIB_org_xmlvm_iphone_UITextField.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_org_xmlvm_iphone_UITextField.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_org_xmlvm_iphone_UITextField.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_org_xmlvm_iphone_UITextField.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_org_xmlvm_iphone_UITextField.methodDispatcherFunc = method_dispatcher;
    __TIB_org_xmlvm_iphone_UITextField.declaredMethods = &__method_reflection_data[0];
    __TIB_org_xmlvm_iphone_UITextField.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_org_xmlvm_iphone_UITextField = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_xmlvm_iphone_UITextField);
    __TIB_org_xmlvm_iphone_UITextField.clazz = __CLASS_org_xmlvm_iphone_UITextField;
    __CLASS_org_xmlvm_iphone_UITextField_ARRAYTYPE = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xmlvm_iphone_UITextField, 1);

    //XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_iphone_UITextField]
    //XMLVM_END_WRAPPER
}

void __DELETE_org_xmlvm_iphone_UITextField(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_iphone_UITextField]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_org_xmlvm_iphone_UITextField()
{
    if (!__TIB_org_xmlvm_iphone_UITextField.classInitialized) __INIT_org_xmlvm_iphone_UITextField();
    org_xmlvm_iphone_UITextField* me = (org_xmlvm_iphone_UITextField*) XMLVM_MALLOC(sizeof(org_xmlvm_iphone_UITextField));
    me->tib = &__TIB_org_xmlvm_iphone_UITextField;
    //XMLVM_BEGIN_WRAPPER[__NEW_org_xmlvm_iphone_UITextField]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_org_xmlvm_iphone_UITextField()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_org_xmlvm_iphone_UITextField();
    org_xmlvm_iphone_UITextField___INIT___(me);
    return me;
}

void org_xmlvm_iphone_UITextField___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_iphone_UITextField___INIT___]
    UITextField* obj = [[UITextField alloc] init];
    org_xmlvm_iphone_UITextField_INTERNAL_CONSTRUCTOR(me, obj);
    //XMLVM_END_WRAPPER
}

void org_xmlvm_iphone_UITextField___INIT____org_xmlvm_iphone_CGRect(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_iphone_UITextField___INIT____org_xmlvm_iphone_CGRect]
    UITextField* obj = [[UITextField alloc] initWithFrame: toCGRect(n1)];
    org_xmlvm_iphone_UIControl_INTERNAL_CONSTRUCTOR(me, obj);
    //XMLVM_END_WRAPPER
}

JAVA_INT org_xmlvm_iphone_UITextField_getAutocapitalizationType__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_iphone_UITextField_getAutocapitalizationType__]
    XMLVM_NOT_IMPLEMENTED();
    //XMLVM_END_WRAPPER
}

void org_xmlvm_iphone_UITextField_setAutocapitalizationType___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_iphone_UITextField_setAutocapitalizationType___int]
    XMLVM_NOT_IMPLEMENTED();
    //XMLVM_END_WRAPPER
}

JAVA_INT org_xmlvm_iphone_UITextField_getAutocorrectionType__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_iphone_UITextField_getAutocorrectionType__]
    XMLVM_NOT_IMPLEMENTED();
    //XMLVM_END_WRAPPER
}

void org_xmlvm_iphone_UITextField_setAutocorrectionType___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_iphone_UITextField_setAutocorrectionType___int]
    XMLVM_NOT_IMPLEMENTED();
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN org_xmlvm_iphone_UITextField_isEnablesReturnKeyAutomatically__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_iphone_UITextField_isEnablesReturnKeyAutomatically__]
    XMLVM_NOT_IMPLEMENTED();
    //XMLVM_END_WRAPPER
}

void org_xmlvm_iphone_UITextField_setEnablesReturnKeyAutomatically___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_iphone_UITextField_setEnablesReturnKeyAutomatically___boolean]
    XMLVM_NOT_IMPLEMENTED();
    //XMLVM_END_WRAPPER
}

JAVA_INT org_xmlvm_iphone_UITextField_getKeyboardAppearance__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_iphone_UITextField_getKeyboardAppearance__]
    XMLVM_NOT_IMPLEMENTED();
    //XMLVM_END_WRAPPER
}

void org_xmlvm_iphone_UITextField_setKeyboardAppearance___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_iphone_UITextField_setKeyboardAppearance___int]
    XMLVM_NOT_IMPLEMENTED();
    //XMLVM_END_WRAPPER
}

JAVA_INT org_xmlvm_iphone_UITextField_getKeyboardType__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_iphone_UITextField_getKeyboardType__]
    XMLVM_NOT_IMPLEMENTED();
    //XMLVM_END_WRAPPER
}

void org_xmlvm_iphone_UITextField_setKeyboardType___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_iphone_UITextField_setKeyboardType___int]
    XMLVM_NOT_IMPLEMENTED();
    //XMLVM_END_WRAPPER
}

JAVA_INT org_xmlvm_iphone_UITextField_getReturnKeyType__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_iphone_UITextField_getReturnKeyType__]
    XMLVM_NOT_IMPLEMENTED();
    //XMLVM_END_WRAPPER
}

void org_xmlvm_iphone_UITextField_setReturnKeyType___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_iphone_UITextField_setReturnKeyType___int]
    XMLVM_NOT_IMPLEMENTED();
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN org_xmlvm_iphone_UITextField_isSecureTextEntry__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_iphone_UITextField_isSecureTextEntry__]
    XMLVM_NOT_IMPLEMENTED();
    //XMLVM_END_WRAPPER
}

void org_xmlvm_iphone_UITextField_setSecureTextEntry___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_iphone_UITextField_setSecureTextEntry___boolean]
    org_xmlvm_iphone_UITextField* thiz_ = me;
    UITextField* thiz = thiz_->fields.org_xmlvm_iphone_NSObject.wrappedObjCObj;
    thiz.secureTextEntry = n1;
    //XMLVM_END_WRAPPER
}

void org_xmlvm_iphone_UITextField_setText___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_iphone_UITextField_setText___java_lang_String]
    org_xmlvm_iphone_UITextField* thiz = me;
    NSString* text = toNSString(n1);
    [((UITextField*) (thiz->fields.org_xmlvm_iphone_NSObject.wrappedObjCObj)) setText:text];
    [text release];
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_xmlvm_iphone_UITextField_getText__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_iphone_UITextField_getText__]
    org_xmlvm_iphone_UITextField* thiz = me;
    NSString* text = ((UITextField*) (thiz->fields.org_xmlvm_iphone_NSObject.wrappedObjCObj)).text;
    return toJavaString(text);
    //XMLVM_END_WRAPPER
}

void org_xmlvm_iphone_UITextField_setTextColor___org_xmlvm_iphone_UIColor(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_iphone_UITextField_setTextColor___org_xmlvm_iphone_UIColor]
    org_xmlvm_iphone_UITextField* thiz = me;
    org_xmlvm_iphone_UIColor* color = n1;
    UIColor* color_ = color->fields.org_xmlvm_iphone_NSObject.wrappedObjCObj;
    [((UITextField*) (thiz->fields.org_xmlvm_iphone_NSObject.wrappedObjCObj)) setTextColor:color_];
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_xmlvm_iphone_UITextField_getTextColor__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_iphone_UITextField_getTextColor__]
    XMLVM_NOT_IMPLEMENTED();
    //XMLVM_END_WRAPPER
}

void org_xmlvm_iphone_UITextField_setBorderStyle___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_iphone_UITextField_setBorderStyle___int]
    UITextField* textField = ((org_xmlvm_iphone_UITextField*) me)->fields.org_xmlvm_iphone_NSObject.wrappedObjCObj;
    [textField setBorderStyle: n1];
    //XMLVM_END_WRAPPER
}

JAVA_INT org_xmlvm_iphone_UITextField_getBorderStyle__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_iphone_UITextField_getBorderStyle__]
    XMLVM_NOT_IMPLEMENTED();
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_xmlvm_iphone_UITextField_getFont__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_iphone_UITextField_getFont__]
    org_xmlvm_iphone_UITextField* thiz = me;
    UIFont* font = ((UITextField*) (thiz->fields.org_xmlvm_iphone_NSObject.wrappedObjCObj)).font;
    JAVA_OBJECT font_ = __NEW_org_xmlvm_iphone_UIFont();
    org_xmlvm_iphone_UIFont_INTERNAL_CONSTRUCTOR(font_, font);
    return font_;
    //XMLVM_END_WRAPPER
}

void org_xmlvm_iphone_UITextField_setFont___org_xmlvm_iphone_UIFont(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_iphone_UITextField_setFont___org_xmlvm_iphone_UIFont]
    org_xmlvm_iphone_UITextField* thiz_ = me;
    UITextField* thiz = thiz_->fields.org_xmlvm_iphone_NSObject.wrappedObjCObj;
    org_xmlvm_iphone_UIFont* font_ = n1;
    UIFont* font = font_->fields.org_xmlvm_iphone_NSObject.wrappedObjCObj;
    thiz.font = font;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN org_xmlvm_iphone_UITextField_isAdjustsFontSizeToFitWidth__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_iphone_UITextField_isAdjustsFontSizeToFitWidth__]
    XMLVM_NOT_IMPLEMENTED();
    //XMLVM_END_WRAPPER
}

void org_xmlvm_iphone_UITextField_setAdjustsFontSizeToFitWidth___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_iphone_UITextField_setAdjustsFontSizeToFitWidth___boolean]
    XMLVM_NOT_IMPLEMENTED();
    //XMLVM_END_WRAPPER
}

JAVA_INT org_xmlvm_iphone_UITextField_getTextAlignment__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_iphone_UITextField_getTextAlignment__]
    XMLVM_NOT_IMPLEMENTED();
    //XMLVM_END_WRAPPER
}

void org_xmlvm_iphone_UITextField_setTextAlignment___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_iphone_UITextField_setTextAlignment___int]
    XMLVM_NOT_IMPLEMENTED();
    //XMLVM_END_WRAPPER
}

void org_xmlvm_iphone_UITextField_xmlvmKeyTyped___char(JAVA_OBJECT me, JAVA_CHAR n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_iphone_UITextField_xmlvmKeyTyped___char]
    XMLVM_NOT_IMPLEMENTED();
    //XMLVM_END_WRAPPER
}

void org_xmlvm_iphone_UITextField_setPlaceholder___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_iphone_UITextField_setPlaceholder___java_lang_String]
    org_xmlvm_iphone_UITextField* thiz_ = me;
    UITextField* thiz = thiz_->fields.org_xmlvm_iphone_NSObject.wrappedObjCObj;
    java_lang_String* text_ = n1;
    NSString* text = toNSString(text_);
    thiz.placeholder = text;
    //XMLVM_END_WRAPPER
}

void org_xmlvm_iphone_UITextField_setDelegate___org_xmlvm_iphone_UITextFieldDelegate(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_iphone_UITextField_setDelegate___org_xmlvm_iphone_UITextFieldDelegate]
    org_xmlvm_iphone_UITextField* thiz = me;
    org_xmlvm_iphone_UITextFieldDelegate* delegate = n1;
    thiz->fields.org_xmlvm_iphone_UITextField.delegate_ = n1;
    UITextFieldDelegateWrapper* delegateWrapper = delegate->fields.org_xmlvm_iphone_NSObject.wrappedObjCObj;
    UITextField* textField = ((UITextField*) (thiz->fields.org_xmlvm_iphone_NSObject.wrappedObjCObj));
    [delegateWrapper addSource: thiz: textField];
    [textField setDelegate:delegateWrapper];
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_xmlvm_iphone_UITextField_getDelegate__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_iphone_UITextField_getDelegate__]
    XMLVM_NOT_IMPLEMENTED();
    //XMLVM_END_WRAPPER
}

