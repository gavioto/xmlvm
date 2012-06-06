
//XMLVM_BEGIN_IMPLEMENTATION
@interface UIPrintPaper (UIPrintPaperWrapperCategory)
+ (void) initialize_class;
@end

@implementation UIPrintPaper (UIPrintPaperWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_UIPrintPaper.classInitialized)
        __INIT_org_xmlvm_ios_UIPrintPaper();
}
@end

void org_xmlvm_ios_UIPrintPaper_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
    }

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [UIPrintPaper class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_UIPrintPaper();
        org_xmlvm_ios_UIPrintPaper_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_UIPrintPaper]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_UIPrintPaper]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIPrintPaper___INIT___]
    UIPrintPaper* objCObj = [[UIPrintPaper alloc ] init];
    org_xmlvm_ios_UIPrintPaper_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIPrintPaper___INIT___]

    UIPrintPaper* objCObj = [[UIPrintPaper alloc]init];

    org_xmlvm_ios_UIPrintPaper_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIPrintPaper_bestPaperForPageSize___org_xmlvm_ios_CGSize_java_util_List]
NSArray * ObjCVar2 = toNSArray(n2);
    
    UIPrintPaper* objCObj =  [UIPrintPaper  bestPaperForPageSize:toCGSize(n1) withPapersFromArray:ObjCVar2];
    [ObjCVar2 release];


    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIPrintPaper_getPaperSize__]

    XMLVM_VAR_THIZ;
    CGSize objCObj = [thiz paperSize];
    return fromCGSize(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIPrintPaper_getPrintableRect__]

    XMLVM_VAR_THIZ;
    CGRect objCObj = [thiz printableRect];
    return fromCGRect(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIPrintPaper_printRect__]

    XMLVM_VAR_THIZ;
    
    CGRect objCObj = [thiz printRect];

    return fromCGRect(objCObj);
//XMLVM_END_WRAPPER
