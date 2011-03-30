#ifndef __ORG_XMLVM_IPHONE_UILABEL__
#define __ORG_XMLVM_IPHONE_UILABEL__

#include "xmlvm.h"
#include "org_xmlvm_iphone_UIView.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIFont
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIFont
XMLVM_FORWARD_DECL(org_xmlvm_iphone_UIFont)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_CGSize
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_CGSize
XMLVM_FORWARD_DECL(org_xmlvm_iphone_CGSize)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_CGRect
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_CGRect
XMLVM_FORWARD_DECL(org_xmlvm_iphone_CGRect)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIColor
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIColor
XMLVM_FORWARD_DECL(org_xmlvm_iphone_UIColor)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIView
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIView
XMLVM_FORWARD_DECL(org_xmlvm_iphone_UIView)
#endif
// Class declarations for org.xmlvm.iphone.UILabel
XMLVM_DEFINE_CLASS(org_xmlvm_iphone_UILabel, 80, XMLVM_ITABLE_SIZE_org_xmlvm_iphone_UILabel)

extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_UILabel;
extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_UILabel_3ARRAY;
extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_UILabel_2ARRAY;
extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_UILabel_1ARRAY;

//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_iphone_UILabel
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_org_xmlvm_iphone_UILabel \
    __INSTANCE_FIELDS_org_xmlvm_iphone_UIView; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_iphone_UILabel \
    } org_xmlvm_iphone_UILabel

struct org_xmlvm_iphone_UILabel {
    __TIB_DEFINITION_org_xmlvm_iphone_UILabel* tib;
    struct {
        __INSTANCE_FIELDS_org_xmlvm_iphone_UILabel;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_UILabel
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_UILabel
typedef struct org_xmlvm_iphone_UILabel org_xmlvm_iphone_UILabel;
#endif

#define XMLVM_VTABLE_SIZE_org_xmlvm_iphone_UILabel 80
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UILabel_setText___java_lang_String 62
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UILabel_getText__ 63
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UILabel_setFont___org_xmlvm_iphone_UIFont 64
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UILabel_getFont__ 65
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UILabel_setTextColor___org_xmlvm_iphone_UIColor 66
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UILabel_getTextColor__ 67
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UILabel_setTextAlignment___int 68
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UILabel_getTextAlignment__ 69
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UILabel_getLineBreakMode__ 70
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UILabel_setLineBreakMode___int 71
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UILabel_getNumberOfLines__ 72
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UILabel_setNumberOfLines___int 73
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UILabel_getShadowOffset__ 74
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UILabel_setShadowOffset___org_xmlvm_iphone_CGSize 75
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UILabel_getShadowColor__ 76
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UILabel_setShadowColor___org_xmlvm_iphone_UIColor 77
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UILabel_isAdjustsFontSizeToFitWidth__ 78
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UILabel_setAdjustsFontSizeToFitWidth___boolean 79

void __INIT_org_xmlvm_iphone_UILabel();
void __INIT_IMPL_org_xmlvm_iphone_UILabel();
void __DELETE_org_xmlvm_iphone_UILabel(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_org_xmlvm_iphone_UILabel(JAVA_OBJECT me);
JAVA_OBJECT __NEW_org_xmlvm_iphone_UILabel();
JAVA_OBJECT __NEW_INSTANCE_org_xmlvm_iphone_UILabel();
void org_xmlvm_iphone_UILabel___INIT___(JAVA_OBJECT me);
void org_xmlvm_iphone_UILabel___INIT____org_xmlvm_iphone_CGRect(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 62
void org_xmlvm_iphone_UILabel_setText___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 63
JAVA_OBJECT org_xmlvm_iphone_UILabel_getText__(JAVA_OBJECT me);
// Vtable index: 64
void org_xmlvm_iphone_UILabel_setFont___org_xmlvm_iphone_UIFont(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 65
JAVA_OBJECT org_xmlvm_iphone_UILabel_getFont__(JAVA_OBJECT me);
// Vtable index: 66
void org_xmlvm_iphone_UILabel_setTextColor___org_xmlvm_iphone_UIColor(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 67
JAVA_OBJECT org_xmlvm_iphone_UILabel_getTextColor__(JAVA_OBJECT me);
// Vtable index: 68
void org_xmlvm_iphone_UILabel_setTextAlignment___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 69
JAVA_INT org_xmlvm_iphone_UILabel_getTextAlignment__(JAVA_OBJECT me);
// Vtable index: 70
JAVA_INT org_xmlvm_iphone_UILabel_getLineBreakMode__(JAVA_OBJECT me);
// Vtable index: 71
void org_xmlvm_iphone_UILabel_setLineBreakMode___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 72
JAVA_INT org_xmlvm_iphone_UILabel_getNumberOfLines__(JAVA_OBJECT me);
// Vtable index: 73
void org_xmlvm_iphone_UILabel_setNumberOfLines___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 74
JAVA_OBJECT org_xmlvm_iphone_UILabel_getShadowOffset__(JAVA_OBJECT me);
// Vtable index: 75
void org_xmlvm_iphone_UILabel_setShadowOffset___org_xmlvm_iphone_CGSize(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 76
JAVA_OBJECT org_xmlvm_iphone_UILabel_getShadowColor__(JAVA_OBJECT me);
// Vtable index: 77
void org_xmlvm_iphone_UILabel_setShadowColor___org_xmlvm_iphone_UIColor(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 78
JAVA_BOOLEAN org_xmlvm_iphone_UILabel_isAdjustsFontSizeToFitWidth__(JAVA_OBJECT me);
// Vtable index: 79
void org_xmlvm_iphone_UILabel_setAdjustsFontSizeToFitWidth___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);

#endif
