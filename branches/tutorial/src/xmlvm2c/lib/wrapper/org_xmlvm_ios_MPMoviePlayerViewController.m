
//XMLVM_BEGIN_IMPLEMENTATION
@interface MPMoviePlayerViewController (MPMoviePlayerViewControllerWrapperCategory)
+ (void) initialize_class;
@end

@implementation MPMoviePlayerViewController (MPMoviePlayerViewControllerWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_MPMoviePlayerViewController.classInitialized)
        __INIT_org_xmlvm_ios_MPMoviePlayerViewController();
}
@end
void org_xmlvm_ios_MPMoviePlayerViewController_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_UIViewController_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [MPMoviePlayerViewController class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_MPMoviePlayerViewController();
        org_xmlvm_ios_MPMoviePlayerViewController_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_MPMoviePlayerViewController]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_MPMoviePlayerViewController]
__DELETE_org_xmlvm_ios_UIViewController(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MPMoviePlayerViewController___INIT____org_xmlvm_ios_NSURL]

    MPMoviePlayerViewController* objCObj = [[MPMoviePlayerViewController alloc] initWithContentURL:(NSURL*) (((org_xmlvm_ios_NSURL*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];
    org_xmlvm_ios_MPMoviePlayerViewController_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MPMoviePlayerViewController___INIT___]
    MPMoviePlayerViewController* objCObj = [[MPMoviePlayerViewController alloc ] init];
    org_xmlvm_ios_MPMoviePlayerViewController_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MPMoviePlayerViewController___INIT____java_lang_String_org_xmlvm_ios_NSBundle]
NSString * ObjCVar1 = toNSString(n1);
    
    MPMoviePlayerViewController* objCObj = [[MPMoviePlayerViewController alloc] initWithNibName:ObjCVar1 bundle:(NSBundle*) (((org_xmlvm_ios_NSBundle*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj)];
    [ObjCVar1 release];

    org_xmlvm_ios_MPMoviePlayerViewController_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MPMoviePlayerViewController___INIT___]
    MPMoviePlayerViewController* objCObj = [[MPMoviePlayerViewController alloc ] init];
    org_xmlvm_ios_MPMoviePlayerViewController_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MPMoviePlayerViewController___INIT___]
    MPMoviePlayerViewController* objCObj = [[MPMoviePlayerViewController alloc ] init];
    org_xmlvm_ios_MPMoviePlayerViewController_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MPMoviePlayerViewController___INIT___]

    MPMoviePlayerViewController* objCObj = [[MPMoviePlayerViewController alloc]init];

    org_xmlvm_ios_MPMoviePlayerViewController_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MPMoviePlayerViewController_getMoviePlayer__]

    XMLVM_VAR_THIZ;
    MPMoviePlayerController* objCObj = [thiz moviePlayer];    if (!__TIB_org_xmlvm_ios_MPMoviePlayerController.classInitialized) __INIT_org_xmlvm_ios_MPMoviePlayerController();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MPMoviePlayerViewController_shouldAutorotateToInterfaceOrientation___int]

    XMLVM_VAR_THIZ;
    
    BOOL objCObj = [thiz  shouldAutorotateToInterfaceOrientation:n1];

    return objCObj;
//XMLVM_END_WRAPPER
