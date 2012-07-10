#ifndef __ORG_XMLVM_IPHONE_MKOVERLAYVIEW__
#define __ORG_XMLVM_IPHONE_MKOVERLAYVIEW__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
// Implemented interfaces:
// Super Class:
#include "org_xmlvm_iphone_NSObject.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_CGContext
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_CGContext
XMLVM_FORWARD_DECL(org_xmlvm_iphone_CGContext)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_CGPoint
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_CGPoint
XMLVM_FORWARD_DECL(org_xmlvm_iphone_CGPoint)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_CGRect
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_CGRect
XMLVM_FORWARD_DECL(org_xmlvm_iphone_CGRect)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_MKMapPoint
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_MKMapPoint
XMLVM_FORWARD_DECL(org_xmlvm_iphone_MKMapPoint)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_MKMapRect
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_MKMapRect
XMLVM_FORWARD_DECL(org_xmlvm_iphone_MKMapRect)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_MKOverlay
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_MKOverlay
XMLVM_FORWARD_DECL(org_xmlvm_iphone_MKOverlay)
#endif
// Class declarations for org.xmlvm.iphone.MKOverlayView
XMLVM_DEFINE_CLASS(org_xmlvm_iphone_MKOverlayView, 7, XMLVM_ITABLE_SIZE_org_xmlvm_iphone_MKOverlayView)

extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_MKOverlayView;
extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_MKOverlayView_1ARRAY;
extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_MKOverlayView_2ARRAY;
extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_MKOverlayView_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_iphone_MKOverlayView
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_org_xmlvm_iphone_MKOverlayView \
    __INSTANCE_FIELDS_org_xmlvm_iphone_NSObject; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_iphone_MKOverlayView \
    } org_xmlvm_iphone_MKOverlayView

struct org_xmlvm_iphone_MKOverlayView {
    __TIB_DEFINITION_org_xmlvm_iphone_MKOverlayView* tib;
    struct {
        __INSTANCE_FIELDS_org_xmlvm_iphone_MKOverlayView;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_MKOverlayView
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_MKOverlayView
typedef struct org_xmlvm_iphone_MKOverlayView org_xmlvm_iphone_MKOverlayView;
#endif

#define XMLVM_VTABLE_SIZE_org_xmlvm_iphone_MKOverlayView 7

void __INIT_org_xmlvm_iphone_MKOverlayView();
void __INIT_IMPL_org_xmlvm_iphone_MKOverlayView();
void __DELETE_org_xmlvm_iphone_MKOverlayView(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_org_xmlvm_iphone_MKOverlayView(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_org_xmlvm_iphone_MKOverlayView();
JAVA_OBJECT __NEW_INSTANCE_org_xmlvm_iphone_MKOverlayView();
void org_xmlvm_iphone_MKOverlayView___INIT____org_xmlvm_iphone_MKOverlay(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT org_xmlvm_iphone_MKOverlayView_getOverlay__(JAVA_OBJECT me);
JAVA_OBJECT org_xmlvm_iphone_MKOverlayView_pointForMapPoint___org_xmlvm_iphone_MKMapPoint(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT org_xmlvm_iphone_MKOverlayView_mapPointForPoint___org_xmlvm_iphone_CGPoint(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT org_xmlvm_iphone_MKOverlayView_rectForMapRect___org_xmlvm_iphone_MKMapRect(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT org_xmlvm_iphone_MKOverlayView_mapRectForRect___org_xmlvm_iphone_CGRect(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_BOOLEAN org_xmlvm_iphone_MKOverlayView_canDrawMapRect___org_xmlvm_iphone_MKMapRect_float(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_FLOAT n2);
void org_xmlvm_iphone_MKOverlayView_drawMapRect___org_xmlvm_iphone_MKMapRect_float_org_xmlvm_iphone_CGContext(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_FLOAT n2, JAVA_OBJECT n3);
void org_xmlvm_iphone_MKOverlayView_setNeedsDisplayInMapRect___org_xmlvm_iphone_MKMapRect(JAVA_OBJECT me, JAVA_OBJECT n1);
void org_xmlvm_iphone_MKOverlayView_setNeedsDisplayInMapRect___org_xmlvm_iphone_MKMapRect_float(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_FLOAT n2);

// Define a Macro for the method declarations of the Obj-C wrapper class so that subclass wrappers may easily include these too
#define XMLVM_OBJC_OVERRIDE_CLASS_DECLARATIONS_org_xmlvm_iphone_MKOverlayView \
XMLVM_OBJC_OVERRIDE_CLASS_DECLARATIONS_org_xmlvm_iphone_NSObject \

// Define a Macro for the entire contents of the Obj-C wrapper class
#define XMLVM_OBJC_OVERRIDE_CLASS_DEFINITIONS_org_xmlvm_iphone_MKOverlayView \
XMLVM_OBJC_OVERRIDE_CLASS_DEFINITIONS_org_xmlvm_iphone_NSObject \


#endif
