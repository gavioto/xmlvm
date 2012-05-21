
//XMLVM_BEGIN_IMPLEMENTATION
@interface UIColor (UIColorWrapperCategory)
+ (void) initialize_class;
@end

@implementation UIColor (UIColorWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_UIColor.classInitialized)
        __INIT_org_xmlvm_ios_UIColor();
}
@end
void org_xmlvm_ios_UIColor_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [UIColor class] || ([NSStringFromClass([obj class]) isEqual:@"UIDeviceRGBColor"]) || ([NSStringFromClass([obj class]) isEqual:@"UICachedDeviceWhiteColor"])) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_UIColor();
        org_xmlvm_ios_UIColor_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_UIColor]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_UIColor]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIColor___INIT____float_float]

    UIColor* objCObj = [[UIColor alloc] initWithWhite:n1 alpha:n2];
    org_xmlvm_ios_UIColor_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIColor___INIT____float_float_float_float_org_xmlvm_ios_UIColor_Colorspace]

    if((org_xmlvm_ios_UIColor_Colorspace*) n5 == org_xmlvm_ios_UIColor_Colorspace_GET_RGBA())
    {
    UIColor* objCObj = [[UIColor alloc] initWithHue:n1 saturation:n2 brightness:n3 alpha:n4];
    org_xmlvm_ios_UIColor_INTERNAL_CONSTRUCTOR(me, objCObj);
    }

    if((org_xmlvm_ios_UIColor_Colorspace*) n5 == org_xmlvm_ios_UIColor_Colorspace_GET_HSBA())
    {
    UIColor* objCObj = [[UIColor alloc] initWithRed:n1 green:n2 blue:n3 alpha:n4];
    org_xmlvm_ios_UIColor_INTERNAL_CONSTRUCTOR(me, objCObj);
    }
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIColor___INIT____org_xmlvm_ios_CGColor]
XMLVM_VAR_IOS_REF(CGColor, var1, n1);
    
    UIColor* objCObj = [[UIColor alloc] initWithCGColor:var1];
    org_xmlvm_ios_UIColor_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIColor___INIT____org_xmlvm_ios_UIImage]

    UIColor* objCObj = [[UIColor alloc] initWithPatternImage:(UIImage*) (((org_xmlvm_ios_UIImage*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];
    org_xmlvm_ios_UIColor_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIColor___INIT___]
    UIColor* objCObj = [[UIColor alloc ] init];
    org_xmlvm_ios_UIColor_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIColor___INIT___]

    UIColor* objCObj = [[UIColor alloc]init];

    org_xmlvm_ios_UIColor_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIColor_colorWithWhite___float_float]

    UIColor* objCObj =  [UIColor  colorWithWhite:n1 alpha:n2];
    if (!__TIB_org_xmlvm_ios_UIColor.classInitialized) __INIT_org_xmlvm_ios_UIColor();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIColor_colorWithHue___float_float_float_float]

    UIColor* objCObj =  [UIColor  colorWithHue:n1 saturation:n2 brightness:n3 alpha:n4];
    if (!__TIB_org_xmlvm_ios_UIColor.classInitialized) __INIT_org_xmlvm_ios_UIColor();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIColor_colorWithRed___float_float_float_float]

    UIColor* objCObj =  [UIColor  colorWithRed:n1 green:n2 blue:n3 alpha:n4];
    if (!__TIB_org_xmlvm_ios_UIColor.classInitialized) __INIT_org_xmlvm_ios_UIColor();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIColor_colorWithCGColor___org_xmlvm_ios_CGColor]
