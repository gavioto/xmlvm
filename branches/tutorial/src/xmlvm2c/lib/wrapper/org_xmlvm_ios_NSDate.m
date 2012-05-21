
//XMLVM_BEGIN_IMPLEMENTATION
@interface NSDate (NSDateWrapperCategory)
+ (void) initialize_class;
@end

@implementation NSDate (NSDateWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_NSDate.classInitialized)
        __INIT_org_xmlvm_ios_NSDate();
}
@end
void org_xmlvm_ios_NSDate_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [NSDate class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_NSDate();
        org_xmlvm_ios_NSDate_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_NSDate]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_NSDate]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDate___INIT___]

    NSDate* objCObj = [[NSDate alloc]init];

    org_xmlvm_ios_NSDate_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDate___INIT____double_org_xmlvm_ios_NSDate_ReferenceDate]

    if((org_xmlvm_ios_NSDate_ReferenceDate*) n2 == org_xmlvm_ios_NSDate_ReferenceDate_GET_Since1970())
    {
    NSDate* objCObj = [[NSDate alloc] initWithTimeIntervalSince1970:n1];
    org_xmlvm_ios_NSDate_INTERNAL_CONSTRUCTOR(me, objCObj);
    }

    if((org_xmlvm_ios_NSDate_ReferenceDate*) n2 == org_xmlvm_ios_NSDate_ReferenceDate_GET_SinceDate())
    {
    NSDate* objCObj = [[NSDate alloc] initWithTimeIntervalSinceReferenceDate:n1];
    org_xmlvm_ios_NSDate_INTERNAL_CONSTRUCTOR(me, objCObj);
    }

    if((org_xmlvm_ios_NSDate_ReferenceDate*) n2 == org_xmlvm_ios_NSDate_ReferenceDate_GET_SinceNow())
    {
    NSDate* objCObj = [[NSDate alloc] initWithTimeIntervalSinceNow:n1];
    org_xmlvm_ios_NSDate_INTERNAL_CONSTRUCTOR(me, objCObj);
    }
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDate___INIT____double_org_xmlvm_ios_NSDate]

    NSDate* objCObj = [[NSDate alloc] initWithTimeInterval:n1 sinceDate:(NSDate*) (((org_xmlvm_ios_NSDate*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj)];
    org_xmlvm_ios_NSDate_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDate___INIT___]
    NSDate* objCObj = [[NSDate alloc ] init];
    org_xmlvm_ios_NSDate_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDate_timeIntervalSinceReferenceDate__]

    XMLVM_VAR_THIZ;
    
    double objCObj = [thiz timeIntervalSinceReferenceDate];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDate_timeIntervalSinceDate___org_xmlvm_ios_NSDate]

    XMLVM_VAR_THIZ;
    
    double objCObj = [thiz  timeIntervalSinceDate:(NSDate*) (((org_xmlvm_ios_NSDate*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDate_timeIntervalSinceNow__]

    XMLVM_VAR_THIZ;
    
    double objCObj = [thiz timeIntervalSinceNow];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDate_timeIntervalSince1970__]

    XMLVM_VAR_THIZ;
    
    double objCObj = [thiz timeIntervalSince1970];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDate_addTimeInterval___double]

    XMLVM_VAR_THIZ;
    
    NSObject* objCObj = [thiz  addTimeInterval:n1];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDate_dateByAddingTimeInterval___double]

    XMLVM_VAR_THIZ;
    
    NSObject* objCObj = [thiz  dateByAddingTimeInterval:n1];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDate_earlierDate___org_xmlvm_ios_NSDate]

    XMLVM_VAR_THIZ;
    
    NSDate* objCObj = [thiz  earlierDate:(NSDate*) (((org_xmlvm_ios_NSDate*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];
    if (!__TIB_org_xmlvm_ios_NSDate.classInitialized) __INIT_org_xmlvm_ios_NSDate();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDate_laterDate___org_xmlvm_ios_NSDate]

    XMLVM_VAR_THIZ;
    
    NSDate* objCObj = [thiz  laterDate:(NSDate*) (((org_xmlvm_ios_NSDate*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];
    if (!__TIB_org_xmlvm_ios_NSDate.classInitialized) __INIT_org_xmlvm_ios_NSDate();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDate_compare___org_xmlvm_ios_NSDate]

    XMLVM_VAR_THIZ;
    
    int objCObj = [thiz  compare:(NSDate*) (((org_xmlvm_ios_NSDate*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDate_isEqualToDate___org_xmlvm_ios_NSDate]

    XMLVM_VAR_THIZ;
    
    BOOL objCObj = [thiz  isEqualToDate:(NSDate*) (((org_xmlvm_ios_NSDate*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDate_description__]

    XMLVM_VAR_THIZ;
    
    NSString* objCObj = [thiz description];

    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDate_descriptionWithLocale___java_lang_Object]

    XMLVM_VAR_THIZ;
    
    NSString* objCObj = [thiz  descriptionWithLocale:((org_xmlvm_ios_NSObject*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj];

    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDate_timeIntervalSinceReferenceDate__]

    double objCObj =  [NSDate timeIntervalSinceReferenceDate];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDate_date__]

    NSDate* objCObj =  [NSDate date];
    if (!__TIB_org_xmlvm_ios_NSDate.classInitialized) __INIT_org_xmlvm_ios_NSDate();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDate_dateWithTimeIntervalSinceNow___double]

    NSDate* objCObj =  [NSDate  dateWithTimeIntervalSinceNow:n1];
    if (!__TIB_org_xmlvm_ios_NSDate.classInitialized) __INIT_org_xmlvm_ios_NSDate();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDate_dateWithTimeIntervalSinceReferenceDate___double]

    NSDate* objCObj =  [NSDate  dateWithTimeIntervalSinceReferenceDate:n1];
    if (!__TIB_org_xmlvm_ios_NSDate.classInitialized) __INIT_org_xmlvm_ios_NSDate();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDate_dateWithTimeIntervalSince1970___double]

    NSDate* objCObj =  [NSDate  dateWithTimeIntervalSince1970:n1];
    if (!__TIB_org_xmlvm_ios_NSDate.classInitialized) __INIT_org_xmlvm_ios_NSDate();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDate_dateWithTimeInterval___double_org_xmlvm_ios_NSDate]

    NSDate* objCObj =  [NSDate  dateWithTimeInterval:n1 sinceDate:(NSDate*) (((org_xmlvm_ios_NSDate*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj)];
    if (!__TIB_org_xmlvm_ios_NSDate.classInitialized) __INIT_org_xmlvm_ios_NSDate();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDate_distantFuture__]

    NSObject* objCObj =  [NSDate distantFuture];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDate_distantPast__]

    NSObject* objCObj =  [NSDate distantPast];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER
