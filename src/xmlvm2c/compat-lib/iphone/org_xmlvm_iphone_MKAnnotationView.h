#ifndef __ORG_XMLVM_IPHONE_MKANNOTATIONVIEW__
#define __ORG_XMLVM_IPHONE_MKANNOTATIONVIEW__

#include "xmlvm.h"
#include "org_xmlvm_iphone_UIView.h"
#include "org_xmlvm_iphone_UIView.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIImage
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIImage
XMLVM_FORWARD_DECL(org_xmlvm_iphone_UIImage)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIView
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIView
XMLVM_FORWARD_DECL(org_xmlvm_iphone_UIView)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_CGPoint
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_CGPoint
XMLVM_FORWARD_DECL(org_xmlvm_iphone_CGPoint)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_MKAnnotation
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_MKAnnotation
XMLVM_FORWARD_DECL(org_xmlvm_iphone_MKAnnotation)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIView
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIView
XMLVM_FORWARD_DECL(org_xmlvm_iphone_UIView)
#endif
// Class declarations for org.xmlvm.iphone.MKAnnotationView
XMLVM_DEFINE_CLASS(org_xmlvm_iphone_MKAnnotationView, 90, XMLVM_ITABLE_SIZE_org_xmlvm_iphone_MKAnnotationView)

extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_MKAnnotationView;
extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_MKAnnotationView_3ARRAY;
extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_MKAnnotationView_2ARRAY;
extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_MKAnnotationView_1ARRAY;

//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_iphone_MKAnnotationView
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_org_xmlvm_iphone_MKAnnotationView \
    __INSTANCE_FIELDS_org_xmlvm_iphone_UIView; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_iphone_MKAnnotationView \
    } org_xmlvm_iphone_MKAnnotationView

struct org_xmlvm_iphone_MKAnnotationView {
    __TIB_DEFINITION_org_xmlvm_iphone_MKAnnotationView* tib;
    struct {
        __INSTANCE_FIELDS_org_xmlvm_iphone_MKAnnotationView;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_MKAnnotationView
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_MKAnnotationView
typedef struct org_xmlvm_iphone_MKAnnotationView org_xmlvm_iphone_MKAnnotationView;
#endif

#define XMLVM_VTABLE_SIZE_org_xmlvm_iphone_MKAnnotationView 90
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_MKAnnotationView_prepareForReuse__ 62
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_MKAnnotationView_isEnabled__ 63
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_MKAnnotationView_setEnabled___boolean 64
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_MKAnnotationView_getAnnotation__ 65
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_MKAnnotationView_setAnnotation___org_xmlvm_iphone_MKAnnotation 66
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_MKAnnotationView_getCalloutOffset__ 67
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_MKAnnotationView_setCalloutOffset___org_xmlvm_iphone_CGPoint 68
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_MKAnnotationView_getCenterOffset__ 69
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_MKAnnotationView_setCenterOffset___org_xmlvm_iphone_CGPoint 70
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_MKAnnotationView_isHighlighted__ 71
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_MKAnnotationView_setHighlighted___boolean 72
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_MKAnnotationView_getImage__ 73
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_MKAnnotationView_setImage___org_xmlvm_iphone_UIImage 74
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_MKAnnotationView_getReuseIdentifier__ 75
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_MKAnnotationView_isSelected__ 76
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_MKAnnotationView_setSelected___boolean 77
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_MKAnnotationView_setSelected___boolean_boolean 78
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_MKAnnotationView_isCanShowCallout__ 79
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_MKAnnotationView_setCanShowCallout___boolean 80
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_MKAnnotationView_getLeftCalloutAccessoryView__ 81
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_MKAnnotationView_setLeftCalloutAccessoryView___org_xmlvm_iphone_UIView 82
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_MKAnnotationView_getRightCalloutAccessoryView__ 83
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_MKAnnotationView_setRightCalloutAccessoryView___org_xmlvm_iphone_UIView 84
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_MKAnnotationView_getDragState__ 85
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_MKAnnotationView_setDragState___int 86
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_MKAnnotationView_setDragState___int_boolean 87
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_MKAnnotationView_isDraggable__ 88
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_MKAnnotationView_setDraggable___boolean 89

void __INIT_org_xmlvm_iphone_MKAnnotationView();
void __INIT_IMPL_org_xmlvm_iphone_MKAnnotationView();
void __DELETE_org_xmlvm_iphone_MKAnnotationView(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_org_xmlvm_iphone_MKAnnotationView(JAVA_OBJECT me);
JAVA_OBJECT __NEW_org_xmlvm_iphone_MKAnnotationView();
JAVA_OBJECT __NEW_INSTANCE_org_xmlvm_iphone_MKAnnotationView();
void org_xmlvm_iphone_MKAnnotationView___INIT____org_xmlvm_iphone_MKAnnotation_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 62
void org_xmlvm_iphone_MKAnnotationView_prepareForReuse__(JAVA_OBJECT me);
// Vtable index: 63
JAVA_BOOLEAN org_xmlvm_iphone_MKAnnotationView_isEnabled__(JAVA_OBJECT me);
// Vtable index: 64
void org_xmlvm_iphone_MKAnnotationView_setEnabled___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);
// Vtable index: 65
JAVA_OBJECT org_xmlvm_iphone_MKAnnotationView_getAnnotation__(JAVA_OBJECT me);
// Vtable index: 66
void org_xmlvm_iphone_MKAnnotationView_setAnnotation___org_xmlvm_iphone_MKAnnotation(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 67
JAVA_OBJECT org_xmlvm_iphone_MKAnnotationView_getCalloutOffset__(JAVA_OBJECT me);
// Vtable index: 68
void org_xmlvm_iphone_MKAnnotationView_setCalloutOffset___org_xmlvm_iphone_CGPoint(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 69
JAVA_OBJECT org_xmlvm_iphone_MKAnnotationView_getCenterOffset__(JAVA_OBJECT me);
// Vtable index: 70
void org_xmlvm_iphone_MKAnnotationView_setCenterOffset___org_xmlvm_iphone_CGPoint(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 71
JAVA_BOOLEAN org_xmlvm_iphone_MKAnnotationView_isHighlighted__(JAVA_OBJECT me);
// Vtable index: 72
void org_xmlvm_iphone_MKAnnotationView_setHighlighted___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);
// Vtable index: 73
JAVA_OBJECT org_xmlvm_iphone_MKAnnotationView_getImage__(JAVA_OBJECT me);
// Vtable index: 74
void org_xmlvm_iphone_MKAnnotationView_setImage___org_xmlvm_iphone_UIImage(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 75
JAVA_OBJECT org_xmlvm_iphone_MKAnnotationView_getReuseIdentifier__(JAVA_OBJECT me);
// Vtable index: 76
JAVA_BOOLEAN org_xmlvm_iphone_MKAnnotationView_isSelected__(JAVA_OBJECT me);
// Vtable index: 77
void org_xmlvm_iphone_MKAnnotationView_setSelected___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);
// Vtable index: 78
void org_xmlvm_iphone_MKAnnotationView_setSelected___boolean_boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1, JAVA_BOOLEAN n2);
// Vtable index: 79
JAVA_BOOLEAN org_xmlvm_iphone_MKAnnotationView_isCanShowCallout__(JAVA_OBJECT me);
// Vtable index: 80
void org_xmlvm_iphone_MKAnnotationView_setCanShowCallout___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);
// Vtable index: 81
JAVA_OBJECT org_xmlvm_iphone_MKAnnotationView_getLeftCalloutAccessoryView__(JAVA_OBJECT me);
// Vtable index: 82
void org_xmlvm_iphone_MKAnnotationView_setLeftCalloutAccessoryView___org_xmlvm_iphone_UIView(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 83
JAVA_OBJECT org_xmlvm_iphone_MKAnnotationView_getRightCalloutAccessoryView__(JAVA_OBJECT me);
// Vtable index: 84
void org_xmlvm_iphone_MKAnnotationView_setRightCalloutAccessoryView___org_xmlvm_iphone_UIView(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 85
JAVA_INT org_xmlvm_iphone_MKAnnotationView_getDragState__(JAVA_OBJECT me);
// Vtable index: 86
void org_xmlvm_iphone_MKAnnotationView_setDragState___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 87
void org_xmlvm_iphone_MKAnnotationView_setDragState___int_boolean(JAVA_OBJECT me, JAVA_INT n1, JAVA_BOOLEAN n2);
// Vtable index: 88
JAVA_BOOLEAN org_xmlvm_iphone_MKAnnotationView_isDraggable__(JAVA_OBJECT me);
// Vtable index: 89
void org_xmlvm_iphone_MKAnnotationView_setDraggable___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);

#endif
