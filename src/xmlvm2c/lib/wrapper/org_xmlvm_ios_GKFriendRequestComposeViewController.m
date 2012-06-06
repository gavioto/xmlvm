
//XMLVM_BEGIN_IMPLEMENTATION
@interface GKFriendRequestComposeViewController (GKFriendRequestComposeViewControllerWrapperCategory)
+ (void) initialize_class;
@end

@implementation GKFriendRequestComposeViewController (GKFriendRequestComposeViewControllerWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_GKFriendRequestComposeViewController.classInitialized)
        __INIT_org_xmlvm_ios_GKFriendRequestComposeViewController();
}
@end

void org_xmlvm_ios_GKFriendRequestComposeViewController_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_UINavigationController_INTERNAL_CONSTRUCTOR(me, wrappedObj);
    }

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [GKFriendRequestComposeViewController class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_GKFriendRequestComposeViewController();
        org_xmlvm_ios_GKFriendRequestComposeViewController_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_GKFriendRequestComposeViewController]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_GKFriendRequestComposeViewController]
__DELETE_org_xmlvm_ios_UINavigationController(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_GKFriendRequestComposeViewController___INIT___]
    GKFriendRequestComposeViewController* objCObj = [[GKFriendRequestComposeViewController alloc ] init];
    org_xmlvm_ios_GKFriendRequestComposeViewController_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_GKFriendRequestComposeViewController___INIT____org_xmlvm_ios_UIViewController]

    GKFriendRequestComposeViewController* objCObj = [[GKFriendRequestComposeViewController alloc] initWithRootViewController:(UIViewController*) (((org_xmlvm_ios_UIViewController*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];
    org_xmlvm_ios_GKFriendRequestComposeViewController_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_GKFriendRequestComposeViewController___INIT___]
    GKFriendRequestComposeViewController* objCObj = [[GKFriendRequestComposeViewController alloc ] init];
    org_xmlvm_ios_GKFriendRequestComposeViewController_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_GKFriendRequestComposeViewController___INIT____java_lang_String_org_xmlvm_ios_NSBundle]
NSString * ObjCVar1 = toNSString(n1);
    
    GKFriendRequestComposeViewController* objCObj = [[GKFriendRequestComposeViewController alloc] initWithNibName:ObjCVar1 bundle:(NSBundle*) (((org_xmlvm_ios_NSBundle*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj)];
    [ObjCVar1 release];

    org_xmlvm_ios_GKFriendRequestComposeViewController_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_GKFriendRequestComposeViewController___INIT___]
    GKFriendRequestComposeViewController* objCObj = [[GKFriendRequestComposeViewController alloc ] init];
    org_xmlvm_ios_GKFriendRequestComposeViewController_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_GKFriendRequestComposeViewController___INIT___]
    GKFriendRequestComposeViewController* objCObj = [[GKFriendRequestComposeViewController alloc ] init];
    org_xmlvm_ios_GKFriendRequestComposeViewController_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_GKFriendRequestComposeViewController___INIT___]

    GKFriendRequestComposeViewController* objCObj = [[GKFriendRequestComposeViewController alloc]init];

    org_xmlvm_ios_GKFriendRequestComposeViewController_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_GKFriendRequestComposeViewController_maxNumberOfRecipients__]

    int objCObj =  [GKFriendRequestComposeViewController maxNumberOfRecipients];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_GKFriendRequestComposeViewController_setMessage___java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    [thiz  setMessage:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_GKFriendRequestComposeViewController_addRecipientsWithPlayerIDs___java_util_List]

    XMLVM_VAR_THIZ;
    NSArray * ObjCVar1 = toNSArray(n1);
    [thiz  addRecipientsWithPlayerIDs:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_GKFriendRequestComposeViewController_addRecipientsWithEmailAddresses___java_util_List]

    XMLVM_VAR_THIZ;
    NSArray * ObjCVar1 = toNSArray(n1);
    [thiz  addRecipientsWithEmailAddresses:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_GKFriendRequestComposeViewController_getComposeViewDelegate__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_GKFriendRequestComposeViewController_setComposeViewDelegate___org_xmlvm_ios_GKFriendRequestComposeViewControllerDelegate]

    XMLVM_VAR_THIZ;
    if(thiz.delegate != nil) [[thiz getDelegate] release];
    org_xmlvm_ios_GKFriendRequestComposeViewControllerDelegate_Wrapper* jwrapper = __ALLOC_INIT_DELEGATE_WRAPPER_org_xmlvm_ios_GKFriendRequestComposeViewControllerDelegate(n1);
    [jwrapper->nativeDelegateWrapper_ addSource: jthiz: thiz];
    objc_setAssociatedObject(thiz, &key, jwrapper->nativeDelegateWrapper_, OBJC_ASSOCIATION_RETAIN);
    [jwrapper->nativeDelegateWrapper_ release];
    [thiz setComposeViewDelegate:jwrapper->nativeDelegateWrapper_];

    
//XMLVM_END_WRAPPER
