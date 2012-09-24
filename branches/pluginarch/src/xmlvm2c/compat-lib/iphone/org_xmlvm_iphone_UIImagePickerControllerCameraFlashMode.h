#ifndef __ORG_XMLVM_IPHONE_UIIMAGEPICKERCONTROLLERCAMERAFLASHMODE__
#define __ORG_XMLVM_IPHONE_UIIMAGEPICKERCONTROLLERCAMERAFLASHMODE__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
// Class declarations for org.xmlvm.iphone.UIImagePickerControllerCameraFlashMode
XMLVM_DEFINE_CLASS(org_xmlvm_iphone_UIImagePickerControllerCameraFlashMode, 6, XMLVM_ITABLE_SIZE_org_xmlvm_iphone_UIImagePickerControllerCameraFlashMode)

extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_UIImagePickerControllerCameraFlashMode;
extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_UIImagePickerControllerCameraFlashMode_1ARRAY;
extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_UIImagePickerControllerCameraFlashMode_2ARRAY;
extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_UIImagePickerControllerCameraFlashMode_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_iphone_UIImagePickerControllerCameraFlashMode
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_org_xmlvm_iphone_UIImagePickerControllerCameraFlashMode \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_iphone_UIImagePickerControllerCameraFlashMode \
    } org_xmlvm_iphone_UIImagePickerControllerCameraFlashMode

struct org_xmlvm_iphone_UIImagePickerControllerCameraFlashMode {
    __TIB_DEFINITION_org_xmlvm_iphone_UIImagePickerControllerCameraFlashMode* tib;
    struct {
        __INSTANCE_FIELDS_org_xmlvm_iphone_UIImagePickerControllerCameraFlashMode;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIImagePickerControllerCameraFlashMode
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIImagePickerControllerCameraFlashMode
typedef struct org_xmlvm_iphone_UIImagePickerControllerCameraFlashMode org_xmlvm_iphone_UIImagePickerControllerCameraFlashMode;
#endif

#define XMLVM_VTABLE_SIZE_org_xmlvm_iphone_UIImagePickerControllerCameraFlashMode 6

void __INIT_org_xmlvm_iphone_UIImagePickerControllerCameraFlashMode();
void __INIT_IMPL_org_xmlvm_iphone_UIImagePickerControllerCameraFlashMode();
void __DELETE_org_xmlvm_iphone_UIImagePickerControllerCameraFlashMode(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_org_xmlvm_iphone_UIImagePickerControllerCameraFlashMode(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_org_xmlvm_iphone_UIImagePickerControllerCameraFlashMode();
JAVA_OBJECT __NEW_INSTANCE_org_xmlvm_iphone_UIImagePickerControllerCameraFlashMode();
JAVA_INT org_xmlvm_iphone_UIImagePickerControllerCameraFlashMode_GET_Off();
void org_xmlvm_iphone_UIImagePickerControllerCameraFlashMode_PUT_Off(JAVA_INT v);
JAVA_INT org_xmlvm_iphone_UIImagePickerControllerCameraFlashMode_GET_Auto();
void org_xmlvm_iphone_UIImagePickerControllerCameraFlashMode_PUT_Auto(JAVA_INT v);
JAVA_INT org_xmlvm_iphone_UIImagePickerControllerCameraFlashMode_GET_On();
void org_xmlvm_iphone_UIImagePickerControllerCameraFlashMode_PUT_On(JAVA_INT v);

// Define a Macro for the method declarations of the Obj-C wrapper class so that subclass wrappers may easily include these too
#define XMLVM_OBJC_OVERRIDE_CLASS_DECLARATIONS_org_xmlvm_iphone_UIImagePickerControllerCameraFlashMode \

// Define a Macro for the entire contents of the Obj-C wrapper class
#define XMLVM_OBJC_OVERRIDE_CLASS_DEFINITIONS_org_xmlvm_iphone_UIImagePickerControllerCameraFlashMode \


#endif
