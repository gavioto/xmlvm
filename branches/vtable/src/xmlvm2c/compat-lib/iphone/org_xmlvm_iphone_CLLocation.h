#ifndef __ORG_XMLVM_IPHONE_CLLOCATION__
#define __ORG_XMLVM_IPHONE_CLLOCATION__

#include "xmlvm.h"
#include "org_xmlvm_iphone_NSObject.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_NSObject
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_NSObject
XMLVM_FORWARD_DECL(org_xmlvm_iphone_NSObject)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_NSDate
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_NSDate
XMLVM_FORWARD_DECL(org_xmlvm_iphone_NSDate)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_CLLocation
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_CLLocation
XMLVM_FORWARD_DECL(org_xmlvm_iphone_CLLocation)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_CLLocationCoordinate2D
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_CLLocationCoordinate2D
XMLVM_FORWARD_DECL(org_xmlvm_iphone_CLLocationCoordinate2D)
#endif
// Class declarations for org.xmlvm.iphone.CLLocation
XMLVM_DEFINE_CLASS(org_xmlvm_iphone_CLLocation, 14, XMLVM_ITABLE_SIZE_org_xmlvm_iphone_CLLocation)

extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_CLLocation;
extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_CLLocation_3ARRAY;
extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_CLLocation_2ARRAY;
extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_CLLocation_1ARRAY;

//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_iphone_CLLocation
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_org_xmlvm_iphone_CLLocation \
    __INSTANCE_FIELDS_org_xmlvm_iphone_NSObject; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_iphone_CLLocation \
    } org_xmlvm_iphone_CLLocation

struct org_xmlvm_iphone_CLLocation {
    __TIB_DEFINITION_org_xmlvm_iphone_CLLocation* tib;
    struct {
        __INSTANCE_FIELDS_org_xmlvm_iphone_CLLocation;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_CLLocation
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_CLLocation
typedef struct org_xmlvm_iphone_CLLocation org_xmlvm_iphone_CLLocation;
#endif

#define XMLVM_VTABLE_SIZE_org_xmlvm_iphone_CLLocation 14
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_CLLocation_getAltitude__ 6
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_CLLocation_getCoordinate__ 7
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_CLLocation_getCourse__ 8
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_CLLocation_getHorizontalAccuracy__ 9
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_CLLocation_getSpeed__ 10
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_CLLocation_getTimestamp__ 11
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_CLLocation_getVerticalAccuracy__ 12
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_CLLocation_distanceFromLocation___org_xmlvm_iphone_CLLocation 13

void __INIT_org_xmlvm_iphone_CLLocation();
void __INIT_IMPL_org_xmlvm_iphone_CLLocation();
void __DELETE_org_xmlvm_iphone_CLLocation(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_org_xmlvm_iphone_CLLocation(JAVA_OBJECT me);
JAVA_OBJECT __NEW_org_xmlvm_iphone_CLLocation();
JAVA_OBJECT __NEW_INSTANCE_org_xmlvm_iphone_CLLocation();
void org_xmlvm_iphone_CLLocation___INIT____double_double(JAVA_OBJECT me, JAVA_DOUBLE n1, JAVA_DOUBLE n2);
void org_xmlvm_iphone_CLLocation___INIT____org_xmlvm_iphone_CLLocationCoordinate2D_double_double_double_org_xmlvm_iphone_NSDate(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_DOUBLE n2, JAVA_DOUBLE n3, JAVA_DOUBLE n4, JAVA_OBJECT n5);
// Vtable index: 6
JAVA_DOUBLE org_xmlvm_iphone_CLLocation_getAltitude__(JAVA_OBJECT me);
// Vtable index: 7
JAVA_OBJECT org_xmlvm_iphone_CLLocation_getCoordinate__(JAVA_OBJECT me);
// Vtable index: 8
JAVA_DOUBLE org_xmlvm_iphone_CLLocation_getCourse__(JAVA_OBJECT me);
// Vtable index: 9
JAVA_DOUBLE org_xmlvm_iphone_CLLocation_getHorizontalAccuracy__(JAVA_OBJECT me);
// Vtable index: 10
JAVA_DOUBLE org_xmlvm_iphone_CLLocation_getSpeed__(JAVA_OBJECT me);
// Vtable index: 11
JAVA_OBJECT org_xmlvm_iphone_CLLocation_getTimestamp__(JAVA_OBJECT me);
// Vtable index: 12
JAVA_DOUBLE org_xmlvm_iphone_CLLocation_getVerticalAccuracy__(JAVA_OBJECT me);
// Vtable index: 13
JAVA_DOUBLE org_xmlvm_iphone_CLLocation_distanceFromLocation___org_xmlvm_iphone_CLLocation(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
