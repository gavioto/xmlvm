
//XMLVM_BEGIN_IMPLEMENTATION
@interface UISlider (UISliderWrapperCategory)
+ (void) initialize_class;
@end

@implementation UISlider (UISliderWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_UISlider.classInitialized)
        __INIT_org_xmlvm_ios_UISlider();
}
@end
void org_xmlvm_ios_UISlider_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_UIControl_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [UISlider class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_UISlider();
        org_xmlvm_ios_UISlider_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_UISlider]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_UISlider]
__DELETE_org_xmlvm_ios_UIControl(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UISlider___INIT___]
    UISlider* objCObj = [[UISlider alloc ] init];
    org_xmlvm_ios_UISlider_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UISlider___INIT___]
    UISlider* objCObj = [[UISlider alloc ] init];
    org_xmlvm_ios_UISlider_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UISlider___INIT____org_xmlvm_ios_CGRect]

    UISlider* objCObj = [[UISlider alloc] initWithFrame:toCGRect(n1)];
    org_xmlvm_ios_UISlider_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UISlider___INIT___]
    UISlider* objCObj = [[UISlider alloc ] init];
    org_xmlvm_ios_UISlider_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UISlider___INIT___]
    UISlider* objCObj = [[UISlider alloc ] init];
    org_xmlvm_ios_UISlider_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UISlider___INIT___]

    UISlider* objCObj = [[UISlider alloc]init];

    org_xmlvm_ios_UISlider_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UISlider_getValue__]

    XMLVM_VAR_THIZ;
    float objCObj = [thiz value];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UISlider_setValue___float]

    XMLVM_VAR_THIZ;
    [thiz setValue:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UISlider_getMinimumValue__]

    XMLVM_VAR_THIZ;
    float objCObj = [thiz minimumValue];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UISlider_setMinimumValue___float]

    XMLVM_VAR_THIZ;
    [thiz setMinimumValue:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UISlider_getMaximumValue__]

    XMLVM_VAR_THIZ;
    float objCObj = [thiz maximumValue];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UISlider_setMaximumValue___float]

    XMLVM_VAR_THIZ;
    [thiz setMaximumValue:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UISlider_getMinimumValueImage__]

    XMLVM_VAR_THIZ;
    UIImage* objCObj = [thiz minimumValueImage];    if (!__TIB_org_xmlvm_ios_UIImage.classInitialized) __INIT_org_xmlvm_ios_UIImage();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UISlider_setMinimumValueImage___org_xmlvm_ios_UIImage]

    XMLVM_VAR_THIZ;
    [thiz setMinimumValueImage:(UIImage*) (((org_xmlvm_ios_UIImage*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UISlider_getMaximumValueImage__]

    XMLVM_VAR_THIZ;
    UIImage* objCObj = [thiz maximumValueImage];    if (!__TIB_org_xmlvm_ios_UIImage.classInitialized) __INIT_org_xmlvm_ios_UIImage();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UISlider_setMaximumValueImage___org_xmlvm_ios_UIImage]

    XMLVM_VAR_THIZ;
    [thiz setMaximumValueImage:(UIImage*) (((org_xmlvm_ios_UIImage*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UISlider_isContinuous__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz isContinuous];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UISlider_setContinuous___boolean]

    XMLVM_VAR_THIZ;
    [thiz setContinuous:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UISlider_setValue___float_boolean]

    XMLVM_VAR_THIZ;
    [thiz  setValue:n1 animated:n2];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UISlider_setThumbImage___org_xmlvm_ios_UIImage_int]

    XMLVM_VAR_THIZ;
    [thiz  setThumbImage:(UIImage*) (((org_xmlvm_ios_UIImage*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj) forState:n2];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UISlider_setMinimumTrackImage___org_xmlvm_ios_UIImage_int]

    XMLVM_VAR_THIZ;
    [thiz  setMinimumTrackImage:(UIImage*) (((org_xmlvm_ios_UIImage*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj) forState:n2];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UISlider_setMaximumTrackImage___org_xmlvm_ios_UIImage_int]

    XMLVM_VAR_THIZ;
    [thiz  setMaximumTrackImage:(UIImage*) (((org_xmlvm_ios_UIImage*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj) forState:n2];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UISlider_thumbImageForState___int]

    XMLVM_VAR_THIZ;
    
    UIImage* objCObj = [thiz  thumbImageForState:n1];
    if (!__TIB_org_xmlvm_ios_UIImage.classInitialized) __INIT_org_xmlvm_ios_UIImage();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UISlider_minimumTrackImageForState___int]

    XMLVM_VAR_THIZ;
    
    UIImage* objCObj = [thiz  minimumTrackImageForState:n1];
    if (!__TIB_org_xmlvm_ios_UIImage.classInitialized) __INIT_org_xmlvm_ios_UIImage();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UISlider_maximumTrackImageForState___int]

    XMLVM_VAR_THIZ;
    
    UIImage* objCObj = [thiz  maximumTrackImageForState:n1];
    if (!__TIB_org_xmlvm_ios_UIImage.classInitialized) __INIT_org_xmlvm_ios_UIImage();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UISlider_getCurrentThumbImage__]

    XMLVM_VAR_THIZ;
    UIImage* objCObj = [thiz currentThumbImage];    if (!__TIB_org_xmlvm_ios_UIImage.classInitialized) __INIT_org_xmlvm_ios_UIImage();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UISlider_getCurrentMinimumTrackImage__]

    XMLVM_VAR_THIZ;
    UIImage* objCObj = [thiz currentMinimumTrackImage];    if (!__TIB_org_xmlvm_ios_UIImage.classInitialized) __INIT_org_xmlvm_ios_UIImage();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UISlider_getCurrentMaximumTrackImage__]

    XMLVM_VAR_THIZ;
    UIImage* objCObj = [thiz currentMaximumTrackImage];    if (!__TIB_org_xmlvm_ios_UIImage.classInitialized) __INIT_org_xmlvm_ios_UIImage();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UISlider_minimumValueImageRectForBounds___org_xmlvm_ios_CGRect]

    XMLVM_VAR_THIZ;
    
    CGRect objCObj = [thiz  minimumValueImageRectForBounds:toCGRect(n1)];

    return fromCGRect(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UISlider_maximumValueImageRectForBounds___org_xmlvm_ios_CGRect]

    XMLVM_VAR_THIZ;
    
    CGRect objCObj = [thiz  maximumValueImageRectForBounds:toCGRect(n1)];

    return fromCGRect(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UISlider_trackRectForBounds___org_xmlvm_ios_CGRect]

    XMLVM_VAR_THIZ;
    
    CGRect objCObj = [thiz  trackRectForBounds:toCGRect(n1)];

    return fromCGRect(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UISlider_thumbRectForBounds___org_xmlvm_ios_CGRect_org_xmlvm_ios_CGRect_float]

    XMLVM_VAR_THIZ;
    
    CGRect objCObj = [thiz  thumbRectForBounds:toCGRect(n1) trackRect:toCGRect(n2) value:n3];

    return fromCGRect(objCObj);
//XMLVM_END_WRAPPER
