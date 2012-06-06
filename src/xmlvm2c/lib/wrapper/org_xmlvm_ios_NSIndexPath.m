
//XMLVM_BEGIN_IMPLEMENTATION
@interface NSIndexPath (NSIndexPathWrapperCategory)
+ (void) initialize_class;
@end

@implementation NSIndexPath (NSIndexPathWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_NSIndexPath.classInitialized)
        __INIT_org_xmlvm_ios_NSIndexPath();
}
@end

void org_xmlvm_ios_NSIndexPath_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
    }

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [NSIndexPath class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_NSIndexPath();
        org_xmlvm_ios_NSIndexPath_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_NSIndexPath]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_NSIndexPath]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSIndexPath___INIT____int]

    NSIndexPath* objCObj = [[NSIndexPath alloc] initWithIndex:n1];
    org_xmlvm_ios_NSIndexPath_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSIndexPath___INIT____int_1ARRAY_int]
XMLVM_VAR_INT_ARRAY(a1, n1); 
    
    NSIndexPath* objCObj = [[NSIndexPath alloc] initWithIndexes:a1->fields.org_xmlvm_runtime_XMLVMArray.array_ length:n2];
    org_xmlvm_ios_NSIndexPath_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSIndexPath___INIT___]
    NSIndexPath* objCObj = [[NSIndexPath alloc ] init];
    org_xmlvm_ios_NSIndexPath_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSIndexPath___INIT___]

    NSIndexPath* objCObj = [[NSIndexPath alloc]init];

    org_xmlvm_ios_NSIndexPath_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSIndexPath_indexPathWithIndex___int]

    NSIndexPath* objCObj =  [NSIndexPath  indexPathWithIndex:n1];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSIndexPath_indexPathWithIndexes___int_1ARRAY_int]
XMLVM_VAR_INT_ARRAY(a1, n1); 
    
    NSIndexPath* objCObj =  [NSIndexPath  indexPathWithIndexes:a1->fields.org_xmlvm_runtime_XMLVMArray.array_ length:n2];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSIndexPath_indexPathByAddingIndex___int]

    XMLVM_VAR_THIZ;
    
    NSIndexPath* objCObj = [thiz  indexPathByAddingIndex:n1];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSIndexPath_indexPathByRemovingLastIndex__]

    XMLVM_VAR_THIZ;
    
    NSIndexPath* objCObj = [thiz indexPathByRemovingLastIndex];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSIndexPath_indexAtPosition___int]

    XMLVM_VAR_THIZ;
    
    int objCObj = [thiz  indexAtPosition:n1];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSIndexPath_length__]

    XMLVM_VAR_THIZ;
    
    int objCObj = [thiz length];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSIndexPath_getIndexes___int_1ARRAY]

    XMLVM_VAR_THIZ;
    XMLVM_VAR_INT_ARRAY(a1, n1); 
    [thiz  getIndexes:a1->fields.org_xmlvm_runtime_XMLVMArray.array_];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSIndexPath_compare___org_xmlvm_ios_NSIndexPath]

    XMLVM_VAR_THIZ;
    
    int objCObj = [thiz  compare:(NSIndexPath*) (((org_xmlvm_ios_NSIndexPath*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSIndexPath_indexPathForRow___int_int]

    NSIndexPath* objCObj =  [NSIndexPath  indexPathForRow:n1 inSection:n2];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSIndexPath_getSection__]

    XMLVM_VAR_THIZ;
    int objCObj = [thiz section];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSIndexPath_getRow__]

    XMLVM_VAR_THIZ;
    int objCObj = [thiz row];
    return objCObj;
//XMLVM_END_WRAPPER
