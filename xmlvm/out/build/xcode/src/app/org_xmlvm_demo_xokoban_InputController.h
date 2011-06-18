#ifndef __ORG_XMLVM_DEMO_XOKOBAN_INPUTCONTROLLER__
#define __ORG_XMLVM_DEMO_XOKOBAN_INPUTCONTROLLER__

#include "xmlvm.h"
#include "java_lang_Object.h"
#include "java_lang_Object.h"
#include "android_hardware_SensorListener.h"
#include "android_view_View_OnTouchListener.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Math
#define XMLVM_FORWARD_DECL_java_lang_Math
XMLVM_FORWARD_DECL(java_lang_Math)
#endif
#ifndef XMLVM_FORWARD_DECL_android_view_View
#define XMLVM_FORWARD_DECL_android_view_View
XMLVM_FORWARD_DECL(android_view_View)
#endif
#ifndef XMLVM_FORWARD_DECL_android_view_MotionEvent
#define XMLVM_FORWARD_DECL_android_view_MotionEvent
XMLVM_FORWARD_DECL(android_view_MotionEvent)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_android_hardware_SensorListener
#define XMLVM_FORWARD_DECL_android_hardware_SensorListener
XMLVM_FORWARD_DECL(android_hardware_SensorListener)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_demo_xokoban_GameController
#define XMLVM_FORWARD_DECL_org_xmlvm_demo_xokoban_GameController
XMLVM_FORWARD_DECL(org_xmlvm_demo_xokoban_GameController)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_demo_xokoban_InputController
#define XMLVM_FORWARD_DECL_org_xmlvm_demo_xokoban_InputController
XMLVM_FORWARD_DECL(org_xmlvm_demo_xokoban_InputController)
#endif
#ifndef XMLVM_FORWARD_DECL_android_view_View_OnTouchListener
#define XMLVM_FORWARD_DECL_android_view_View_OnTouchListener
XMLVM_FORWARD_DECL(android_view_View_OnTouchListener)
#endif
// Class declarations for org.xmlvm.demo.xokoban.InputController
XMLVM_DEFINE_CLASS(org_xmlvm_demo_xokoban_InputController, 9, XMLVM_ITABLE_SIZE_org_xmlvm_demo_xokoban_InputController)

extern JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_InputController;
extern JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_InputController_1ARRAY;
extern JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_InputController_2ARRAY;
extern JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_InputController_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_demo_xokoban_InputController
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_org_xmlvm_demo_xokoban_InputController \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT controller_; \
        JAVA_FLOAT lastMoveX_; \
        JAVA_FLOAT lastMoveY_; \
        JAVA_FLOAT lastStartX_; \
        JAVA_FLOAT lastStartY_; \
        JAVA_BOOLEAN couldBeTap_; \
        JAVA_BOOLEAN isFingerDown_; \
        __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_demo_xokoban_InputController \
    } org_xmlvm_demo_xokoban_InputController

struct org_xmlvm_demo_xokoban_InputController {
    __TIB_DEFINITION_org_xmlvm_demo_xokoban_InputController* tib;
    struct {
        __INSTANCE_FIELDS_org_xmlvm_demo_xokoban_InputController;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_demo_xokoban_InputController
#define XMLVM_FORWARD_DECL_org_xmlvm_demo_xokoban_InputController
typedef struct org_xmlvm_demo_xokoban_InputController org_xmlvm_demo_xokoban_InputController;
#endif

#define XMLVM_VTABLE_SIZE_org_xmlvm_demo_xokoban_InputController 9
#define XMLVM_VTABLE_IDX_org_xmlvm_demo_xokoban_InputController_onSensorChanged___int_float_1ARRAY 6
#define XMLVM_VTABLE_IDX_org_xmlvm_demo_xokoban_InputController_onAccuracyChanged___int_int 7
#define XMLVM_VTABLE_IDX_org_xmlvm_demo_xokoban_InputController_onTouch___android_view_View_android_view_MotionEvent 8

void __INIT_org_xmlvm_demo_xokoban_InputController();
void __INIT_IMPL_org_xmlvm_demo_xokoban_InputController();
void __DELETE_org_xmlvm_demo_xokoban_InputController(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_org_xmlvm_demo_xokoban_InputController(JAVA_OBJECT me);
JAVA_OBJECT __NEW_org_xmlvm_demo_xokoban_InputController();
JAVA_OBJECT __NEW_INSTANCE_org_xmlvm_demo_xokoban_InputController();
JAVA_FLOAT org_xmlvm_demo_xokoban_InputController_GET_ACCELEROMETER_THRESHOLD();
void org_xmlvm_demo_xokoban_InputController_PUT_ACCELEROMETER_THRESHOLD(JAVA_FLOAT v);
JAVA_FLOAT org_xmlvm_demo_xokoban_InputController_GET_SWIPE_THRESHOLD();
void org_xmlvm_demo_xokoban_InputController_PUT_SWIPE_THRESHOLD(JAVA_FLOAT v);
void org_xmlvm_demo_xokoban_InputController___INIT____org_xmlvm_demo_xokoban_GameController(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 6
void org_xmlvm_demo_xokoban_InputController_onSensorChanged___int_float_1ARRAY(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2);
JAVA_BOOLEAN org_xmlvm_demo_xokoban_InputController_moveWithInput___float_float_float(JAVA_OBJECT me, JAVA_FLOAT n1, JAVA_FLOAT n2, JAVA_FLOAT n3);
// Vtable index: 7
void org_xmlvm_demo_xokoban_InputController_onAccuracyChanged___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2);
// Vtable index: 8
JAVA_BOOLEAN org_xmlvm_demo_xokoban_InputController_onTouch___android_view_View_android_view_MotionEvent(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);

#endif
