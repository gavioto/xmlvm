#ifndef __ORG_XMLVM_IPHONE_UIBUTTONTYPE__
#define __ORG_XMLVM_IPHONE_UIBUTTONTYPE__

#include "xmlvm.h"
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
// Class declarations for org.xmlvm.iphone.UIButtonType
XMLVM_DEFINE_CLASS(org_xmlvm_iphone_UIButtonType, 11)

//XMLVM_BEGIN_MEMBERS
#define __ADDITIONAL_INSTANCE_MEMBERS_org_xmlvm_iphone_UIButtonType
//XMLVM_END_MEMBERS

#define __INSTANCE_MEMBERS_org_xmlvm_iphone_UIButtonType \
    __INSTANCE_MEMBERS_java_lang_Object; \
    struct { \
        __ADDITIONAL_INSTANCE_MEMBERS_org_xmlvm_iphone_UIButtonType \
    } org_xmlvm_iphone_UIButtonType

struct org_xmlvm_iphone_UIButtonType {
    __CLASS_DEFINITION_org_xmlvm_iphone_UIButtonType* __class;
    __INSTANCE_MEMBERS_org_xmlvm_iphone_UIButtonType;
};
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIButtonType
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIButtonType
typedef struct org_xmlvm_iphone_UIButtonType org_xmlvm_iphone_UIButtonType;
#endif

#define XMLVM_VTABLE_SIZE_org_xmlvm_iphone_UIButtonType 11

void __INIT_org_xmlvm_iphone_UIButtonType();
JAVA_OBJECT __NEW_org_xmlvm_iphone_UIButtonType();
JAVA_OBJECT __NEW_INSTANCE_org_xmlvm_iphone_UIButtonType();
JAVA_INT org_xmlvm_iphone_UIButtonType_GET_Custom();
void org_xmlvm_iphone_UIButtonType_PUT_Custom(JAVA_INT v);
JAVA_INT org_xmlvm_iphone_UIButtonType_GET_RoundedRect();
void org_xmlvm_iphone_UIButtonType_PUT_RoundedRect(JAVA_INT v);
JAVA_INT org_xmlvm_iphone_UIButtonType_GET_DetailDisclosure();
void org_xmlvm_iphone_UIButtonType_PUT_DetailDisclosure(JAVA_INT v);
JAVA_INT org_xmlvm_iphone_UIButtonType_GET_InfoLight();
void org_xmlvm_iphone_UIButtonType_PUT_InfoLight(JAVA_INT v);
JAVA_INT org_xmlvm_iphone_UIButtonType_GET_InfoDark();
void org_xmlvm_iphone_UIButtonType_PUT_InfoDark(JAVA_INT v);
JAVA_INT org_xmlvm_iphone_UIButtonType_GET_ContactAdd();
void org_xmlvm_iphone_UIButtonType_PUT_ContactAdd(JAVA_INT v);
void org_xmlvm_iphone_UIButtonType___INIT___(JAVA_OBJECT me);

#endif