#ifndef __ORG_XMLVM_IPHONE_MKREVERSEGEOCODERDELEGATE__
#define __ORG_XMLVM_IPHONE_MKREVERSEGEOCODERDELEGATE__

#include "xmlvm.h"
#include "org_xmlvm_iphone_NSObject.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_NSObject
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_NSObject
XMLVM_FORWARD_DECL(org_xmlvm_iphone_NSObject)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_MKReverseGeocoder
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_MKReverseGeocoder
XMLVM_FORWARD_DECL(org_xmlvm_iphone_MKReverseGeocoder)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_NSError
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_NSError
XMLVM_FORWARD_DECL(org_xmlvm_iphone_NSError)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_MKPlacemark
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_MKPlacemark
XMLVM_FORWARD_DECL(org_xmlvm_iphone_MKPlacemark)
#endif
// Class declarations for org.xmlvm.iphone.MKReverseGeocoderDelegate
XMLVM_DEFINE_CLASS(org_xmlvm_iphone_MKReverseGeocoderDelegate, 8, XMLVM_ITABLE_SIZE_org_xmlvm_iphone_MKReverseGeocoderDelegate)

extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_MKReverseGeocoderDelegate;
extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_MKReverseGeocoderDelegate_1ARRAY;
extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_MKReverseGeocoderDelegate_2ARRAY;
extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_MKReverseGeocoderDelegate_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_iphone_MKReverseGeocoderDelegate
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_org_xmlvm_iphone_MKReverseGeocoderDelegate \
    __INSTANCE_FIELDS_org_xmlvm_iphone_NSObject; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_iphone_MKReverseGeocoderDelegate \
    } org_xmlvm_iphone_MKReverseGeocoderDelegate

struct org_xmlvm_iphone_MKReverseGeocoderDelegate {
    __TIB_DEFINITION_org_xmlvm_iphone_MKReverseGeocoderDelegate* tib;
    struct {
        __INSTANCE_FIELDS_org_xmlvm_iphone_MKReverseGeocoderDelegate;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_MKReverseGeocoderDelegate
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_MKReverseGeocoderDelegate
typedef struct org_xmlvm_iphone_MKReverseGeocoderDelegate org_xmlvm_iphone_MKReverseGeocoderDelegate;
#endif

#define XMLVM_VTABLE_SIZE_org_xmlvm_iphone_MKReverseGeocoderDelegate 8
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_MKReverseGeocoderDelegate_didFailWithError___org_xmlvm_iphone_MKReverseGeocoder_org_xmlvm_iphone_NSError 6
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_MKReverseGeocoderDelegate_didFindPlacemark___org_xmlvm_iphone_MKReverseGeocoder_org_xmlvm_iphone_MKPlacemark 7

void __INIT_org_xmlvm_iphone_MKReverseGeocoderDelegate();
void __INIT_IMPL_org_xmlvm_iphone_MKReverseGeocoderDelegate();
void __DELETE_org_xmlvm_iphone_MKReverseGeocoderDelegate(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_org_xmlvm_iphone_MKReverseGeocoderDelegate(JAVA_OBJECT me);
JAVA_OBJECT __NEW_org_xmlvm_iphone_MKReverseGeocoderDelegate();
JAVA_OBJECT __NEW_INSTANCE_org_xmlvm_iphone_MKReverseGeocoderDelegate();
void org_xmlvm_iphone_MKReverseGeocoderDelegate___INIT___(JAVA_OBJECT me);
// Vtable index: 6
void org_xmlvm_iphone_MKReverseGeocoderDelegate_didFailWithError___org_xmlvm_iphone_MKReverseGeocoder_org_xmlvm_iphone_NSError(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 7
void org_xmlvm_iphone_MKReverseGeocoderDelegate_didFindPlacemark___org_xmlvm_iphone_MKReverseGeocoder_org_xmlvm_iphone_MKPlacemark(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);

#endif
