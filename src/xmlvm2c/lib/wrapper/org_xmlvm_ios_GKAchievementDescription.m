
//XMLVM_BEGIN_IMPLEMENTATION
@interface GKAchievementDescription (GKAchievementDescriptionWrapperCategory)
+ (void) initialize_class;
@end

@implementation GKAchievementDescription (GKAchievementDescriptionWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_GKAchievementDescription.classInitialized)
        __INIT_org_xmlvm_ios_GKAchievementDescription();
}
@end
void org_xmlvm_ios_GKAchievementDescription_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [GKAchievementDescription class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_GKAchievementDescription();
        org_xmlvm_ios_GKAchievementDescription_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_GKAchievementDescription]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_GKAchievementDescription]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_GKAchievementDescription___INIT___]
    GKAchievementDescription* objCObj = [[GKAchievementDescription alloc ] init];
    org_xmlvm_ios_GKAchievementDescription_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_GKAchievementDescription___INIT___]

    GKAchievementDescription* objCObj = [[GKAchievementDescription alloc]init];

    org_xmlvm_ios_GKAchievementDescription_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_GKAchievementDescription_loadAchievementDescriptionsWithCompletionHandler___java_lang_Object]
 [GKAchievementDescription  loadAchievementDescriptionsWithCompletionHandler:((org_xmlvm_ios_NSObject*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_GKAchievementDescription_incompleteAchievementImage__]

    UIImage* objCObj =  [GKAchievementDescription incompleteAchievementImage];
    if (!__TIB_org_xmlvm_ios_UIImage.classInitialized) __INIT_org_xmlvm_ios_UIImage();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_GKAchievementDescription_placeholderCompletedAchievementImage__]

    UIImage* objCObj =  [GKAchievementDescription placeholderCompletedAchievementImage];
    if (!__TIB_org_xmlvm_ios_UIImage.classInitialized) __INIT_org_xmlvm_ios_UIImage();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_GKAchievementDescription_getIdentifier__]

    XMLVM_VAR_THIZ;
    NSString* objCObj = [thiz identifier];
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_GKAchievementDescription_getTitle__]

    XMLVM_VAR_THIZ;
    NSString* objCObj = [thiz title];
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_GKAchievementDescription_getAchievedDescription__]

    XMLVM_VAR_THIZ;
    NSString* objCObj = [thiz achievedDescription];
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_GKAchievementDescription_getUnachievedDescription__]

    XMLVM_VAR_THIZ;
    NSString* objCObj = [thiz unachievedDescription];
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_GKAchievementDescription_getMaximumPoints__]

    XMLVM_VAR_THIZ;
    int objCObj = [thiz maximumPoints];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_GKAchievementDescription_isHidden__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz isHidden];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_GKAchievementDescription_getImage__]

    XMLVM_VAR_THIZ;
    UIImage* objCObj = [thiz image];    if (!__TIB_org_xmlvm_ios_UIImage.classInitialized) __INIT_org_xmlvm_ios_UIImage();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_GKAchievementDescription_loadImageWithCompletionHandler___java_lang_Object]

    XMLVM_VAR_THIZ;
    [thiz  loadImageWithCompletionHandler:((org_xmlvm_ios_NSObject*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj];

    
//XMLVM_END_WRAPPER
