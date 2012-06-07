#ifndef __ORG_XMLVM_IPHONE_QLPREVIEWCONTROLLERDATASOURCE__
#define __ORG_XMLVM_IPHONE_QLPREVIEWCONTROLLERDATASOURCE__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_QLPreviewController
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_QLPreviewController
XMLVM_FORWARD_DECL(org_xmlvm_iphone_QLPreviewController)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_QLPreviewItem
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_QLPreviewItem
XMLVM_FORWARD_DECL(org_xmlvm_iphone_QLPreviewItem)
#endif
// Class declarations for org.xmlvm.iphone.QLPreviewControllerDataSource
XMLVM_DEFINE_CLASS(org_xmlvm_iphone_QLPreviewControllerDataSource, 8, XMLVM_ITABLE_SIZE_org_xmlvm_iphone_QLPreviewControllerDataSource)

extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_QLPreviewControllerDataSource;
extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_QLPreviewControllerDataSource_1ARRAY;
extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_QLPreviewControllerDataSource_2ARRAY;
extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_QLPreviewControllerDataSource_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_iphone_QLPreviewControllerDataSource
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_org_xmlvm_iphone_QLPreviewControllerDataSource \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_iphone_QLPreviewControllerDataSource \
    } org_xmlvm_iphone_QLPreviewControllerDataSource

struct org_xmlvm_iphone_QLPreviewControllerDataSource {
    __TIB_DEFINITION_org_xmlvm_iphone_QLPreviewControllerDataSource* tib;
    struct {
        __INSTANCE_FIELDS_org_xmlvm_iphone_QLPreviewControllerDataSource;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_QLPreviewControllerDataSource
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_QLPreviewControllerDataSource
typedef struct org_xmlvm_iphone_QLPreviewControllerDataSource org_xmlvm_iphone_QLPreviewControllerDataSource;
#endif

#define XMLVM_VTABLE_SIZE_org_xmlvm_iphone_QLPreviewControllerDataSource 8
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_QLPreviewControllerDataSource_numberOfPreviewItemsInPreviewController___org_xmlvm_iphone_QLPreviewController 6
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_QLPreviewControllerDataSource_previewController___org_xmlvm_iphone_QLPreviewController_int 7

void __INIT_org_xmlvm_iphone_QLPreviewControllerDataSource();
void __INIT_IMPL_org_xmlvm_iphone_QLPreviewControllerDataSource();
void __DELETE_org_xmlvm_iphone_QLPreviewControllerDataSource(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_org_xmlvm_iphone_QLPreviewControllerDataSource(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_org_xmlvm_iphone_QLPreviewControllerDataSource();
JAVA_OBJECT __NEW_INSTANCE_org_xmlvm_iphone_QLPreviewControllerDataSource();
void org_xmlvm_iphone_QLPreviewControllerDataSource___INIT___(JAVA_OBJECT me);
// Vtable index: 6
JAVA_INT org_xmlvm_iphone_QLPreviewControllerDataSource_numberOfPreviewItemsInPreviewController___org_xmlvm_iphone_QLPreviewController(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 7
JAVA_OBJECT org_xmlvm_iphone_QLPreviewControllerDataSource_previewController___org_xmlvm_iphone_QLPreviewController_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2);

// Define a Macro for the method declarations of the Obj-C wrapper class so that subclass wrappers may easily include these too
#define XMLVM_OBJC_OVERRIDE_CLASS_DECLARATIONS_org_xmlvm_iphone_QLPreviewControllerDataSource \

// Define a Macro for the entire contents of the Obj-C wrapper class
#define XMLVM_OBJC_OVERRIDE_CLASS_DEFINITIONS_org_xmlvm_iphone_QLPreviewControllerDataSource \


#endif