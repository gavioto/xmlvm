#ifndef __ORG_XMLVM_IPHONE_UIFONT__
#define __ORG_XMLVM_IPHONE_UIFONT__

#include "xmlvm.h"
#include "org_xmlvm_iphone_NSObject.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIFont
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIFont
XMLVM_FORWARD_DECL(org_xmlvm_iphone_UIFont)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_NSObject
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_NSObject
XMLVM_FORWARD_DECL(org_xmlvm_iphone_NSObject)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
// Class declarations for org.xmlvm.iphone.UIFont
XMLVM_DEFINE_CLASS(org_xmlvm_iphone_UIFont, 15)

//XMLVM_BEGIN_MEMBERS
#define __ADDITIONAL_INSTANCE_MEMBERS_org_xmlvm_iphone_UIFont
//XMLVM_END_MEMBERS

#define __INSTANCE_MEMBERS_org_xmlvm_iphone_UIFont \
    __INSTANCE_MEMBERS_org_xmlvm_iphone_NSObject; \
    struct { \
        __ADDITIONAL_INSTANCE_MEMBERS_org_xmlvm_iphone_UIFont \
    } org_xmlvm_iphone_UIFont

struct org_xmlvm_iphone_UIFont {
    __CLASS_DEFINITION_org_xmlvm_iphone_UIFont* __class;
    __INSTANCE_MEMBERS_org_xmlvm_iphone_UIFont;
};
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIFont
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIFont
typedef struct org_xmlvm_iphone_UIFont org_xmlvm_iphone_UIFont;
#endif

#define XMLVM_VTABLE_SIZE_org_xmlvm_iphone_UIFont 15
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UIFont_fontWithSize___float 14

void __INIT_org_xmlvm_iphone_UIFont();
JAVA_OBJECT __NEW_org_xmlvm_iphone_UIFont();
JAVA_OBJECT __NEW_INSTANCE_org_xmlvm_iphone_UIFont();
JAVA_OBJECT org_xmlvm_iphone_UIFont_systemFontOfSize___float(JAVA_FLOAT n1);
JAVA_OBJECT org_xmlvm_iphone_UIFont_boldSystemFontOfSize___float(JAVA_FLOAT n1);
JAVA_OBJECT org_xmlvm_iphone_UIFont_italicSystemFontOfSize___float(JAVA_FLOAT n1);
// Vtable index: 14
JAVA_OBJECT org_xmlvm_iphone_UIFont_fontWithSize___float(JAVA_OBJECT me, JAVA_FLOAT n1);
JAVA_OBJECT org_xmlvm_iphone_UIFont_fontWithNameSize___java_lang_String_float(JAVA_OBJECT n1, JAVA_FLOAT n2);
JAVA_FLOAT org_xmlvm_iphone_UIFont_buttonFontSize__();
JAVA_FLOAT org_xmlvm_iphone_UIFont_labelFontSize__();

#endif
