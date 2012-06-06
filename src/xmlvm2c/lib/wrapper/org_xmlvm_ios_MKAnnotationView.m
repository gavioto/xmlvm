
//XMLVM_BEGIN_IMPLEMENTATION
@interface MKAnnotationView (MKAnnotationViewWrapperCategory)
+ (void) initialize_class;
@end

@implementation MKAnnotationView (MKAnnotationViewWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_MKAnnotationView.classInitialized)
        __INIT_org_xmlvm_ios_MKAnnotationView();
}
@end

void org_xmlvm_ios_MKAnnotationView_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_UIView_INTERNAL_CONSTRUCTOR(me, wrappedObj);
    }

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [MKAnnotationView class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_MKAnnotationView();
        org_xmlvm_ios_MKAnnotationView_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_MKAnnotationView]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_MKAnnotationView]
__DELETE_org_xmlvm_ios_UIView(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKAnnotationView___INIT____org_xmlvm_ios_MKAnnotation_java_lang_String]
XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKAnnotationView___INIT___]
    MKAnnotationView* objCObj = [[MKAnnotationView alloc ] init];
    org_xmlvm_ios_MKAnnotationView_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKAnnotationView___INIT____org_xmlvm_ios_CGRect]

    MKAnnotationView* objCObj = [[MKAnnotationView alloc] initWithFrame:toCGRect(n1)];
    org_xmlvm_ios_MKAnnotationView_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKAnnotationView___INIT___]
    MKAnnotationView* objCObj = [[MKAnnotationView alloc ] init];
    org_xmlvm_ios_MKAnnotationView_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKAnnotationView___INIT___]
    MKAnnotationView* objCObj = [[MKAnnotationView alloc ] init];
    org_xmlvm_ios_MKAnnotationView_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKAnnotationView___INIT___]

    MKAnnotationView* objCObj = [[MKAnnotationView alloc]init];

    org_xmlvm_ios_MKAnnotationView_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKAnnotationView_getReuseIdentifier__]

    XMLVM_VAR_THIZ;
    NSString* objCObj = [thiz reuseIdentifier];
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKAnnotationView_prepareForReuse__]

    XMLVM_VAR_THIZ;
    [thiz prepareForReuse];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKAnnotationView_getAnnotation__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKAnnotationView_setAnnotation___org_xmlvm_ios_MKAnnotation]

    XMLVM_VAR_THIZ;
    if(thiz.delegate != nil) [[thiz getDelegate] release];
    org_xmlvm_ios_MKAnnotation_Wrapper* jwrapper = __ALLOC_INIT_DELEGATE_WRAPPER_org_xmlvm_ios_MKAnnotation(n1);
    [jwrapper->nativeDelegateWrapper_ addSource: jthiz: thiz];
    objc_setAssociatedObject(thiz, &key, jwrapper->nativeDelegateWrapper_, OBJC_ASSOCIATION_RETAIN);
    [jwrapper->nativeDelegateWrapper_ release];
    [thiz setAnnotation:jwrapper->nativeDelegateWrapper_];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKAnnotationView_getImage__]

    XMLVM_VAR_THIZ;
    UIImage* objCObj = [thiz image];
    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKAnnotationView_setImage___org_xmlvm_ios_UIImage]

    XMLVM_VAR_THIZ;
    [thiz setImage:(UIImage*) (((org_xmlvm_ios_UIImage*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKAnnotationView_getCenterOffset__]

    XMLVM_VAR_THIZ;
    CGPoint objCObj = [thiz centerOffset];
    return fromCGPoint(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKAnnotationView_setCenterOffset___org_xmlvm_ios_CGPoint]

    XMLVM_VAR_THIZ;
    [thiz setCenterOffset:toCGPoint(n1)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKAnnotationView_getCalloutOffset__]

    XMLVM_VAR_THIZ;
    CGPoint objCObj = [thiz calloutOffset];
    return fromCGPoint(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKAnnotationView_setCalloutOffset___org_xmlvm_ios_CGPoint]

    XMLVM_VAR_THIZ;
    [thiz setCalloutOffset:toCGPoint(n1)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKAnnotationView_isEnabled__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz isEnabled];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKAnnotationView_setEnabled___boolean]

    XMLVM_VAR_THIZ;
    [thiz setEnabled:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKAnnotationView_isHighlighted__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz isHighlighted];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKAnnotationView_setHighlighted___boolean]

    XMLVM_VAR_THIZ;
    [thiz setHighlighted:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKAnnotationView_isSelected__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz isSelected];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKAnnotationView_setSelected___boolean]

    XMLVM_VAR_THIZ;
    [thiz setSelected:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKAnnotationView_setSelected___boolean_boolean]

    XMLVM_VAR_THIZ;
    [thiz  setSelected:n1 animated:n2];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKAnnotationView_getCanShowCallout__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz canShowCallout];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKAnnotationView_setCanShowCallout___boolean]

    XMLVM_VAR_THIZ;
    [thiz setCanShowCallout:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKAnnotationView_getLeftCalloutAccessoryView__]

    XMLVM_VAR_THIZ;
    UIView* objCObj = [thiz leftCalloutAccessoryView];
    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKAnnotationView_setLeftCalloutAccessoryView___org_xmlvm_ios_UIView]

    XMLVM_VAR_THIZ;
    [thiz setLeftCalloutAccessoryView:(UIView*) (((org_xmlvm_ios_UIView*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKAnnotationView_getRightCalloutAccessoryView__]

    XMLVM_VAR_THIZ;
    UIView* objCObj = [thiz rightCalloutAccessoryView];
    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKAnnotationView_setRightCalloutAccessoryView___org_xmlvm_ios_UIView]

    XMLVM_VAR_THIZ;
    [thiz setRightCalloutAccessoryView:(UIView*) (((org_xmlvm_ios_UIView*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKAnnotationView_isDraggable__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz isDraggable];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKAnnotationView_setDraggable___boolean]

    XMLVM_VAR_THIZ;
    [thiz setDraggable:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKAnnotationView_getDragState__]

    XMLVM_VAR_THIZ;
    int objCObj = [thiz dragState];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKAnnotationView_setDragState___int]

    XMLVM_VAR_THIZ;
    [thiz setDragState:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKAnnotationView_setDragState___int_boolean]

    XMLVM_VAR_THIZ;
    [thiz  setDragState:n1 animated:n2];

    
//XMLVM_END_WRAPPER
