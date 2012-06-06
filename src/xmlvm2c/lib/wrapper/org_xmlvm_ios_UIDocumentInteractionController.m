
//XMLVM_BEGIN_IMPLEMENTATION
@interface UIDocumentInteractionController (UIDocumentInteractionControllerWrapperCategory)
+ (void) initialize_class;
@end

@implementation UIDocumentInteractionController (UIDocumentInteractionControllerWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_UIDocumentInteractionController.classInitialized)
        __INIT_org_xmlvm_ios_UIDocumentInteractionController();
}
@end

void org_xmlvm_ios_UIDocumentInteractionController_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
    }

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [UIDocumentInteractionController class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_UIDocumentInteractionController();
        org_xmlvm_ios_UIDocumentInteractionController_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_UIDocumentInteractionController]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_UIDocumentInteractionController]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIDocumentInteractionController___INIT___]
    UIDocumentInteractionController* objCObj = [[UIDocumentInteractionController alloc ] init];
    org_xmlvm_ios_UIDocumentInteractionController_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIDocumentInteractionController___INIT___]

    UIDocumentInteractionController* objCObj = [[UIDocumentInteractionController alloc]init];

    org_xmlvm_ios_UIDocumentInteractionController_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIDocumentInteractionController_interactionControllerWithURL___org_xmlvm_ios_NSURL]

    UIDocumentInteractionController* objCObj =  [UIDocumentInteractionController  interactionControllerWithURL:(NSURL*) (((org_xmlvm_ios_NSURL*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIDocumentInteractionController_getDelegate__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIDocumentInteractionController_setDelegate___org_xmlvm_ios_UIDocumentInteractionControllerDelegate]

    XMLVM_VAR_THIZ;
    if(thiz.delegate != nil) [[thiz getDelegate] release];
    org_xmlvm_ios_UIDocumentInteractionControllerDelegate_Wrapper* jwrapper = __ALLOC_INIT_DELEGATE_WRAPPER_org_xmlvm_ios_UIDocumentInteractionControllerDelegate(n1);
    [jwrapper->nativeDelegateWrapper_ addSource: jthiz: thiz];
    objc_setAssociatedObject(thiz, &key, jwrapper->nativeDelegateWrapper_, OBJC_ASSOCIATION_RETAIN);
    [jwrapper->nativeDelegateWrapper_ release];
    [thiz setDelegate:jwrapper->nativeDelegateWrapper_];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIDocumentInteractionController_getURL__]

    XMLVM_VAR_THIZ;
    NSURL* objCObj = [thiz URL];
    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIDocumentInteractionController_setURL___org_xmlvm_ios_NSURL]

    XMLVM_VAR_THIZ;
    [thiz setURL:(NSURL*) (((org_xmlvm_ios_NSURL*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIDocumentInteractionController_getUTI__]

    XMLVM_VAR_THIZ;
    NSString* objCObj = [thiz UTI];
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIDocumentInteractionController_setUTI___java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    [thiz setUTI:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIDocumentInteractionController_getName__]

    XMLVM_VAR_THIZ;
    NSString* objCObj = [thiz name];
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIDocumentInteractionController_setName___java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    [thiz setName:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIDocumentInteractionController_getIcons__]

    XMLVM_VAR_THIZ;
    NSArray* objCObj = [thiz icons];
    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIDocumentInteractionController_getAnnotation__]

    XMLVM_VAR_THIZ;
    NSObject* objCObj = [thiz annotation];
    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIDocumentInteractionController_setAnnotation___java_lang_Object]

    XMLVM_VAR_THIZ;
    [thiz setAnnotation:((org_xmlvm_ios_NSObject*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIDocumentInteractionController_presentOptionsMenuFromRect___org_xmlvm_ios_CGRect_org_xmlvm_ios_UIView_boolean]

    XMLVM_VAR_THIZ;
    
    BOOL objCObj = [thiz  presentOptionsMenuFromRect:toCGRect(n1) inView:(UIView*) (((org_xmlvm_ios_UIView*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj) animated:n3];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIDocumentInteractionController_presentOptionsMenuFromBarButtonItem___org_xmlvm_ios_UIBarButtonItem_boolean]

    XMLVM_VAR_THIZ;
    
    BOOL objCObj = [thiz  presentOptionsMenuFromBarButtonItem:(UIBarButtonItem*) (((org_xmlvm_ios_UIBarButtonItem*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj) animated:n2];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIDocumentInteractionController_presentPreviewAnimated___boolean]

    XMLVM_VAR_THIZ;
    
    BOOL objCObj = [thiz  presentPreviewAnimated:n1];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIDocumentInteractionController_presentOpenInMenuFromRect___org_xmlvm_ios_CGRect_org_xmlvm_ios_UIView_boolean]

    XMLVM_VAR_THIZ;
    
    BOOL objCObj = [thiz  presentOpenInMenuFromRect:toCGRect(n1) inView:(UIView*) (((org_xmlvm_ios_UIView*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj) animated:n3];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIDocumentInteractionController_presentOpenInMenuFromBarButtonItem___org_xmlvm_ios_UIBarButtonItem_boolean]

    XMLVM_VAR_THIZ;
    
    BOOL objCObj = [thiz  presentOpenInMenuFromBarButtonItem:(UIBarButtonItem*) (((org_xmlvm_ios_UIBarButtonItem*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj) animated:n2];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIDocumentInteractionController_dismissPreviewAnimated___boolean]

    XMLVM_VAR_THIZ;
    [thiz  dismissPreviewAnimated:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIDocumentInteractionController_dismissMenuAnimated___boolean]

    XMLVM_VAR_THIZ;
    [thiz  dismissMenuAnimated:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIDocumentInteractionController_getGestureRecognizers__]

    XMLVM_VAR_THIZ;
    NSArray* objCObj = [thiz gestureRecognizers];
    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER
