#ifndef __ORG_XMLVM_IPHONE_UITEXTVIEW__
#define __ORG_XMLVM_IPHONE_UITEXTVIEW__

#include "xmlvm.h"
#include "org_xmlvm_iphone_UIView.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIFont
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIFont
XMLVM_FORWARD_DECL(org_xmlvm_iphone_UIFont)
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
// Class declarations for org.xmlvm.iphone.UITextView
XMLVM_DEFINE_CLASS(org_xmlvm_iphone_UITextView, 87, XMLVM_ITABLE_SIZE_org_xmlvm_iphone_UITextView)

extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_UITextView;
extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_UITextView_3ARRAY;
extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_UITextView_2ARRAY;
extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_UITextView_1ARRAY;

//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_iphone_UITextView
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_org_xmlvm_iphone_UITextView \
    __INSTANCE_FIELDS_org_xmlvm_iphone_UIView; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_iphone_UITextView \
    } org_xmlvm_iphone_UITextView

struct org_xmlvm_iphone_UITextView {
    __TIB_DEFINITION_org_xmlvm_iphone_UITextView* tib;
    struct {
        __INSTANCE_FIELDS_org_xmlvm_iphone_UITextView;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_UITextView
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_UITextView
typedef struct org_xmlvm_iphone_UITextView org_xmlvm_iphone_UITextView;
#endif

#define XMLVM_VTABLE_SIZE_org_xmlvm_iphone_UITextView 87
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UITextView_getAutocapitalizationType__ 62
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UITextView_setAutocapitalizationType___int 63
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UITextView_getAutocorrectionType__ 64
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UITextView_setAutocorrectionType___int 65
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UITextView_isEnablesReturnKeyAutomatically__ 66
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UITextView_setEnablesReturnKeyAutomatically___boolean 67
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UITextView_getKeyboardAppearance__ 68
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UITextView_setKeyboardAppearance___int 69
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UITextView_getKeyboardType__ 70
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UITextView_setKeyboardType___int 71
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UITextView_getReturnKeyType__ 72
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UITextView_setReturnKeyType___int 73
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UITextView_isSecureTextEntry__ 74
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UITextView_setSecureTextEntry___boolean 75
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UITextView_getFont__ 76
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UITextView_setFont___org_xmlvm_iphone_UIFont 77
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UITextView_setText___java_lang_String 78
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UITextView_getText__ 79
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UITextView_setTextColor___org_xmlvm_iphone_UIColor 80
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UITextView_getTextColor__ 81
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UITextView_getTextAlignment__ 82
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UITextView_setTextAlignment___int 83
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UITextView_xmlvmKeyTyped___char 84
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UITextView_isEditable__ 85
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UITextView_setEditable___boolean 86

void __INIT_org_xmlvm_iphone_UITextView();
void __INIT_IMPL_org_xmlvm_iphone_UITextView();
void __DELETE_org_xmlvm_iphone_UITextView(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_org_xmlvm_iphone_UITextView(JAVA_OBJECT me);
JAVA_OBJECT __NEW_org_xmlvm_iphone_UITextView();
JAVA_OBJECT __NEW_INSTANCE_org_xmlvm_iphone_UITextView();
void org_xmlvm_iphone_UITextView___INIT___(JAVA_OBJECT me);
void org_xmlvm_iphone_UITextView___INIT____org_xmlvm_iphone_CGRect(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 62
JAVA_INT org_xmlvm_iphone_UITextView_getAutocapitalizationType__(JAVA_OBJECT me);
// Vtable index: 63
void org_xmlvm_iphone_UITextView_setAutocapitalizationType___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 64
JAVA_INT org_xmlvm_iphone_UITextView_getAutocorrectionType__(JAVA_OBJECT me);
// Vtable index: 65
void org_xmlvm_iphone_UITextView_setAutocorrectionType___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 66
JAVA_BOOLEAN org_xmlvm_iphone_UITextView_isEnablesReturnKeyAutomatically__(JAVA_OBJECT me);
// Vtable index: 67
void org_xmlvm_iphone_UITextView_setEnablesReturnKeyAutomatically___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);
// Vtable index: 68
JAVA_INT org_xmlvm_iphone_UITextView_getKeyboardAppearance__(JAVA_OBJECT me);
// Vtable index: 69
void org_xmlvm_iphone_UITextView_setKeyboardAppearance___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 70
JAVA_INT org_xmlvm_iphone_UITextView_getKeyboardType__(JAVA_OBJECT me);
// Vtable index: 71
void org_xmlvm_iphone_UITextView_setKeyboardType___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 72
JAVA_INT org_xmlvm_iphone_UITextView_getReturnKeyType__(JAVA_OBJECT me);
// Vtable index: 73
void org_xmlvm_iphone_UITextView_setReturnKeyType___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 74
JAVA_BOOLEAN org_xmlvm_iphone_UITextView_isSecureTextEntry__(JAVA_OBJECT me);
// Vtable index: 75
void org_xmlvm_iphone_UITextView_setSecureTextEntry___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);
// Vtable index: 76
JAVA_OBJECT org_xmlvm_iphone_UITextView_getFont__(JAVA_OBJECT me);
// Vtable index: 77
void org_xmlvm_iphone_UITextView_setFont___org_xmlvm_iphone_UIFont(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 78
void org_xmlvm_iphone_UITextView_setText___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 79
JAVA_OBJECT org_xmlvm_iphone_UITextView_getText__(JAVA_OBJECT me);
// Vtable index: 80
void org_xmlvm_iphone_UITextView_setTextColor___org_xmlvm_iphone_UIColor(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 81
JAVA_OBJECT org_xmlvm_iphone_UITextView_getTextColor__(JAVA_OBJECT me);
// Vtable index: 82
JAVA_INT org_xmlvm_iphone_UITextView_getTextAlignment__(JAVA_OBJECT me);
// Vtable index: 83
void org_xmlvm_iphone_UITextView_setTextAlignment___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 84
void org_xmlvm_iphone_UITextView_xmlvmKeyTyped___char(JAVA_OBJECT me, JAVA_CHAR n1);
// Vtable index: 85
JAVA_BOOLEAN org_xmlvm_iphone_UITextView_isEditable__(JAVA_OBJECT me);
// Vtable index: 86
void org_xmlvm_iphone_UITextView_setEditable___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);

#endif
