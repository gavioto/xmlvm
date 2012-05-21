
//XMLVM_BEGIN_IMPLEMENTATION
@interface SKPaymentTransaction (SKPaymentTransactionWrapperCategory)
+ (void) initialize_class;
@end

@implementation SKPaymentTransaction (SKPaymentTransactionWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_SKPaymentTransaction.classInitialized)
        __INIT_org_xmlvm_ios_SKPaymentTransaction();
}
@end
void org_xmlvm_ios_SKPaymentTransaction_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [SKPaymentTransaction class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_SKPaymentTransaction();
        org_xmlvm_ios_SKPaymentTransaction_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_SKPaymentTransaction]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_SKPaymentTransaction]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_SKPaymentTransaction___INIT___]
    SKPaymentTransaction* objCObj = [[SKPaymentTransaction alloc ] init];
    org_xmlvm_ios_SKPaymentTransaction_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_SKPaymentTransaction___INIT___]

    SKPaymentTransaction* objCObj = [[SKPaymentTransaction alloc]init];

    org_xmlvm_ios_SKPaymentTransaction_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_SKPaymentTransaction_getError__]

    XMLVM_VAR_THIZ;
    NSError* objCObj = [thiz error];    if (!__TIB_org_xmlvm_ios_NSError.classInitialized) __INIT_org_xmlvm_ios_NSError();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_SKPaymentTransaction_getOriginalTransaction__]

    XMLVM_VAR_THIZ;
    SKPaymentTransaction* objCObj = [thiz originalTransaction];    if (!__TIB_org_xmlvm_ios_SKPaymentTransaction.classInitialized) __INIT_org_xmlvm_ios_SKPaymentTransaction();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_SKPaymentTransaction_getPayment__]

    XMLVM_VAR_THIZ;
    SKPayment* objCObj = [thiz payment];    if (!__TIB_org_xmlvm_ios_SKPayment.classInitialized) __INIT_org_xmlvm_ios_SKPayment();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_SKPaymentTransaction_getTransactionDate__]

    XMLVM_VAR_THIZ;
    NSDate* objCObj = [thiz transactionDate];    if (!__TIB_org_xmlvm_ios_NSDate.classInitialized) __INIT_org_xmlvm_ios_NSDate();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_SKPaymentTransaction_getTransactionIdentifier__]

    XMLVM_VAR_THIZ;
    NSString* objCObj = [thiz transactionIdentifier];
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_SKPaymentTransaction_getTransactionReceipt__]

    XMLVM_VAR_THIZ;
    NSData* objCObj = [thiz transactionReceipt];    if (!__TIB_org_xmlvm_ios_NSData.classInitialized) __INIT_org_xmlvm_ios_NSData();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_SKPaymentTransaction_getTransactionState__]

    XMLVM_VAR_THIZ;
    int objCObj = [thiz transactionState];
    return objCObj;
//XMLVM_END_WRAPPER