XMLVM_VAR_IOS_REF(CGColor, var1, n1);
    
    UIColor* objCObj =  [UIColor  colorWithCGColor:var1];
    if (!__TIB_org_xmlvm_ios_UIColor.classInitialized) __INIT_org_xmlvm_ios_UIColor();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIColor_colorWithPatternImage___org_xmlvm_ios_UIImage]

    UIColor* objCObj =  [UIColor  colorWithPatternImage:(UIImage*) (((org_xmlvm_ios_UIImage*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];
    if (!__TIB_org_xmlvm_ios_UIColor.classInitialized) __INIT_org_xmlvm_ios_UIColor();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIColor_blackColor__]

    UIColor* objCObj =  [UIColor blackColor];
    if (!__TIB_org_xmlvm_ios_UIColor.classInitialized) __INIT_org_xmlvm_ios_UIColor();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIColor_darkGrayColor__]

    UIColor* objCObj =  [UIColor darkGrayColor];
    if (!__TIB_org_xmlvm_ios_UIColor.classInitialized) __INIT_org_xmlvm_ios_UIColor();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIColor_lightGrayColor__]

    UIColor* objCObj =  [UIColor lightGrayColor];
    if (!__TIB_org_xmlvm_ios_UIColor.classInitialized) __INIT_org_xmlvm_ios_UIColor();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIColor_whiteColor__]

    UIColor* objCObj =  [UIColor whiteColor];
    if (!__TIB_org_xmlvm_ios_UIColor.classInitialized) __INIT_org_xmlvm_ios_UIColor();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIColor_grayColor__]

    UIColor* objCObj =  [UIColor grayColor];
    if (!__TIB_org_xmlvm_ios_UIColor.classInitialized) __INIT_org_xmlvm_ios_UIColor();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIColor_redColor__]

    UIColor* objCObj =  [UIColor redColor];
    if (!__TIB_org_xmlvm_ios_UIColor.classInitialized) __INIT_org_xmlvm_ios_UIColor();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIColor_greenColor__]

    UIColor* objCObj =  [UIColor greenColor];
    if (!__TIB_org_xmlvm_ios_UIColor.classInitialized) __INIT_org_xmlvm_ios_UIColor();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIColor_blueColor__]

    UIColor* objCObj =  [UIColor blueColor];
    if (!__TIB_org_xmlvm_ios_UIColor.classInitialized) __INIT_org_xmlvm_ios_UIColor();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIColor_cyanColor__]

    UIColor* objCObj =  [UIColor cyanColor];
    if (!__TIB_org_xmlvm_ios_UIColor.classInitialized) __INIT_org_xmlvm_ios_UIColor();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIColor_yellowColor__]

    UIColor* objCObj =  [UIColor yellowColor];
    if (!__TIB_org_xmlvm_ios_UIColor.classInitialized) __INIT_org_xmlvm_ios_UIColor();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIColor_magentaColor__]

    UIColor* objCObj =  [UIColor magentaColor];
    if (!__TIB_org_xmlvm_ios_UIColor.classInitialized) __INIT_org_xmlvm_ios_UIColor();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIColor_orangeColor__]

    UIColor* objCObj =  [UIColor orangeColor];
    if (!__TIB_org_xmlvm_ios_UIColor.classInitialized) __INIT_org_xmlvm_ios_UIColor();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIColor_purpleColor__]

    UIColor* objCObj =  [UIColor purpleColor];
    if (!__TIB_org_xmlvm_ios_UIColor.classInitialized) __INIT_org_xmlvm_ios_UIColor();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIColor_brownColor__]

    UIColor* objCObj =  [UIColor brownColor];
    if (!__TIB_org_xmlvm_ios_UIColor.classInitialized) __INIT_org_xmlvm_ios_UIColor();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIColor_clearColor__]

    UIColor* objCObj =  [UIColor clearColor];
    if (!__TIB_org_xmlvm_ios_UIColor.classInitialized) __INIT_org_xmlvm_ios_UIColor();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIColor_set__]

    XMLVM_VAR_THIZ;
    [thiz set];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIColor_setFill__]

    XMLVM_VAR_THIZ;
    [thiz setFill];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIColor_setStroke__]

    XMLVM_VAR_THIZ;
    [thiz setStroke];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIColor_colorWithAlphaComponent___float]

    XMLVM_VAR_THIZ;
    
    UIColor* objCObj = [thiz  colorWithAlphaComponent:n1];
    if (!__TIB_org_xmlvm_ios_UIColor.classInitialized) __INIT_org_xmlvm_ios_UIColor();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIColor_getCGColor__]

    XMLVM_VAR_THIZ;
    CGColorRef objCObj = [thiz CGColor];XMLVM_VAR_INIT_REF(CGColor, objCObj);
    return jvar;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIColor_lightTextColor__]

    UIColor* objCObj =  [UIColor lightTextColor];
    if (!__TIB_org_xmlvm_ios_UIColor.classInitialized) __INIT_org_xmlvm_ios_UIColor();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIColor_darkTextColor__]

    UIColor* objCObj =  [UIColor darkTextColor];
    if (!__TIB_org_xmlvm_ios_UIColor.classInitialized) __INIT_org_xmlvm_ios_UIColor();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIColor_groupTableViewBackgroundColor__]

    UIColor* objCObj =  [UIColor groupTableViewBackgroundColor];
    if (!__TIB_org_xmlvm_ios_UIColor.classInitialized) __INIT_org_xmlvm_ios_UIColor();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIColor_viewFlipsideBackgroundColor__]

    UIColor* objCObj =  [UIColor viewFlipsideBackgroundColor];
    if (!__TIB_org_xmlvm_ios_UIColor.classInitialized) __INIT_org_xmlvm_ios_UIColor();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIColor_scrollViewTexturedBackgroundColor__]

    UIColor* objCObj =  [UIColor scrollViewTexturedBackgroundColor];
    if (!__TIB_org_xmlvm_ios_UIColor.classInitialized) __INIT_org_xmlvm_ios_UIColor();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER
