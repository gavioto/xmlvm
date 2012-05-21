
//XMLVM_BEGIN_IMPLEMENTATION
@interface SKProduct (SKProductWrapperCategory)
+ (void) initialize_class;
@end

@implementation SKProduct (SKProductWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_SKProduct.classInitialized)
        __INIT_org_xmlvm_ios_SKProduct();
}
@end
void org_xmlvm_ios_SKProduct_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [SKProduct class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_SKProduct();
        org_xmlvm_ios_SKProduct_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_SKProduct]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_SKProduct]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_SKProduct___INIT___]
    SKProduct* objCObj = [[SKProduct alloc ] init];
    org_xmlvm_ios_SKProduct_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_SKProduct___INIT___]

    SKProduct* objCObj = [[SKProduct alloc]init];

    org_xmlvm_ios_SKProduct_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_SKProduct_getLocalizedDescription__]

    XMLVM_VAR_THIZ;
    NSString* objCObj = [thiz localizedDescription];
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_SKProduct_getLocalizedTitle__]

    XMLVM_VAR_THIZ;
    NSString* objCObj = [thiz localizedTitle];
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_SKProduct_getPrice__]

    XMLVM_VAR_THIZ;
    NSDecimalNumber* objCObj = [thiz price];    if (!__TIB_org_xmlvm_ios_NSDecimalNumber.classInitialized) __INIT_org_xmlvm_ios_NSDecimalNumber();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_SKProduct_getPriceLocale__]

    XMLVM_VAR_THIZ;
    NSLocale* objCObj = [thiz priceLocale];    if (!__TIB_org_xmlvm_ios_NSLocale.classInitialized) __INIT_org_xmlvm_ios_NSLocale();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_SKProduct_getProductIdentifier__]

    XMLVM_VAR_THIZ;
    NSString* objCObj = [thiz productIdentifier];
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER
