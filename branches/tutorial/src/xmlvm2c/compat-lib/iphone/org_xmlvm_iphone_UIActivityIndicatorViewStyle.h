#ifndef __ORG_XMLVM_IPHONE_UIACTIVITYINDICATORVIEWSTYLE__
#define __ORG_XMLVM_IPHONE_UIACTIVITYINDICATORVIEWSTYLE__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
// Class declarations for org.xmlvm.iphone.UIActivityIndicatorViewStyle
XMLVM_DEFINE_CLASS(org_xmlvm_iphone_UIActivityIndicatorViewStyle, 6, XMLVM_ITABLE_SIZE_org_xmlvm_iphone_UIActivityIndicatorViewStyle)

extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_UIActivityIndicatorViewStyle;
extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_UIActivityIndicatorViewStyle_1ARRAY;
extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_UIActivityIndicatorViewStyle_2ARRAY;
extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_UIActivityIndicatorViewStyle_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_iphone_UIActivityIndicatorViewStyle
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_org_xmlvm_iphone_UIActivityIndicatorViewStyle \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_iphone_UIActivityIndicatorViewStyle \
    } org_xmlvm_iphone_UIActivityIndicatorViewStyle

struct org_xmlvm_iphone_UIActivityIndicatorViewStyle {
    __TIB_DEFINITION_org_xmlvm_iphone_UIActivityIndicatorViewStyle* tib;
    struct {
        __INSTANCE_FIELDS_org_xmlvm_iphone_UIActivityIndicatorViewStyle;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIActivityIndicatorViewStyle
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIActivityIndicatorViewStyle
typedef struct org_xmlvm_iphone_UIActivityIndicatorViewStyle org_xmlvm_iphone_UIActivityIndicatorViewStyle;
#endif

#define XMLVM_VTABLE_SIZE_org_xmlvm_iphone_UIActivityIndicatorViewStyle 6

void __INIT_org_xmlvm_iphone_UIActivityIndicatorViewStyle();
void __INIT_IMPL_org_xmlvm_iphone_UIActivityIndicatorViewStyle();
void __DELETE_org_xmlvm_iphone_UIActivityIndicatorViewStyle(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_org_xmlvm_iphone_UIActivityIndicatorViewStyle(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_org_xmlvm_iphone_UIActivityIndicatorViewStyle();
JAVA_OBJECT __NEW_INSTANCE_org_xmlvm_iphone_UIActivityIndicatorViewStyle();
JAVA_INT org_xmlvm_iphone_UIActivityIndicatorViewStyle_GET_WhiteLarge();
void org_xmlvm_iphone_UIActivityIndicatorViewStyle_PUT_WhiteLarge(JAVA_INT v);
JAVA_INT org_xmlvm_iphone_UIActivityIndicatorViewStyle_GET_White();
void org_xmlvm_iphone_UIActivityIndicatorViewStyle_PUT_White(JAVA_INT v);
JAVA_INT org_xmlvm_iphone_UIActivityIndicatorViewStyle_GET_Gray();
void org_xmlvm_iphone_UIActivityIndicatorViewStyle_PUT_Gray(JAVA_INT v);

// Define a Macro for the method declarations of the Obj-C wrapper class so that subclass wrappers may easily include these too
#define XMLVM_OBJC_OVERRIDE_CLASS_DECLARATIONS_org_xmlvm_iphone_UIActivityIndicatorViewStyle \

// Define a Macro for the entire contents of the Obj-C wrapper class
#define XMLVM_OBJC_OVERRIDE_CLASS_DEFINITIONS_org_xmlvm_iphone_UIActivityIndicatorViewStyle \


#endif
