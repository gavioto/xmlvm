
//XMLVM_BEGIN_IMPLEMENTATION
@interface UIButton (UIButtonWrapperCategory)
+ (void) initialize_class;
@end

@implementation UIButton (UIButtonWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_UIButton.classInitialized)
        __INIT_org_xmlvm_ios_UIButton();
}
@end
void org_xmlvm_ios_UIButton_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_UIControl_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [UIButton class] || ([NSStringFromClass([obj class]) isEqual:@"UIRoundedRectButton"])) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_UIButton();
        org_xmlvm_ios_UIButton_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_UIButton]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_UIButton]
__DELETE_org_xmlvm_ios_UIControl(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIButton___INIT___]
    UIButton* objCObj = [[UIButton alloc ] init];
    org_xmlvm_ios_UIButton_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIButton___INIT___]
    UIButton* objCObj = [[UIButton alloc ] init];
    org_xmlvm_ios_UIButton_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIButton___INIT____org_xmlvm_ios_CGRect]

    UIButton* objCObj = [[UIButton alloc] initWithFrame:toCGRect(n1)];
    org_xmlvm_ios_UIButton_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIButton___INIT___]
    UIButton* objCObj = [[UIButton alloc ] init];
    org_xmlvm_ios_UIButton_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIButton___INIT___]
    UIButton* objCObj = [[UIButton alloc ] init];
    org_xmlvm_ios_UIButton_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIButton___INIT___]

    UIButton* objCObj = [[UIButton alloc]init];

    org_xmlvm_ios_UIButton_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIButton_buttonWithType___int]

    UIButton* objCObj =  [UIButton  buttonWithType:n1];
    if (!__TIB_org_xmlvm_ios_UIButton.classInitialized) __INIT_org_xmlvm_ios_UIButton();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIButton_getContentEdgeInsets__]

    XMLVM_VAR_THIZ;
    UIEdgeInsets objCObj = [thiz contentEdgeInsets];
    return fromUIEdgeInsets(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIButton_setContentEdgeInsets___org_xmlvm_ios_UIEdgeInsets]

    XMLVM_VAR_THIZ;
    [thiz setContentEdgeInsets:toUIEdgeInsets(n1)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIButton_getTitleEdgeInsets__]

    XMLVM_VAR_THIZ;
    UIEdgeInsets objCObj = [thiz titleEdgeInsets];
    return fromUIEdgeInsets(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIButton_setTitleEdgeInsets___org_xmlvm_ios_UIEdgeInsets]

    XMLVM_VAR_THIZ;
    [thiz setTitleEdgeInsets:toUIEdgeInsets(n1)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIButton_getReversesTitleShadowWhenHighlighted__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz reversesTitleShadowWhenHighlighted];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIButton_setReversesTitleShadowWhenHighlighted___boolean]

    XMLVM_VAR_THIZ;
    [thiz setReversesTitleShadowWhenHighlighted:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIButton_getImageEdgeInsets__]

    XMLVM_VAR_THIZ;
    UIEdgeInsets objCObj = [thiz imageEdgeInsets];
    return fromUIEdgeInsets(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIButton_setImageEdgeInsets___org_xmlvm_ios_UIEdgeInsets]

    XMLVM_VAR_THIZ;
    [thiz setImageEdgeInsets:toUIEdgeInsets(n1)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIButton_getAdjustsImageWhenHighlighted__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz adjustsImageWhenHighlighted];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIButton_setAdjustsImageWhenHighlighted___boolean]

    XMLVM_VAR_THIZ;
    [thiz setAdjustsImageWhenHighlighted:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIButton_getAdjustsImageWhenDisabled__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz adjustsImageWhenDisabled];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIButton_setAdjustsImageWhenDisabled___boolean]

    XMLVM_VAR_THIZ;
    [thiz setAdjustsImageWhenDisabled:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIButton_getShowsTouchWhenHighlighted__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz showsTouchWhenHighlighted];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIButton_setShowsTouchWhenHighlighted___boolean]

    XMLVM_VAR_THIZ;
    [thiz setShowsTouchWhenHighlighted:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIButton_getButtonType__]

    XMLVM_VAR_THIZ;
    int objCObj = [thiz buttonType];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIButton_setTitle___java_lang_String_int]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    [thiz  setTitle:ObjCVar1 forState:n2];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIButton_setTitleColor___org_xmlvm_ios_UIColor_int]

    XMLVM_VAR_THIZ;
    [thiz  setTitleColor:(UIColor*) (((org_xmlvm_ios_UIColor*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj) forState:n2];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIButton_setTitleShadowColor___org_xmlvm_ios_UIColor_int]

    XMLVM_VAR_THIZ;
    [thiz  setTitleShadowColor:(UIColor*) (((org_xmlvm_ios_UIColor*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj) forState:n2];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIButton_setImage___org_xmlvm_ios_UIImage_int]

    XMLVM_VAR_THIZ;
    [thiz  setImage:(UIImage*) (((org_xmlvm_ios_UIImage*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj) forState:n2];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIButton_setBackgroundImage___org_xmlvm_ios_UIImage_int]

    XMLVM_VAR_THIZ;
    [thiz  setBackgroundImage:(UIImage*) (((org_xmlvm_ios_UIImage*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj) forState:n2];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIButton_titleForState___int]

    XMLVM_VAR_THIZ;
    
    NSString* objCObj = [thiz  titleForState:n1];

    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIButton_titleColorForState___int]

    XMLVM_VAR_THIZ;
    
    UIColor* objCObj = [thiz  titleColorForState:n1];
    if (!__TIB_org_xmlvm_ios_UIColor.classInitialized) __INIT_org_xmlvm_ios_UIColor();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIButton_titleShadowColorForState___int]

    XMLVM_VAR_THIZ;
    
    UIColor* objCObj = [thiz  titleShadowColorForState:n1];
    if (!__TIB_org_xmlvm_ios_UIColor.classInitialized) __INIT_org_xmlvm_ios_UIColor();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIButton_imageForState___int]

    XMLVM_VAR_THIZ;
    
    UIImage* objCObj = [thiz  imageForState:n1];
    if (!__TIB_org_xmlvm_ios_UIImage.classInitialized) __INIT_org_xmlvm_ios_UIImage();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIButton_backgroundImageForState___int]

    XMLVM_VAR_THIZ;
    
    UIImage* objCObj = [thiz  backgroundImageForState:n1];
    if (!__TIB_org_xmlvm_ios_UIImage.classInitialized) __INIT_org_xmlvm_ios_UIImage();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIButton_getCurrentTitle__]

    XMLVM_VAR_THIZ;
    NSString* objCObj = [thiz currentTitle];
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIButton_getCurrentTitleColor__]

    XMLVM_VAR_THIZ;
    UIColor* objCObj = [thiz currentTitleColor];    if (!__TIB_org_xmlvm_ios_UIColor.classInitialized) __INIT_org_xmlvm_ios_UIColor();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIButton_getCurrentTitleShadowColor__]

    XMLVM_VAR_THIZ;
    UIColor* objCObj = [thiz currentTitleShadowColor];    if (!__TIB_org_xmlvm_ios_UIColor.classInitialized) __INIT_org_xmlvm_ios_UIColor();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIButton_getCurrentImage__]

    XMLVM_VAR_THIZ;
    UIImage* objCObj = [thiz currentImage];    if (!__TIB_org_xmlvm_ios_UIImage.classInitialized) __INIT_org_xmlvm_ios_UIImage();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIButton_getCurrentBackgroundImage__]

    XMLVM_VAR_THIZ;
    UIImage* objCObj = [thiz currentBackgroundImage];    if (!__TIB_org_xmlvm_ios_UIImage.classInitialized) __INIT_org_xmlvm_ios_UIImage();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIButton_getTitleLabel__]

    XMLVM_VAR_THIZ;
    UILabel* objCObj = [thiz titleLabel];    if (!__TIB_org_xmlvm_ios_UILabel.classInitialized) __INIT_org_xmlvm_ios_UILabel();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIButton_getImageView__]

    XMLVM_VAR_THIZ;
    UIImageView* objCObj = [thiz imageView];    if (!__TIB_org_xmlvm_ios_UIImageView.classInitialized) __INIT_org_xmlvm_ios_UIImageView();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIButton_backgroundRectForBounds___org_xmlvm_ios_CGRect]

    XMLVM_VAR_THIZ;
    
    CGRect objCObj = [thiz  backgroundRectForBounds:toCGRect(n1)];

    return fromCGRect(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIButton_contentRectForBounds___org_xmlvm_ios_CGRect]

    XMLVM_VAR_THIZ;
    
    CGRect objCObj = [thiz  contentRectForBounds:toCGRect(n1)];

    return fromCGRect(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIButton_titleRectForContentRect___org_xmlvm_ios_CGRect]

    XMLVM_VAR_THIZ;
    
    CGRect objCObj = [thiz  titleRectForContentRect:toCGRect(n1)];

    return fromCGRect(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIButton_imageRectForContentRect___org_xmlvm_ios_CGRect]

    XMLVM_VAR_THIZ;
    
    CGRect objCObj = [thiz  imageRectForContentRect:toCGRect(n1)];

    return fromCGRect(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIButton_getFont__]

    XMLVM_VAR_THIZ;
    UIFont* objCObj = [thiz font];    if (!__TIB_org_xmlvm_ios_UIFont.classInitialized) __INIT_org_xmlvm_ios_UIFont();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIButton_setFont___org_xmlvm_ios_UIFont]

    XMLVM_VAR_THIZ;
    [thiz setFont:(UIFont*) (((org_xmlvm_ios_UIFont*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIButton_getLineBreakMode__]

    XMLVM_VAR_THIZ;
    int objCObj = [thiz lineBreakMode];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIButton_setLineBreakMode___int]

    XMLVM_VAR_THIZ;
    [thiz setLineBreakMode:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIButton_getTitleShadowOffset__]

    XMLVM_VAR_THIZ;
    CGSize objCObj = [thiz titleShadowOffset];
    return fromCGSize(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIButton_setTitleShadowOffset___org_xmlvm_ios_CGSize]

    XMLVM_VAR_THIZ;
    [thiz setTitleShadowOffset:toCGSize(n1)];

    
//XMLVM_END_WRAPPER
