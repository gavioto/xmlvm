#ifndef __ORG_XMLVM_IPHONE_UIWEBVIEWNAVIGATIONTYPE__
#define __ORG_XMLVM_IPHONE_UIWEBVIEWNAVIGATIONTYPE__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
// Class declarations for org.xmlvm.iphone.UIWebViewNavigationType
XMLVM_DEFINE_CLASS(org_xmlvm_iphone_UIWebViewNavigationType, 6, XMLVM_ITABLE_SIZE_org_xmlvm_iphone_UIWebViewNavigationType)

extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_UIWebViewNavigationType;
extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_UIWebViewNavigationType_1ARRAY;
extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_UIWebViewNavigationType_2ARRAY;
extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_UIWebViewNavigationType_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_iphone_UIWebViewNavigationType
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_org_xmlvm_iphone_UIWebViewNavigationType \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_iphone_UIWebViewNavigationType \
    } org_xmlvm_iphone_UIWebViewNavigationType

struct org_xmlvm_iphone_UIWebViewNavigationType {
    __TIB_DEFINITION_org_xmlvm_iphone_UIWebViewNavigationType* tib;
    struct {
        __INSTANCE_FIELDS_org_xmlvm_iphone_UIWebViewNavigationType;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIWebViewNavigationType
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIWebViewNavigationType
typedef struct org_xmlvm_iphone_UIWebViewNavigationType org_xmlvm_iphone_UIWebViewNavigationType;
#endif

#define XMLVM_VTABLE_SIZE_org_xmlvm_iphone_UIWebViewNavigationType 6

void __INIT_org_xmlvm_iphone_UIWebViewNavigationType();
void __INIT_IMPL_org_xmlvm_iphone_UIWebViewNavigationType();
void __DELETE_org_xmlvm_iphone_UIWebViewNavigationType(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_org_xmlvm_iphone_UIWebViewNavigationType(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_org_xmlvm_iphone_UIWebViewNavigationType();
JAVA_OBJECT __NEW_INSTANCE_org_xmlvm_iphone_UIWebViewNavigationType();
JAVA_INT org_xmlvm_iphone_UIWebViewNavigationType_GET_LinkClicked();
void org_xmlvm_iphone_UIWebViewNavigationType_PUT_LinkClicked(JAVA_INT v);
JAVA_INT org_xmlvm_iphone_UIWebViewNavigationType_GET_FormSubmitted();
void org_xmlvm_iphone_UIWebViewNavigationType_PUT_FormSubmitted(JAVA_INT v);
JAVA_INT org_xmlvm_iphone_UIWebViewNavigationType_GET_BackForward();
void org_xmlvm_iphone_UIWebViewNavigationType_PUT_BackForward(JAVA_INT v);
JAVA_INT org_xmlvm_iphone_UIWebViewNavigationType_GET_Reload();
void org_xmlvm_iphone_UIWebViewNavigationType_PUT_Reload(JAVA_INT v);
JAVA_INT org_xmlvm_iphone_UIWebViewNavigationType_GET_FormResubmitted();
void org_xmlvm_iphone_UIWebViewNavigationType_PUT_FormResubmitted(JAVA_INT v);
JAVA_INT org_xmlvm_iphone_UIWebViewNavigationType_GET_Other();
void org_xmlvm_iphone_UIWebViewNavigationType_PUT_Other(JAVA_INT v);

// Define a Macro for the method declarations of the Obj-C wrapper class so that subclass wrappers may easily include these too
#define XMLVM_OBJC_OVERRIDE_CLASS_DECLARATIONS_org_xmlvm_iphone_UIWebViewNavigationType \

// Define a Macro for the entire contents of the Obj-C wrapper class
#define XMLVM_OBJC_OVERRIDE_CLASS_DEFINITIONS_org_xmlvm_iphone_UIWebViewNavigationType \


#endif
