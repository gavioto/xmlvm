
//XMLVM_BEGIN_IMPLEMENTATION
@interface SKPaymentQueue (SKPaymentQueueWrapperCategory)
+ (void) initialize_class;
@end

@implementation SKPaymentQueue (SKPaymentQueueWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_SKPaymentQueue.classInitialized)
        __INIT_org_xmlvm_ios_SKPaymentQueue();
}
@end

void org_xmlvm_ios_SKPaymentQueue_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
    }

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [SKPaymentQueue class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_SKPaymentQueue();
        org_xmlvm_ios_SKPaymentQueue_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_SKPaymentQueue]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_SKPaymentQueue]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_SKPaymentQueue___INIT___]
    SKPaymentQueue* objCObj = [[SKPaymentQueue alloc ] init];
    org_xmlvm_ios_SKPaymentQueue_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_SKPaymentQueue___INIT___]

    SKPaymentQueue* objCObj = [[SKPaymentQueue alloc]init];

    org_xmlvm_ios_SKPaymentQueue_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_SKPaymentQueue_defaultQueue__]

    SKPaymentQueue* objCObj =  [SKPaymentQueue defaultQueue];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_SKPaymentQueue_canMakePayments__]

    BOOL objCObj =  [SKPaymentQueue canMakePayments];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_SKPaymentQueue_addPayment___org_xmlvm_ios_SKPayment]

    XMLVM_VAR_THIZ;
    [thiz  addPayment:(SKPayment*) (((org_xmlvm_ios_SKPayment*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_SKPaymentQueue_restoreCompletedTransactions__]

    XMLVM_VAR_THIZ;
    [thiz restoreCompletedTransactions];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_SKPaymentQueue_finishTransaction___org_xmlvm_ios_SKPaymentTransaction]

    XMLVM_VAR_THIZ;
    [thiz  finishTransaction:(SKPaymentTransaction*) (((org_xmlvm_ios_SKPaymentTransaction*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_SKPaymentQueue_addTransactionObserver___org_xmlvm_ios_SKPaymentTransactionObserver]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_SKPaymentQueue_removeTransactionObserver___org_xmlvm_ios_SKPaymentTransactionObserver]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_SKPaymentQueue_getTransactions__]

    XMLVM_VAR_THIZ;
    NSArray* objCObj = [thiz transactions];
    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER
