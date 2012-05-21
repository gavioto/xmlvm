
//XMLVM_BEGIN_IMPLEMENTATION
@interface CTParagraphStyle (CTParagraphStyleWrapperCategory)
+ (void) initialize_class;
@end

@implementation CTParagraphStyle (CTParagraphStyleWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_CTParagraphStyle.classInitialized)
        __INIT_org_xmlvm_ios_CTParagraphStyle();
}
@end
void org_xmlvm_ios_CTParagraphStyle_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [CTParagraphStyle class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_CTParagraphStyle();
        org_xmlvm_ios_CTParagraphStyle_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_CTParagraphStyle]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_CTParagraphStyle]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CTParagraphStyle___INIT____org_xmlvm_ios_Reference<CTParagraphStyleSetting>_long]
XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CTParagraphStyle___INIT___]
    CTParagraphStyle* objCObj = [[CTParagraphStyle alloc ] init];
    org_xmlvm_ios_CTParagraphStyle_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CTParagraphStyle_getTypeID__]

    
    long objCObj = CFHostGetTypeID();
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CTParagraphStyle_createCopy__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CTParagraphStyle_getValueForSpecifier___int_int_byte_1ARRAY]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER
