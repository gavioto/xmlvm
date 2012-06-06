
//XMLVM_BEGIN_IMPLEMENTATION
@interface MPVolumeView (MPVolumeViewWrapperCategory)
+ (void) initialize_class;
@end

@implementation MPVolumeView (MPVolumeViewWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_MPVolumeView.classInitialized)
        __INIT_org_xmlvm_ios_MPVolumeView();
}
@end

void org_xmlvm_ios_MPVolumeView_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_UIView_INTERNAL_CONSTRUCTOR(me, wrappedObj);
    }

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [MPVolumeView class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_MPVolumeView();
        org_xmlvm_ios_MPVolumeView_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_MPVolumeView]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_MPVolumeView]
__DELETE_org_xmlvm_ios_UIView(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MPVolumeView___INIT___]
    MPVolumeView* objCObj = [[MPVolumeView alloc ] init];
    org_xmlvm_ios_MPVolumeView_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MPVolumeView___INIT____org_xmlvm_ios_CGRect]

    MPVolumeView* objCObj = [[MPVolumeView alloc] initWithFrame:toCGRect(n1)];
    org_xmlvm_ios_MPVolumeView_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MPVolumeView___INIT___]
    MPVolumeView* objCObj = [[MPVolumeView alloc ] init];
    org_xmlvm_ios_MPVolumeView_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MPVolumeView___INIT___]
    MPVolumeView* objCObj = [[MPVolumeView alloc ] init];
    org_xmlvm_ios_MPVolumeView_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MPVolumeView___INIT___]

    MPVolumeView* objCObj = [[MPVolumeView alloc]init];

    org_xmlvm_ios_MPVolumeView_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MPVolumeView_sizeThatFits___org_xmlvm_ios_CGSize]

    XMLVM_VAR_THIZ;
    
    CGSize objCObj = [thiz  sizeThatFits:toCGSize(n1)];

    return fromCGSize(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MPVolumeView_getShowsVolumeSlider__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz showsVolumeSlider];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MPVolumeView_setShowsVolumeSlider___boolean]

    XMLVM_VAR_THIZ;
    [thiz setShowsVolumeSlider:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MPVolumeView_getShowsRouteButton__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz showsRouteButton];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MPVolumeView_setShowsRouteButton___boolean]

    XMLVM_VAR_THIZ;
    [thiz setShowsRouteButton:n1];

    
//XMLVM_END_WRAPPER
