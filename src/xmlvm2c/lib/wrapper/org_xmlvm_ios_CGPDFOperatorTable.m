
//XMLVM_BEGIN_IMPLEMENTATION
@interface CGPDFOperatorTable (CGPDFOperatorTableWrapperCategory)
+ (void) initialize_class;
@end

@implementation CGPDFOperatorTable (CGPDFOperatorTableWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_CGPDFOperatorTable.classInitialized)
        __INIT_org_xmlvm_ios_CGPDFOperatorTable();
}
@end
void org_xmlvm_ios_CGPDFOperatorTable_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [CGPDFOperatorTable class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_CGPDFOperatorTable();
        org_xmlvm_ios_CGPDFOperatorTable_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_CGPDFOperatorTable]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_CGPDFOperatorTable]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGPDFOperatorTable___INIT___]

    CGPDFOperatorTable* objCObj = [[CGPDFOperatorTable alloc]init];

    org_xmlvm_ios_CGPDFOperatorTable_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGPDFOperatorTable_retain__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGPDFOperatorTable_release__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CGPDFOperatorTable_setCallback___byte_1ARRAY_java_lang_Object]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER
