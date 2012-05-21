
//XMLVM_BEGIN_IMPLEMENTATION
@interface GKScore (GKScoreWrapperCategory)
+ (void) initialize_class;
@end

@implementation GKScore (GKScoreWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_GKScore.classInitialized)
        __INIT_org_xmlvm_ios_GKScore();
}
@end
void org_xmlvm_ios_GKScore_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [GKScore class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_GKScore();
        org_xmlvm_ios_GKScore_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_GKScore]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_GKScore]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_GKScore___INIT____java_lang_String]
NSString * ObjCVar1 = toNSString(n1);
    
    GKScore* objCObj = [[GKScore alloc] initWithCategory:ObjCVar1];
    [ObjCVar1 release];

    org_xmlvm_ios_GKScore_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_GKScore___INIT___]
    GKScore* objCObj = [[GKScore alloc ] init];
    org_xmlvm_ios_GKScore_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_GKScore___INIT___]

    GKScore* objCObj = [[GKScore alloc]init];

    org_xmlvm_ios_GKScore_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_GKScore_getValue__]

    XMLVM_VAR_THIZ;
    long objCObj = [thiz value];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_GKScore_setValue___long]

    XMLVM_VAR_THIZ;
    [thiz setValue:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_GKScore_getFormattedValue__]

    XMLVM_VAR_THIZ;
    NSString* objCObj = [thiz formattedValue];
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_GKScore_getCategory__]

    XMLVM_VAR_THIZ;
    NSString* objCObj = [thiz category];
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_GKScore_setCategory___java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    [thiz setCategory:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_GKScore_getDate__]

    XMLVM_VAR_THIZ;
    NSDate* objCObj = [thiz date];    if (!__TIB_org_xmlvm_ios_NSDate.classInitialized) __INIT_org_xmlvm_ios_NSDate();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_GKScore_getPlayerID__]

    XMLVM_VAR_THIZ;
    NSString* objCObj = [thiz playerID];
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_GKScore_getRank__]

    XMLVM_VAR_THIZ;
    int objCObj = [thiz rank];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_GKScore_reportScoreWithCompletionHandler___java_lang_Object]

    XMLVM_VAR_THIZ;
    [thiz  reportScoreWithCompletionHandler:((org_xmlvm_ios_NSObject*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj];

    
//XMLVM_END_WRAPPER
