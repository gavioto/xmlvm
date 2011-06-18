#ifndef __ORG_XMLVM_IPHONE_UICONTROLCONTENTVERTICALALIGNMENT__
#define __ORG_XMLVM_IPHONE_UICONTROLCONTENTVERTICALALIGNMENT__

#include "xmlvm.h"
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
// Class declarations for org.xmlvm.iphone.UIControlContentVerticalAlignment
XMLVM_DEFINE_CLASS(org_xmlvm_iphone_UIControlContentVerticalAlignment, 6, XMLVM_ITABLE_SIZE_org_xmlvm_iphone_UIControlContentVerticalAlignment)

extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_UIControlContentVerticalAlignment;
extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_UIControlContentVerticalAlignment_1ARRAY;
extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_UIControlContentVerticalAlignment_2ARRAY;
extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_UIControlContentVerticalAlignment_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_iphone_UIControlContentVerticalAlignment
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_org_xmlvm_iphone_UIControlContentVerticalAlignment \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_iphone_UIControlContentVerticalAlignment \
    } org_xmlvm_iphone_UIControlContentVerticalAlignment

struct org_xmlvm_iphone_UIControlContentVerticalAlignment {
    __TIB_DEFINITION_org_xmlvm_iphone_UIControlContentVerticalAlignment* tib;
    struct {
        __INSTANCE_FIELDS_org_xmlvm_iphone_UIControlContentVerticalAlignment;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIControlContentVerticalAlignment
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIControlContentVerticalAlignment
typedef struct org_xmlvm_iphone_UIControlContentVerticalAlignment org_xmlvm_iphone_UIControlContentVerticalAlignment;
#endif

#define XMLVM_VTABLE_SIZE_org_xmlvm_iphone_UIControlContentVerticalAlignment 6

void __INIT_org_xmlvm_iphone_UIControlContentVerticalAlignment();
void __INIT_IMPL_org_xmlvm_iphone_UIControlContentVerticalAlignment();
void __DELETE_org_xmlvm_iphone_UIControlContentVerticalAlignment(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_org_xmlvm_iphone_UIControlContentVerticalAlignment(JAVA_OBJECT me);
JAVA_OBJECT __NEW_org_xmlvm_iphone_UIControlContentVerticalAlignment();
JAVA_OBJECT __NEW_INSTANCE_org_xmlvm_iphone_UIControlContentVerticalAlignment();
JAVA_INT org_xmlvm_iphone_UIControlContentVerticalAlignment_GET_Center();
void org_xmlvm_iphone_UIControlContentVerticalAlignment_PUT_Center(JAVA_INT v);
JAVA_INT org_xmlvm_iphone_UIControlContentVerticalAlignment_GET_Top();
void org_xmlvm_iphone_UIControlContentVerticalAlignment_PUT_Top(JAVA_INT v);
JAVA_INT org_xmlvm_iphone_UIControlContentVerticalAlignment_GET_Bottom();
void org_xmlvm_iphone_UIControlContentVerticalAlignment_PUT_Bottom(JAVA_INT v);
JAVA_INT org_xmlvm_iphone_UIControlContentVerticalAlignment_GET_Fill();
void org_xmlvm_iphone_UIControlContentVerticalAlignment_PUT_Fill(JAVA_INT v);

#endif
