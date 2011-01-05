#ifndef __ORG_XMLVM_IPHONE_SKPAYMENTTRANSACTIONOBSERVER__
#define __ORG_XMLVM_IPHONE_SKPAYMENTTRANSACTIONOBSERVER__

#include "xmlvm.h"
#include "org_xmlvm_iphone_NSObject.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_NSObject
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_NSObject
XMLVM_FORWARD_DECL(org_xmlvm_iphone_NSObject)
#endif
// Class declarations for org.xmlvm.iphone.SKPaymentTransactionObserver
XMLVM_DEFINE_CLASS(org_xmlvm_iphone_SKPaymentTransactionObserver, 18)

extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_SKPaymentTransactionObserver;
extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_SKPaymentTransactionObserver_ARRAYTYPE;

//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_iphone_SKPaymentTransactionObserver
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_org_xmlvm_iphone_SKPaymentTransactionObserver \
    __INSTANCE_FIELDS_org_xmlvm_iphone_NSObject; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_iphone_SKPaymentTransactionObserver \
    } org_xmlvm_iphone_SKPaymentTransactionObserver

struct org_xmlvm_iphone_SKPaymentTransactionObserver {
    __TIB_DEFINITION_org_xmlvm_iphone_SKPaymentTransactionObserver* tib;
    struct {
        __INSTANCE_FIELDS_org_xmlvm_iphone_SKPaymentTransactionObserver;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_SKPaymentTransactionObserver
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_SKPaymentTransactionObserver
typedef struct org_xmlvm_iphone_SKPaymentTransactionObserver org_xmlvm_iphone_SKPaymentTransactionObserver;
#endif

#define XMLVM_VTABLE_SIZE_org_xmlvm_iphone_SKPaymentTransactionObserver 18
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_SKPaymentTransactionObserver_updatedTransactions___org_xmlvm_iphone_SKPaymentQueue_java_util_ArrayList 14
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_SKPaymentTransactionObserver_removedTransactions___org_xmlvm_iphone_SKPaymentQueue_java_util_ArrayList 15
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_SKPaymentTransactionObserver_restoreCompletedTransactionsFailedWithError___org_xmlvm_iphone_SKPaymentQueue_org_xmlvm_iphone_NSError 16
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_SKPaymentTransactionObserver_paymentQueueRestoreCompletedTransactionsFinished___org_xmlvm_iphone_SKPaymentQueue 17

void __INIT_org_xmlvm_iphone_SKPaymentTransactionObserver();
JAVA_OBJECT __NEW_org_xmlvm_iphone_SKPaymentTransactionObserver();
JAVA_OBJECT __NEW_INSTANCE_org_xmlvm_iphone_SKPaymentTransactionObserver();
void org_xmlvm_iphone_SKPaymentTransactionObserver___INIT___(JAVA_OBJECT me);
// Vtable index: 14
void org_xmlvm_iphone_SKPaymentTransactionObserver_updatedTransactions___org_xmlvm_iphone_SKPaymentQueue_java_util_ArrayList(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 15
void org_xmlvm_iphone_SKPaymentTransactionObserver_removedTransactions___org_xmlvm_iphone_SKPaymentQueue_java_util_ArrayList(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 16
void org_xmlvm_iphone_SKPaymentTransactionObserver_restoreCompletedTransactionsFailedWithError___org_xmlvm_iphone_SKPaymentQueue_org_xmlvm_iphone_NSError(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 17
void org_xmlvm_iphone_SKPaymentTransactionObserver_paymentQueueRestoreCompletedTransactionsFinished___org_xmlvm_iphone_SKPaymentQueue(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
