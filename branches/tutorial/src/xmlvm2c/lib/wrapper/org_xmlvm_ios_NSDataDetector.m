
//XMLVM_BEGIN_IMPLEMENTATION
@interface NSDataDetector (NSDataDetectorWrapperCategory)
+ (void) initialize_class;
@end

@implementation NSDataDetector (NSDataDetectorWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_NSDataDetector.classInitialized)
        __INIT_org_xmlvm_ios_NSDataDetector();
}
@end
void org_xmlvm_ios_NSDataDetector_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSRegularExpression_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [NSDataDetector class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_NSDataDetector();
        org_xmlvm_ios_NSDataDetector_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_NSDataDetector]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_NSDataDetector]
__DELETE_org_xmlvm_ios_NSRegularExpression(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDataDetector___INIT____long_org_xmlvm_ios_Reference<NSError>]
XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDataDetector___INIT___]
    NSDataDetector* objCObj = [[NSDataDetector alloc ] init];
    org_xmlvm_ios_NSDataDetector_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDataDetector___INIT____java_lang_String_int_org_xmlvm_ios_Reference<NSError>]
XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDataDetector___INIT___]
    NSDataDetector* objCObj = [[NSDataDetector alloc ] init];
    org_xmlvm_ios_NSDataDetector_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDataDetector___INIT___]

    NSDataDetector* objCObj = [[NSDataDetector alloc]init];

    org_xmlvm_ios_NSDataDetector_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDataDetector_dataDetectorWithTypes___long_org_xmlvm_ios_Reference<NSError>]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSDataDetector_getCheckingTypes__]

    XMLVM_VAR_THIZ;
    long objCObj = [thiz checkingTypes];
    return objCObj;
//XMLVM_END_WRAPPER
