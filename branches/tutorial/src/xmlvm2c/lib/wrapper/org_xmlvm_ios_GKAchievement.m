
//XMLVM_BEGIN_IMPLEMENTATION
@interface GKAchievement (GKAchievementWrapperCategory)
+ (void) initialize_class;
@end

@implementation GKAchievement (GKAchievementWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_GKAchievement.classInitialized)
        __INIT_org_xmlvm_ios_GKAchievement();
}
@end

void org_xmlvm_ios_GKAchievement_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
    }

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [GKAchievement class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_GKAchievement();
        org_xmlvm_ios_GKAchievement_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_GKAchievement]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_GKAchievement]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_GKAchievement___INIT____java_lang_String]
NSString * ObjCVar1 = toNSString(n1);
    
    GKAchievement* objCObj = [[GKAchievement alloc] initWithIdentifier:ObjCVar1];
    [ObjCVar1 release];

    org_xmlvm_ios_GKAchievement_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_GKAchievement___INIT___]
    GKAchievement* objCObj = [[GKAchievement alloc ] init];
    org_xmlvm_ios_GKAchievement_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_GKAchievement___INIT___]

    GKAchievement* objCObj = [[GKAchievement alloc]init];

    org_xmlvm_ios_GKAchievement_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_GKAchievement_loadAchievementsWithCompletionHandler___java_lang_Object]
 [GKAchievement  loadAchievementsWithCompletionHandler:((org_xmlvm_ios_NSObject*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_GKAchievement_resetAchievementsWithCompletionHandler___java_lang_Object]
 [GKAchievement  resetAchievementsWithCompletionHandler:((org_xmlvm_ios_NSObject*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_GKAchievement_reportAchievementWithCompletionHandler___java_lang_Object]

    XMLVM_VAR_THIZ;
    [thiz  reportAchievementWithCompletionHandler:((org_xmlvm_ios_NSObject*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_GKAchievement_getIdentifier__]

    XMLVM_VAR_THIZ;
    NSString* objCObj = [thiz identifier];
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_GKAchievement_setIdentifier___java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    [thiz setIdentifier:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_GKAchievement_getPercentComplete__]

    XMLVM_VAR_THIZ;
    double objCObj = [thiz percentComplete];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_GKAchievement_setPercentComplete___double]

    XMLVM_VAR_THIZ;
    [thiz setPercentComplete:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_GKAchievement_isCompleted__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz isCompleted];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_GKAchievement_isHidden__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz isHidden];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_GKAchievement_getLastReportedDate__]

    XMLVM_VAR_THIZ;
    NSDate* objCObj = [thiz lastReportedDate];
    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER
