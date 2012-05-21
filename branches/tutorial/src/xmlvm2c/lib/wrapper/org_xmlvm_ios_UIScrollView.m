
//XMLVM_BEGIN_IMPLEMENTATION
@interface UIScrollView (UIScrollViewWrapperCategory)
+ (void) initialize_class;
@end

@implementation UIScrollView (UIScrollViewWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_UIScrollView.classInitialized)
        __INIT_org_xmlvm_ios_UIScrollView();
}
@end
void org_xmlvm_ios_UIScrollView_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_UIView_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [UIScrollView class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_UIScrollView();
        org_xmlvm_ios_UIScrollView_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_UIScrollView]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_UIScrollView]
__DELETE_org_xmlvm_ios_UIView(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIScrollView___INIT___]
    UIScrollView* objCObj = [[UIScrollView alloc ] init];
    org_xmlvm_ios_UIScrollView_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIScrollView___INIT____org_xmlvm_ios_CGRect]

    UIScrollView* objCObj = [[UIScrollView alloc] initWithFrame:toCGRect(n1)];
    org_xmlvm_ios_UIScrollView_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIScrollView___INIT___]
    UIScrollView* objCObj = [[UIScrollView alloc ] init];
    org_xmlvm_ios_UIScrollView_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIScrollView___INIT___]
    UIScrollView* objCObj = [[UIScrollView alloc ] init];
    org_xmlvm_ios_UIScrollView_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIScrollView___INIT___]

    UIScrollView* objCObj = [[UIScrollView alloc]init];

    org_xmlvm_ios_UIScrollView_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIScrollView_getContentOffset__]

    XMLVM_VAR_THIZ;
    CGPoint objCObj = [thiz contentOffset];
    return fromCGPoint(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIScrollView_setContentOffset___org_xmlvm_ios_CGPoint]

    XMLVM_VAR_THIZ;
    [thiz setContentOffset:toCGPoint(n1)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIScrollView_getContentSize__]

    XMLVM_VAR_THIZ;
    CGSize objCObj = [thiz contentSize];
    return fromCGSize(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIScrollView_setContentSize___org_xmlvm_ios_CGSize]

    XMLVM_VAR_THIZ;
    [thiz setContentSize:toCGSize(n1)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIScrollView_getContentInset__]

    XMLVM_VAR_THIZ;
    UIEdgeInsets objCObj = [thiz contentInset];
    return fromUIEdgeInsets(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIScrollView_setContentInset___org_xmlvm_ios_UIEdgeInsets]

    XMLVM_VAR_THIZ;
    [thiz setContentInset:toUIEdgeInsets(n1)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIScrollView_getDelegate__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIScrollView_setDelegate___org_xmlvm_ios_UIScrollViewDelegate]

    XMLVM_VAR_THIZ;
    org_xmlvm_ios_UIScrollViewDelegate_Wrapper* jwrapper = __ALLOC_INIT_DELEGATE_WRAPPER_org_xmlvm_ios_UIScrollViewDelegate(n1);
    [jwrapper->nativeDelegateWrapper_ addSource: jthiz: thiz];
    [thiz setDelegate:jwrapper->nativeDelegateWrapper_];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIScrollView_isDirectionalLockEnabled__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz isDirectionalLockEnabled];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIScrollView_setDirectionalLockEnabled___boolean]

    XMLVM_VAR_THIZ;
    [thiz setDirectionalLockEnabled:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIScrollView_getBounces__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz bounces];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIScrollView_setBounces___boolean]

    XMLVM_VAR_THIZ;
    [thiz setBounces:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIScrollView_getAlwaysBounceVertical__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz alwaysBounceVertical];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIScrollView_setAlwaysBounceVertical___boolean]

    XMLVM_VAR_THIZ;
    [thiz setAlwaysBounceVertical:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIScrollView_getAlwaysBounceHorizontal__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz alwaysBounceHorizontal];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIScrollView_setAlwaysBounceHorizontal___boolean]

    XMLVM_VAR_THIZ;
    [thiz setAlwaysBounceHorizontal:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIScrollView_isPagingEnabled__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz isPagingEnabled];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIScrollView_setPagingEnabled___boolean]

    XMLVM_VAR_THIZ;
    [thiz setPagingEnabled:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIScrollView_isScrollEnabled__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz isScrollEnabled];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIScrollView_setScrollEnabled___boolean]

    XMLVM_VAR_THIZ;
    [thiz setScrollEnabled:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIScrollView_getShowsHorizontalScrollIndicator__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz showsHorizontalScrollIndicator];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIScrollView_setShowsHorizontalScrollIndicator___boolean]

    XMLVM_VAR_THIZ;
    [thiz setShowsHorizontalScrollIndicator:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIScrollView_getShowsVerticalScrollIndicator__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz showsVerticalScrollIndicator];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIScrollView_setShowsVerticalScrollIndicator___boolean]

    XMLVM_VAR_THIZ;
    [thiz setShowsVerticalScrollIndicator:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIScrollView_getScrollIndicatorInsets__]

    XMLVM_VAR_THIZ;
    UIEdgeInsets objCObj = [thiz scrollIndicatorInsets];
    return fromUIEdgeInsets(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIScrollView_setScrollIndicatorInsets___org_xmlvm_ios_UIEdgeInsets]

    XMLVM_VAR_THIZ;
    [thiz setScrollIndicatorInsets:toUIEdgeInsets(n1)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIScrollView_getIndicatorStyle__]

    XMLVM_VAR_THIZ;
    int objCObj = [thiz indicatorStyle];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIScrollView_setIndicatorStyle___int]

    XMLVM_VAR_THIZ;
    [thiz setIndicatorStyle:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIScrollView_getDecelerationRate__]

    XMLVM_VAR_THIZ;
    float objCObj = [thiz decelerationRate];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIScrollView_setDecelerationRate___float]

    XMLVM_VAR_THIZ;
    [thiz setDecelerationRate:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIScrollView_setContentOffset___org_xmlvm_ios_CGPoint_boolean]

    XMLVM_VAR_THIZ;
    [thiz  setContentOffset:toCGPoint(n1) animated:n2];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIScrollView_scrollRectToVisible___org_xmlvm_ios_CGRect_boolean]

    XMLVM_VAR_THIZ;
    [thiz  scrollRectToVisible:toCGRect(n1) animated:n2];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIScrollView_flashScrollIndicators__]

    XMLVM_VAR_THIZ;
    [thiz flashScrollIndicators];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIScrollView_isTracking__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz isTracking];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIScrollView_isDragging__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz isDragging];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIScrollView_isDecelerating__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz isDecelerating];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIScrollView_getDelaysContentTouches__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz delaysContentTouches];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIScrollView_setDelaysContentTouches___boolean]

    XMLVM_VAR_THIZ;
    [thiz setDelaysContentTouches:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIScrollView_getCanCancelContentTouches__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz canCancelContentTouches];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIScrollView_setCanCancelContentTouches___boolean]

    XMLVM_VAR_THIZ;
    [thiz setCanCancelContentTouches:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIScrollView_touchesShouldBegin___java_util_Set_org_xmlvm_ios_UIEvent_org_xmlvm_ios_UIView]

    XMLVM_VAR_THIZ;
    NSSet * ObjCVar1 = toNSSet(n1);
    
    BOOL objCObj = [thiz  touchesShouldBegin:ObjCVar1 withEvent:(UIEvent*) (((org_xmlvm_ios_UIEvent*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj) inContentView:(UIView*) (((org_xmlvm_ios_UIView*) n3)->fields.org_xmlvm_ios_NSObject.wrappedObj)];
    [ObjCVar1 release];


    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIScrollView_touchesShouldCancelInContentView___org_xmlvm_ios_UIView]

    XMLVM_VAR_THIZ;
    
    BOOL objCObj = [thiz  touchesShouldCancelInContentView:(UIView*) (((org_xmlvm_ios_UIView*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIScrollView_getMinimumZoomScale__]

    XMLVM_VAR_THIZ;
    float objCObj = [thiz minimumZoomScale];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIScrollView_setMinimumZoomScale___float]

    XMLVM_VAR_THIZ;
    [thiz setMinimumZoomScale:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIScrollView_getMaximumZoomScale__]

    XMLVM_VAR_THIZ;
    float objCObj = [thiz maximumZoomScale];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIScrollView_setMaximumZoomScale___float]

    XMLVM_VAR_THIZ;
    [thiz setMaximumZoomScale:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIScrollView_getZoomScale__]

    XMLVM_VAR_THIZ;
    float objCObj = [thiz zoomScale];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIScrollView_setZoomScale___float]

    XMLVM_VAR_THIZ;
    [thiz setZoomScale:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIScrollView_setZoomScale___float_boolean]

    XMLVM_VAR_THIZ;
    [thiz  setZoomScale:n1 animated:n2];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIScrollView_zoomToRect___org_xmlvm_ios_CGRect_boolean]

    XMLVM_VAR_THIZ;
    [thiz  zoomToRect:toCGRect(n1) animated:n2];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIScrollView_getBouncesZoom__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz bouncesZoom];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIScrollView_setBouncesZoom___boolean]

    XMLVM_VAR_THIZ;
    [thiz setBouncesZoom:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIScrollView_isZooming__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz isZooming];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIScrollView_isZoomBouncing__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz isZoomBouncing];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIScrollView_getScrollsToTop__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz scrollsToTop];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIScrollView_setScrollsToTop___boolean]

    XMLVM_VAR_THIZ;
    [thiz setScrollsToTop:n1];

    
//XMLVM_END_WRAPPER
