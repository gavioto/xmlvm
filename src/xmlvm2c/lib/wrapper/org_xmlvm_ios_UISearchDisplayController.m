
//XMLVM_BEGIN_IMPLEMENTATION
@interface UISearchDisplayController (UISearchDisplayControllerWrapperCategory)
+ (void) initialize_class;
@end

@implementation UISearchDisplayController (UISearchDisplayControllerWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_UISearchDisplayController.classInitialized)
        __INIT_org_xmlvm_ios_UISearchDisplayController();
}
@end

void org_xmlvm_ios_UISearchDisplayController_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
    }

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [UISearchDisplayController class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_UISearchDisplayController();
        org_xmlvm_ios_UISearchDisplayController_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_UISearchDisplayController]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_UISearchDisplayController]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UISearchDisplayController___INIT____org_xmlvm_ios_UISearchBar_org_xmlvm_ios_UIViewController]

    UISearchDisplayController* objCObj = [[UISearchDisplayController alloc] initWithSearchBar:(UISearchBar*) (((org_xmlvm_ios_UISearchBar*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj) contentsController:(UIViewController*) (((org_xmlvm_ios_UIViewController*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj)];
    org_xmlvm_ios_UISearchDisplayController_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UISearchDisplayController___INIT___]
    UISearchDisplayController* objCObj = [[UISearchDisplayController alloc ] init];
    org_xmlvm_ios_UISearchDisplayController_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UISearchDisplayController___INIT___]

    UISearchDisplayController* objCObj = [[UISearchDisplayController alloc]init];

    org_xmlvm_ios_UISearchDisplayController_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UISearchDisplayController_getDelegate__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UISearchDisplayController_setDelegate___org_xmlvm_ios_UISearchDisplayDelegate]

    XMLVM_VAR_THIZ;
    if(thiz.delegate != nil) [[thiz getDelegate] release];
    org_xmlvm_ios_UISearchDisplayDelegate_Wrapper* jwrapper = __ALLOC_INIT_DELEGATE_WRAPPER_org_xmlvm_ios_UISearchDisplayDelegate(n1);
    [jwrapper->nativeDelegateWrapper_ addSource: jthiz: thiz];
    objc_setAssociatedObject(thiz, &key, jwrapper->nativeDelegateWrapper_, OBJC_ASSOCIATION_RETAIN);
    [jwrapper->nativeDelegateWrapper_ release];
    [thiz setDelegate:jwrapper->nativeDelegateWrapper_];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UISearchDisplayController_isActive__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz isActive];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UISearchDisplayController_setActive___boolean]

    XMLVM_VAR_THIZ;
    [thiz setActive:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UISearchDisplayController_setActive___boolean_boolean]

    XMLVM_VAR_THIZ;
    [thiz  setActive:n1 animated:n2];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UISearchDisplayController_getSearchBar__]

    XMLVM_VAR_THIZ;
    UISearchBar* objCObj = [thiz searchBar];
    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UISearchDisplayController_getSearchContentsController__]

    XMLVM_VAR_THIZ;
    UIViewController* objCObj = [thiz searchContentsController];
    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UISearchDisplayController_getSearchResultsTableView__]

    XMLVM_VAR_THIZ;
    UITableView* objCObj = [thiz searchResultsTableView];
    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UISearchDisplayController_getSearchResultsDataSource__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UISearchDisplayController_setSearchResultsDataSource___org_xmlvm_ios_UITableViewDataSource]

    XMLVM_VAR_THIZ;
    if(thiz.delegate != nil) [[thiz getDelegate] release];
    org_xmlvm_ios_UITableViewDataSource_Wrapper* jwrapper = __ALLOC_INIT_DELEGATE_WRAPPER_org_xmlvm_ios_UITableViewDataSource(n1);
    [jwrapper->nativeDelegateWrapper_ addSource: jthiz: thiz];
    objc_setAssociatedObject(thiz, &key, jwrapper->nativeDelegateWrapper_, OBJC_ASSOCIATION_RETAIN);
    [jwrapper->nativeDelegateWrapper_ release];
    [thiz setSearchResultsDataSource:jwrapper->nativeDelegateWrapper_];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UISearchDisplayController_getSearchResultsDelegate__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UISearchDisplayController_setSearchResultsDelegate___org_xmlvm_ios_UITableViewDelegate]

    XMLVM_VAR_THIZ;
    if(thiz.delegate != nil) [[thiz getDelegate] release];
    org_xmlvm_ios_UITableViewDelegate_Wrapper* jwrapper = __ALLOC_INIT_DELEGATE_WRAPPER_org_xmlvm_ios_UITableViewDelegate(n1);
    [jwrapper->nativeDelegateWrapper_ addSource: jthiz: thiz];
    objc_setAssociatedObject(thiz, &key, jwrapper->nativeDelegateWrapper_, OBJC_ASSOCIATION_RETAIN);
    [jwrapper->nativeDelegateWrapper_ release];
    [thiz setSearchResultsDelegate:jwrapper->nativeDelegateWrapper_];

    
//XMLVM_END_WRAPPER
