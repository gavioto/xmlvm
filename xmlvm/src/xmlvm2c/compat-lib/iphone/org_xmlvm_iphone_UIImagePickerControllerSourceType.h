#ifndef __ORG_XMLVM_IPHONE_UIIMAGEPICKERCONTROLLERSOURCETYPE__
#define __ORG_XMLVM_IPHONE_UIIMAGEPICKERCONTROLLERSOURCETYPE__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
// Class declarations for org.xmlvm.iphone.UIImagePickerControllerSourceType
XMLVM_DEFINE_CLASS(org_xmlvm_iphone_UIImagePickerControllerSourceType, 6, XMLVM_ITABLE_SIZE_org_xmlvm_iphone_UIImagePickerControllerSourceType)

extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_UIImagePickerControllerSourceType;
extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_UIImagePickerControllerSourceType_1ARRAY;
extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_UIImagePickerControllerSourceType_2ARRAY;
extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_UIImagePickerControllerSourceType_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_iphone_UIImagePickerControllerSourceType
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_org_xmlvm_iphone_UIImagePickerControllerSourceType \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_iphone_UIImagePickerControllerSourceType \
    } org_xmlvm_iphone_UIImagePickerControllerSourceType

struct org_xmlvm_iphone_UIImagePickerControllerSourceType {
    __TIB_DEFINITION_org_xmlvm_iphone_UIImagePickerControllerSourceType* tib;
    struct {
        __INSTANCE_FIELDS_org_xmlvm_iphone_UIImagePickerControllerSourceType;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIImagePickerControllerSourceType
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIImagePickerControllerSourceType
typedef struct org_xmlvm_iphone_UIImagePickerControllerSourceType org_xmlvm_iphone_UIImagePickerControllerSourceType;
#endif

#define XMLVM_VTABLE_SIZE_org_xmlvm_iphone_UIImagePickerControllerSourceType 6

void __INIT_org_xmlvm_iphone_UIImagePickerControllerSourceType();
void __INIT_IMPL_org_xmlvm_iphone_UIImagePickerControllerSourceType();
void __DELETE_org_xmlvm_iphone_UIImagePickerControllerSourceType(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_org_xmlvm_iphone_UIImagePickerControllerSourceType(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_org_xmlvm_iphone_UIImagePickerControllerSourceType();
JAVA_OBJECT __NEW_INSTANCE_org_xmlvm_iphone_UIImagePickerControllerSourceType();
JAVA_INT org_xmlvm_iphone_UIImagePickerControllerSourceType_GET_PhotoLibrary();
void org_xmlvm_iphone_UIImagePickerControllerSourceType_PUT_PhotoLibrary(JAVA_INT v);
JAVA_INT org_xmlvm_iphone_UIImagePickerControllerSourceType_GET_Camera();
void org_xmlvm_iphone_UIImagePickerControllerSourceType_PUT_Camera(JAVA_INT v);
JAVA_INT org_xmlvm_iphone_UIImagePickerControllerSourceType_GET_SavedPhotosAlbum();
void org_xmlvm_iphone_UIImagePickerControllerSourceType_PUT_SavedPhotosAlbum(JAVA_INT v);

// Define a Macro for the method declarations of the Obj-C wrapper class so that subclass wrappers may easily include these too
#define XMLVM_OBJC_OVERRIDE_CLASS_DECLARATIONS_org_xmlvm_iphone_UIImagePickerControllerSourceType \

// Define a Macro for the entire contents of the Obj-C wrapper class
#define XMLVM_OBJC_OVERRIDE_CLASS_DEFINITIONS_org_xmlvm_iphone_UIImagePickerControllerSourceType \


#endif