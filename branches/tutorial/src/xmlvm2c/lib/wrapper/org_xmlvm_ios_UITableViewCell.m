
//XMLVM_BEGIN_IMPLEMENTATION
@interface UITableViewCell (UITableViewCellWrapperCategory)
+ (void) initialize_class;
@end

@implementation UITableViewCell (UITableViewCellWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_UITableViewCell.classInitialized)
        __INIT_org_xmlvm_ios_UITableViewCell();
}
@end

void org_xmlvm_ios_UITableViewCell_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_UIView_INTERNAL_CONSTRUCTOR(me, wrappedObj);
    }

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [UITableViewCell class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_UITableViewCell();
        org_xmlvm_ios_UITableViewCell_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_UITableViewCell]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_UITableViewCell]
__DELETE_org_xmlvm_ios_UIView(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITableViewCell___INIT____int_java_lang_String]
NSString * ObjCVar2 = toNSString(n2);
    
    UITableViewCell* objCObj = [[UITableViewCell alloc] initWithStyle:n1 reuseIdentifier:ObjCVar2];
    [ObjCVar2 release];

    org_xmlvm_ios_UITableViewCell_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITableViewCell___INIT____org_xmlvm_ios_CGRect_java_lang_String]
NSString * ObjCVar2 = toNSString(n2);
    
    UITableViewCell* objCObj = [[UITableViewCell alloc] initWithFrame:toCGRect(n1) reuseIdentifier:ObjCVar2];
    [ObjCVar2 release];

    org_xmlvm_ios_UITableViewCell_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITableViewCell___INIT___]
    UITableViewCell* objCObj = [[UITableViewCell alloc ] init];
    org_xmlvm_ios_UITableViewCell_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITableViewCell___INIT____org_xmlvm_ios_CGRect]

    UITableViewCell* objCObj = [[UITableViewCell alloc] initWithFrame:toCGRect(n1)];
    org_xmlvm_ios_UITableViewCell_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITableViewCell___INIT___]
    UITableViewCell* objCObj = [[UITableViewCell alloc ] init];
    org_xmlvm_ios_UITableViewCell_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITableViewCell___INIT___]
    UITableViewCell* objCObj = [[UITableViewCell alloc ] init];
    org_xmlvm_ios_UITableViewCell_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITableViewCell___INIT___]

    UITableViewCell* objCObj = [[UITableViewCell alloc]init];

    org_xmlvm_ios_UITableViewCell_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITableViewCell_getImageView__]

    XMLVM_VAR_THIZ;
    UIImageView* objCObj = [thiz imageView];
    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITableViewCell_getTextLabel__]

    XMLVM_VAR_THIZ;
    UILabel* objCObj = [thiz textLabel];
    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITableViewCell_getDetailTextLabel__]

    XMLVM_VAR_THIZ;
    UILabel* objCObj = [thiz detailTextLabel];
    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITableViewCell_getContentView__]

    XMLVM_VAR_THIZ;
    UIView* objCObj = [thiz contentView];
    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITableViewCell_getBackgroundView__]

    XMLVM_VAR_THIZ;
    UIView* objCObj = [thiz backgroundView];
    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITableViewCell_setBackgroundView___org_xmlvm_ios_UIView]

    XMLVM_VAR_THIZ;
    [thiz setBackgroundView:(UIView*) (((org_xmlvm_ios_UIView*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITableViewCell_getSelectedBackgroundView__]

    XMLVM_VAR_THIZ;
    UIView* objCObj = [thiz selectedBackgroundView];
    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITableViewCell_setSelectedBackgroundView___org_xmlvm_ios_UIView]

    XMLVM_VAR_THIZ;
    [thiz setSelectedBackgroundView:(UIView*) (((org_xmlvm_ios_UIView*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITableViewCell_getReuseIdentifier__]

    XMLVM_VAR_THIZ;
    NSString* objCObj = [thiz reuseIdentifier];
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITableViewCell_prepareForReuse__]

    XMLVM_VAR_THIZ;
    [thiz prepareForReuse];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITableViewCell_getSelectionStyle__]

    XMLVM_VAR_THIZ;
    int objCObj = [thiz selectionStyle];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITableViewCell_setSelectionStyle___int]

    XMLVM_VAR_THIZ;
    [thiz setSelectionStyle:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITableViewCell_isSelected__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz isSelected];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITableViewCell_setSelected___boolean]

    XMLVM_VAR_THIZ;
    [thiz setSelected:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITableViewCell_isHighlighted__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz isHighlighted];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITableViewCell_setHighlighted___boolean]

    XMLVM_VAR_THIZ;
    [thiz setHighlighted:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITableViewCell_setSelected___boolean_boolean]

    XMLVM_VAR_THIZ;
    [thiz  setSelected:n1 animated:n2];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITableViewCell_setHighlighted___boolean_boolean]

    XMLVM_VAR_THIZ;
    [thiz  setHighlighted:n1 animated:n2];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITableViewCell_getEditingStyle__]

    XMLVM_VAR_THIZ;
    int objCObj = [thiz editingStyle];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITableViewCell_getShowsReorderControl__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz showsReorderControl];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITableViewCell_setShowsReorderControl___boolean]

    XMLVM_VAR_THIZ;
    [thiz setShowsReorderControl:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITableViewCell_getShouldIndentWhileEditing__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz shouldIndentWhileEditing];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITableViewCell_setShouldIndentWhileEditing___boolean]

    XMLVM_VAR_THIZ;
    [thiz setShouldIndentWhileEditing:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITableViewCell_getAccessoryType__]

    XMLVM_VAR_THIZ;
    int objCObj = [thiz accessoryType];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITableViewCell_setAccessoryType___int]

    XMLVM_VAR_THIZ;
    [thiz setAccessoryType:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITableViewCell_getAccessoryView__]

    XMLVM_VAR_THIZ;
    UIView* objCObj = [thiz accessoryView];
    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITableViewCell_setAccessoryView___org_xmlvm_ios_UIView]

    XMLVM_VAR_THIZ;
    [thiz setAccessoryView:(UIView*) (((org_xmlvm_ios_UIView*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITableViewCell_getEditingAccessoryType__]

    XMLVM_VAR_THIZ;
    int objCObj = [thiz editingAccessoryType];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITableViewCell_setEditingAccessoryType___int]

    XMLVM_VAR_THIZ;
    [thiz setEditingAccessoryType:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITableViewCell_getEditingAccessoryView__]

    XMLVM_VAR_THIZ;
    UIView* objCObj = [thiz editingAccessoryView];
    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITableViewCell_setEditingAccessoryView___org_xmlvm_ios_UIView]

    XMLVM_VAR_THIZ;
    [thiz setEditingAccessoryView:(UIView*) (((org_xmlvm_ios_UIView*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITableViewCell_getIndentationLevel__]

    XMLVM_VAR_THIZ;
    int objCObj = [thiz indentationLevel];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITableViewCell_setIndentationLevel___int]

    XMLVM_VAR_THIZ;
    [thiz setIndentationLevel:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITableViewCell_getIndentationWidth__]

    XMLVM_VAR_THIZ;
    float objCObj = [thiz indentationWidth];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITableViewCell_setIndentationWidth___float]

    XMLVM_VAR_THIZ;
    [thiz setIndentationWidth:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITableViewCell_isEditing__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz isEditing];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITableViewCell_setEditing___boolean]

    XMLVM_VAR_THIZ;
    [thiz setEditing:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITableViewCell_setEditing___boolean_boolean]

    XMLVM_VAR_THIZ;
    [thiz  setEditing:n1 animated:n2];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITableViewCell_getShowingDeleteConfirmation__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz showingDeleteConfirmation];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITableViewCell_willTransitionToState___int]

    XMLVM_VAR_THIZ;
    [thiz  willTransitionToState:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITableViewCell_didTransitionToState___int]

    XMLVM_VAR_THIZ;
    [thiz  didTransitionToState:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITableViewCell_getText__]

    XMLVM_VAR_THIZ;
    NSString* objCObj = [thiz text];
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITableViewCell_setText___java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    [thiz setText:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITableViewCell_getFont__]

    XMLVM_VAR_THIZ;
    UIFont* objCObj = [thiz font];
    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITableViewCell_setFont___org_xmlvm_ios_UIFont]

    XMLVM_VAR_THIZ;
    [thiz setFont:(UIFont*) (((org_xmlvm_ios_UIFont*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITableViewCell_getTextAlignment__]

    XMLVM_VAR_THIZ;
    int objCObj = [thiz textAlignment];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITableViewCell_setTextAlignment___int]

    XMLVM_VAR_THIZ;
    [thiz setTextAlignment:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITableViewCell_getLineBreakMode__]

    XMLVM_VAR_THIZ;
    int objCObj = [thiz lineBreakMode];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITableViewCell_setLineBreakMode___int]

    XMLVM_VAR_THIZ;
    [thiz setLineBreakMode:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITableViewCell_getTextColor__]

    XMLVM_VAR_THIZ;
    UIColor* objCObj = [thiz textColor];
    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITableViewCell_setTextColor___org_xmlvm_ios_UIColor]

    XMLVM_VAR_THIZ;
    [thiz setTextColor:(UIColor*) (((org_xmlvm_ios_UIColor*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITableViewCell_getSelectedTextColor__]

    XMLVM_VAR_THIZ;
    UIColor* objCObj = [thiz selectedTextColor];
    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITableViewCell_setSelectedTextColor___org_xmlvm_ios_UIColor]

    XMLVM_VAR_THIZ;
    [thiz setSelectedTextColor:(UIColor*) (((org_xmlvm_ios_UIColor*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITableViewCell_getImage__]

    XMLVM_VAR_THIZ;
    UIImage* objCObj = [thiz image];
    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITableViewCell_setImage___org_xmlvm_ios_UIImage]

    XMLVM_VAR_THIZ;
    [thiz setImage:(UIImage*) (((org_xmlvm_ios_UIImage*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITableViewCell_getSelectedImage__]

    XMLVM_VAR_THIZ;
    UIImage* objCObj = [thiz selectedImage];
    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITableViewCell_setSelectedImage___org_xmlvm_ios_UIImage]

    XMLVM_VAR_THIZ;
    [thiz setSelectedImage:(UIImage*) (((org_xmlvm_ios_UIImage*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITableViewCell_getHidesAccessoryWhenEditing__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz hidesAccessoryWhenEditing];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITableViewCell_setHidesAccessoryWhenEditing___boolean]

    XMLVM_VAR_THIZ;
    [thiz setHidesAccessoryWhenEditing:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITableViewCell_getTarget__]

    XMLVM_VAR_THIZ;
    NSObject* objCObj = [thiz target];
    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITableViewCell_setTarget___java_lang_Object]

    XMLVM_VAR_THIZ;
    [thiz setTarget:((org_xmlvm_ios_NSObject*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITableViewCell_getEditAction__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITableViewCell_setEditAction___org_xmlvm_ios_SEL]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITableViewCell_getAccessoryAction__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UITableViewCell_setAccessoryAction___org_xmlvm_ios_SEL]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER
