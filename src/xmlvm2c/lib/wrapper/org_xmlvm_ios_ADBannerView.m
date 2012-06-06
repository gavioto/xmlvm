
//XMLVM_BEGIN_IMPLEMENTATION
@interface ADBannerView (ADBannerViewWrapperCategory)
+ (void) initialize_class;
@end

@implementation ADBannerView (ADBannerViewWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_ADBannerView.classInitialized)
        __INIT_org_xmlvm_ios_ADBannerView();
}
@end

void org_xmlvm_ios_ADBannerView_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_UIView_INTERNAL_CONSTRUCTOR(me, wrappedObj);
    }

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [ADBannerView class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_ADBannerView();
        org_xmlvm_ios_ADBannerView_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_ADBannerView]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_ADBannerView]
__DELETE_org_xmlvm_ios_UIView(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_ADBannerView___INIT___]
    ADBannerView* objCObj = [[ADBannerView alloc ] init];
    org_xmlvm_ios_ADBannerView_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_ADBannerView___INIT____org_xmlvm_ios_CGRect]

    ADBannerView* objCObj = [[ADBannerView alloc] initWithFrame:toCGRect(n1)];
    org_xmlvm_ios_ADBannerView_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_ADBannerView___INIT___]
    ADBannerView* objCObj = [[ADBannerView alloc ] init];
    org_xmlvm_ios_ADBannerView_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_ADBannerView___INIT___]
    ADBannerView* objCObj = [[ADBannerView alloc ] init];
    org_xmlvm_ios_ADBannerView_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_ADBannerView___INIT___]

    ADBannerView* objCObj = [[ADBannerView alloc]init];

    org_xmlvm_ios_ADBannerView_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_ADBannerView_getDelegate__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_ADBannerView_setDelegate___org_xmlvm_ios_ADBannerViewDelegate]

    XMLVM_VAR_THIZ;
    if(thiz.delegate != nil) [[thiz getDelegate] release];
    org_xmlvm_ios_ADBannerViewDelegate_Wrapper* jwrapper = __ALLOC_INIT_DELEGATE_WRAPPER_org_xmlvm_ios_ADBannerViewDelegate(n1);
    [jwrapper->nativeDelegateWrapper_ addSource: jthiz: thiz];
    objc_setAssociatedObject(thiz, &key, jwrapper->nativeDelegateWrapper_, OBJC_ASSOCIATION_RETAIN);
    [jwrapper->nativeDelegateWrapper_ release];
    [thiz setDelegate:jwrapper->nativeDelegateWrapper_];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_ADBannerView_isBannerLoaded__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz isBannerLoaded];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_ADBannerView_getRequiredContentSizeIdentifiers__]

    XMLVM_VAR_THIZ;
    NSSet* objCObj = [thiz requiredContentSizeIdentifiers];
    return fromNSSet(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_ADBannerView_setRequiredContentSizeIdentifiers___java_util_Set]

    XMLVM_VAR_THIZ;
    NSSet * ObjCVar1 = toNSSet(n1);
    [thiz setRequiredContentSizeIdentifiers:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_ADBannerView_getCurrentContentSizeIdentifier__]

    XMLVM_VAR_THIZ;
    NSString* objCObj = [thiz currentContentSizeIdentifier];
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_ADBannerView_setCurrentContentSizeIdentifier___java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    [thiz setCurrentContentSizeIdentifier:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_ADBannerView_sizeFromBannerContentSizeIdentifier___java_lang_String]
NSString * ObjCVar1 = toNSString(n1);
    
    CGSize objCObj =  [ADBannerView  sizeFromBannerContentSizeIdentifier:ObjCVar1];
    [ObjCVar1 release];


    return fromCGSize(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_ADBannerView_getAdvertisingSection__]

    XMLVM_VAR_THIZ;
    NSString* objCObj = [thiz advertisingSection];
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_ADBannerView_setAdvertisingSection___java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    [thiz setAdvertisingSection:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_ADBannerView_isBannerViewActionInProgress__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz isBannerViewActionInProgress];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_ADBannerView_cancelBannerViewAction__]

    XMLVM_VAR_THIZ;
    [thiz cancelBannerViewAction];

    
//XMLVM_END_WRAPPER
