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
XMLVM_DEFINE_CLASS(org_xmlvm_iphone_MKAnnotationView, 12, XMLVM_ITABLE_SIZE_org_xmlvm_iphone_MKAnnotationView)

extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_MKAnnotationView;
extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_MKAnnotationView_1ARRAY;
extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_MKAnnotationView_2ARRAY;
extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_MKAnnotationView_3ARRAY;
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

#define XMLVM_VTABLE_SIZE_org_xmlvm_iphone_MKAnnotationView 12

void __INIT_org_xmlvm_iphone_MKAnnotationView();
void __INIT_IMPL_org_xmlvm_iphone_MKAnnotationView();
void __DELETE_org_xmlvm_iphone_MKAnnotationView(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_org_xmlvm_iphone_MKAnnotationView(JAVA_OBJECT me);
JAVA_OBJECT __NEW_org_xmlvm_iphone_MKAnnotationView();
JAVA_OBJECT __NEW_INSTANCE_org_xmlvm_iphone_MKAnnotationView();
void org_xmlvm_iphone_MKAnnotationView___INIT____org_xmlvm_iphone_MKAnnotation_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
void org_xmlvm_iphone_MKAnnotationView_prepareForReuse__(JAVA_OBJECT me);
JAVA_BOOLEAN org_xmlvm_iphone_MKAnnotationView_isEnabled__(JAVA_OBJECT me);
void org_xmlvm_iphone_MKAnnotationView_setEnabled___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);
JAVA_OBJECT org_xmlvm_iphone_MKAnnotationView_getAnnotation__(JAVA_OBJECT me);
void org_xmlvm_iphone_MKAnnotationView_setAnnotation___org_xmlvm_iphone_MKAnnotation(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT org_xmlvm_iphone_MKAnnotationView_getCalloutOffset__(JAVA_OBJECT me);
void org_xmlvm_iphone_MKAnnotationView_setCalloutOffset___org_xmlvm_iphone_CGPoint(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT org_xmlvm_iphone_MKAnnotationView_getCenterOffset__(JAVA_OBJECT me);
void org_xmlvm_iphone_MKAnnotationView_setCenterOffset___org_xmlvm_iphone_CGPoint(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_BOOLEAN org_xmlvm_iphone_MKAnnotationView_isHighlighted__(JAVA_OBJECT me);
void org_xmlvm_iphone_MKAnnotationView_setHighlighted___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);
JAVA_OBJECT org_xmlvm_iphone_MKAnnotationView_getImage__(JAVA_OBJECT me);
void org_xmlvm_iphone_MKAnnotationView_setImage___org_xmlvm_iphone_UIImage(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT org_xmlvm_iphone_MKAnnotationView_getReuseIdentifier__(JAVA_OBJECT me);
JAVA_BOOLEAN org_xmlvm_iphone_MKAnnotationView_isSelected__(JAVA_OBJECT me);
void org_xmlvm_iphone_MKAnnotationView_setSelected___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);
void org_xmlvm_iphone_MKAnnotationView_setSelected___boolean_boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1, JAVA_BOOLEAN n2);
JAVA_BOOLEAN org_xmlvm_iphone_MKAnnotationView_isCanShowCallout__(JAVA_OBJECT me);
void org_xmlvm_iphone_MKAnnotationView_setCanShowCallout___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);
JAVA_OBJECT org_xmlvm_iphone_MKAnnotationView_getLeftCalloutAccessoryView__(JAVA_OBJECT me);
void org_xmlvm_iphone_MKAnnotationView_setLeftCalloutAccessoryView___org_xmlvm_iphone_UIView(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT org_xmlvm_iphone_MKAnnotationView_getRightCalloutAccessoryView__(JAVA_OBJECT me);
void org_xmlvm_iphone_MKAnnotationView_setRightCalloutAccessoryView___org_xmlvm_iphone_UIView(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_INT org_xmlvm_iphone_MKAnnotationView_getDragState__(JAVA_OBJECT me);
void org_xmlvm_iphone_MKAnnotationView_setDragState___int(JAVA_OBJECT me, JAVA_INT n1);
void org_xmlvm_iphone_MKAnnotationView_setDragState___int_boolean(JAVA_OBJECT me, JAVA_INT n1, JAVA_BOOLEAN n2);
JAVA_BOOLEAN org_xmlvm_iphone_MKAnnotationView_isDraggable__(JAVA_OBJECT me);
void org_xmlvm_iphone_MKAnnotationView_setDraggable___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);

#endif
