#ifndef __ORG_XMLVM_IPHONE_CLREGION__
#define __ORG_XMLVM_IPHONE_CLREGION__

#include "xmlvm.h"
#include "org_xmlvm_iphone_NSObject.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_NSObject
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_NSObject
XMLVM_FORWARD_DECL(org_xmlvm_iphone_NSObject)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_CLLocationCoordinate2D
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_CLLocationCoordinate2D
XMLVM_FORWARD_DECL(org_xmlvm_iphone_CLLocationCoordinate2D)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
// Class declarations for org.xmlvm.iphone.CLRegion
XMLVM_DEFINE_CLASS(org_xmlvm_iphone_CLRegion, 18)

//XMLVM_BEGIN_MEMBERS
#define __ADDITIONAL_INSTANCE_MEMBERS_org_xmlvm_iphone_CLRegion
//XMLVM_END_MEMBERS

#define __INSTANCE_MEMBERS_org_xmlvm_iphone_CLRegion \
    __INSTANCE_MEMBERS_org_xmlvm_iphone_NSObject; \
    struct { \
        __ADDITIONAL_INSTANCE_MEMBERS_org_xmlvm_iphone_CLRegion \
    } org_xmlvm_iphone_CLRegion

struct org_xmlvm_iphone_CLRegion {
    __CLASS_DEFINITION_org_xmlvm_iphone_CLRegion* __class;
    __INSTANCE_MEMBERS_org_xmlvm_iphone_CLRegion;
};
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_CLRegion
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_CLRegion
typedef struct org_xmlvm_iphone_CLRegion org_xmlvm_iphone_CLRegion;
#endif

#define XMLVM_VTABLE_SIZE_org_xmlvm_iphone_CLRegion 18
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_CLRegion_getCenter__ 14
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_CLRegion_getIdentifier__ 15
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_CLRegion_getRadius__ 16
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_CLRegion_containsCoordinate___org_xmlvm_iphone_CLLocationCoordinate2D 17

void __INIT_org_xmlvm_iphone_CLRegion();
JAVA_OBJECT __NEW_org_xmlvm_iphone_CLRegion();
JAVA_OBJECT __NEW_INSTANCE_org_xmlvm_iphone_CLRegion();
void org_xmlvm_iphone_CLRegion___INIT____org_xmlvm_iphone_CLLocationCoordinate2D_double_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_DOUBLE n2, JAVA_OBJECT n3);
// Vtable index: 14
JAVA_OBJECT org_xmlvm_iphone_CLRegion_getCenter__(JAVA_OBJECT me);
// Vtable index: 15
JAVA_OBJECT org_xmlvm_iphone_CLRegion_getIdentifier__(JAVA_OBJECT me);
// Vtable index: 16
JAVA_DOUBLE org_xmlvm_iphone_CLRegion_getRadius__(JAVA_OBJECT me);
// Vtable index: 17
JAVA_BOOLEAN org_xmlvm_iphone_CLRegion_containsCoordinate___org_xmlvm_iphone_CLLocationCoordinate2D(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif