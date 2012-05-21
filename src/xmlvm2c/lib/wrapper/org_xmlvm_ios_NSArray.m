
//XMLVM_BEGIN_IMPLEMENTATION
@interface NSArray (NSArrayWrapperCategory)
+ (void) initialize_class;
@end

@implementation NSArray (NSArrayWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_NSArray.classInitialized)
        __INIT_org_xmlvm_ios_NSArray();
}
@end
void org_xmlvm_ios_NSArray_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [NSArray class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_NSArray();
        org_xmlvm_ios_NSArray_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_NSArray]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_NSArray]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSArray___INIT____Object_1ARRAY_int]
XMLVM_VAR_OBJECT_ARRAY(a1, n1); 
    
    NSArray* objCObj = [[NSArray alloc] initWithObjects:a1->fields.org_xmlvm_runtime_XMLVMArray.array_ count:n2];
    org_xmlvm_ios_NSArray_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSArray___INIT____org_xmlvm_ios_Object...]
XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSArray___INIT____java_util_List]
NSArray * ObjCVar1 = toNSArray(n1);
    
    NSArray* objCObj = [[NSArray alloc] initWithArray:ObjCVar1];
    [ObjCVar1 release];

    org_xmlvm_ios_NSArray_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSArray___INIT____java_util_List_boolean]
NSArray * ObjCVar1 = toNSArray(n1);
    
    NSArray* objCObj = [[NSArray alloc] initWithArray:ObjCVar1 copyItems:n2];
    [ObjCVar1 release];

    org_xmlvm_ios_NSArray_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSArray___INIT____java_lang_String]
NSString * ObjCVar1 = toNSString(n1);
    
    NSArray* objCObj = [[NSArray alloc] initWithContentsOfFile:ObjCVar1];
    [ObjCVar1 release];

    org_xmlvm_ios_NSArray_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSArray___INIT____org_xmlvm_ios_NSURL]

    NSArray* objCObj = [[NSArray alloc] initWithContentsOfURL:(NSURL*) (((org_xmlvm_ios_NSURL*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];
    org_xmlvm_ios_NSArray_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSArray___INIT___]
    NSArray* objCObj = [[NSArray alloc ] init];
    org_xmlvm_ios_NSArray_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSArray___INIT___]

    NSArray* objCObj = [[NSArray alloc]init];

    org_xmlvm_ios_NSArray_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSArray_count__]

    XMLVM_VAR_THIZ;
    
    int objCObj = [thiz count];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSArray_objectAtIndex___int]

    XMLVM_VAR_THIZ;
    
    NSObject* objCObj = [thiz  objectAtIndex:n1];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSArray_arrayByAddingObject___java_lang_Object]

    XMLVM_VAR_THIZ;
    
    NSArray* objCObj = [thiz  arrayByAddingObject:((org_xmlvm_ios_NSObject*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj];

    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSArray_arrayByAddingObjectsFromArray___java_util_List]

    XMLVM_VAR_THIZ;
    NSArray * ObjCVar1 = toNSArray(n1);
    
    NSArray* objCObj = [thiz  arrayByAddingObjectsFromArray:ObjCVar1];
    [ObjCVar1 release];


    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSArray_componentsJoinedByString___java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    
    NSString* objCObj = [thiz  componentsJoinedByString:ObjCVar1];
    [ObjCVar1 release];


    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSArray_containsObject___java_lang_Object]

    XMLVM_VAR_THIZ;
    
    BOOL objCObj = [thiz  containsObject:((org_xmlvm_ios_NSObject*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSArray_description__]

    XMLVM_VAR_THIZ;
    
    NSString* objCObj = [thiz description];

    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSArray_descriptionWithLocale___java_lang_Object]

    XMLVM_VAR_THIZ;
    
    NSString* objCObj = [thiz  descriptionWithLocale:((org_xmlvm_ios_NSObject*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj];

    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSArray_descriptionWithLocale___java_lang_Object_int]

    XMLVM_VAR_THIZ;
    
    NSString* objCObj = [thiz  descriptionWithLocale:((org_xmlvm_ios_NSObject*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj indent:n2];

    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSArray_firstObjectCommonWithArray___java_util_List]

    XMLVM_VAR_THIZ;
    NSArray * ObjCVar1 = toNSArray(n1);
    
    NSObject* objCObj = [thiz  firstObjectCommonWithArray:ObjCVar1];
    [ObjCVar1 release];


    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSArray_getObjects___Object_1ARRAY_org_xmlvm_ios_NSRange]

    XMLVM_VAR_THIZ;
    XMLVM_VAR_OBJECT_ARRAY(a1, n1); 
    [thiz  getObjects:a1->fields.org_xmlvm_runtime_XMLVMArray.array_ range:toNSRange(n2)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSArray_indexOfObject___java_lang_Object]

    XMLVM_VAR_THIZ;
    
    int objCObj = [thiz  indexOfObject:((org_xmlvm_ios_NSObject*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSArray_indexOfObject___java_lang_Object_org_xmlvm_ios_NSRange]

    XMLVM_VAR_THIZ;
    
    int objCObj = [thiz  indexOfObject:((org_xmlvm_ios_NSObject*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj inRange:toNSRange(n2)];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSArray_indexOfObjectIdenticalTo___java_lang_Object]

    XMLVM_VAR_THIZ;
    
    int objCObj = [thiz  indexOfObjectIdenticalTo:((org_xmlvm_ios_NSObject*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSArray_indexOfObjectIdenticalTo___java_lang_Object_org_xmlvm_ios_NSRange]

    XMLVM_VAR_THIZ;
    
    int objCObj = [thiz  indexOfObjectIdenticalTo:((org_xmlvm_ios_NSObject*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj inRange:toNSRange(n2)];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSArray_isEqualToArray___java_util_List]

    XMLVM_VAR_THIZ;
    NSArray * ObjCVar1 = toNSArray(n1);
    
    BOOL objCObj = [thiz  isEqualToArray:ObjCVar1];
    [ObjCVar1 release];


    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSArray_lastObject__]

    XMLVM_VAR_THIZ;
    
    NSObject* objCObj = [thiz lastObject];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSArray_objectEnumerator__]

    XMLVM_VAR_THIZ;
    
    NSEnumerator* objCObj = [thiz objectEnumerator];
    if (!__TIB_org_xmlvm_ios_NSEnumerator.classInitialized) __INIT_org_xmlvm_ios_NSEnumerator();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSArray_reverseObjectEnumerator__]

    XMLVM_VAR_THIZ;
    
    NSEnumerator* objCObj = [thiz reverseObjectEnumerator];
    if (!__TIB_org_xmlvm_ios_NSEnumerator.classInitialized) __INIT_org_xmlvm_ios_NSEnumerator();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSArray_sortedArrayHint__]

    XMLVM_VAR_THIZ;
    
    NSData* objCObj = [thiz sortedArrayHint];
    if (!__TIB_org_xmlvm_ios_NSData.classInitialized) __INIT_org_xmlvm_ios_NSData();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSArray_sortedArrayUsingFunction___java_lang_Object_byte_1ARRAY]

    XMLVM_VAR_THIZ;
    XMLVM_VAR_BYTE_ARRAY(a2, n2); 
    
    NSArray* objCObj = [thiz  sortedArrayUsingFunction:((org_xmlvm_ios_NSObject*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj context:a2->fields.org_xmlvm_runtime_XMLVMArray.array_];

    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSArray_sortedArrayUsingFunction___java_lang_Object_byte_1ARRAY_org_xmlvm_ios_NSData]

    XMLVM_VAR_THIZ;
    XMLVM_VAR_BYTE_ARRAY(a2, n2); 
    
    NSArray* objCObj = [thiz  sortedArrayUsingFunction:((org_xmlvm_ios_NSObject*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj context:a2->fields.org_xmlvm_runtime_XMLVMArray.array_ hint:(NSData*) (((org_xmlvm_ios_NSData*) n3)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSArray_sortedArrayUsingSelector___org_xmlvm_ios_SEL]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSArray_subarrayWithRange___org_xmlvm_ios_NSRange]

    XMLVM_VAR_THIZ;
    
    NSArray* objCObj = [thiz  subarrayWithRange:toNSRange(n1)];

    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSArray_writeToFile___java_lang_String_boolean]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    
    BOOL objCObj = [thiz  writeToFile:ObjCVar1 atomically:n2];
    [ObjCVar1 release];


    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSArray_writeToURL___org_xmlvm_ios_NSURL_boolean]

    XMLVM_VAR_THIZ;
    
    BOOL objCObj = [thiz  writeToURL:(NSURL*) (((org_xmlvm_ios_NSURL*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj) atomically:n2];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSArray_makeObjectsPerformSelector___org_xmlvm_ios_SEL]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSArray_makeObjectsPerformSelector___org_xmlvm_ios_SEL_java_lang_Object]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSArray_objectsAtIndexes___org_xmlvm_ios_NSIndexSet]

    XMLVM_VAR_THIZ;
    
    NSArray* objCObj = [thiz  objectsAtIndexes:(NSIndexSet*) (((org_xmlvm_ios_NSIndexSet*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSArray_enumerateObjectsUsingBlock___java_lang_Object]

    XMLVM_VAR_THIZ;
    [thiz  enumerateObjectsUsingBlock:((org_xmlvm_ios_NSObject*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSArray_enumerateObjectsWithOptions___int_java_lang_Object]

    XMLVM_VAR_THIZ;
    [thiz  enumerateObjectsWithOptions:n1 usingBlock:((org_xmlvm_ios_NSObject*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSArray_enumerateObjectsAtIndexes___org_xmlvm_ios_NSIndexSet_int_java_lang_Object]

    XMLVM_VAR_THIZ;
    [thiz  enumerateObjectsAtIndexes:(NSIndexSet*) (((org_xmlvm_ios_NSIndexSet*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj) options:n2 usingBlock:((org_xmlvm_ios_NSObject*) n3)->fields.org_xmlvm_ios_NSObject.wrappedObj];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSArray_indexOfObjectPassingTest___java_lang_Object]

    XMLVM_VAR_THIZ;
    
    int objCObj = [thiz  indexOfObjectPassingTest:((org_xmlvm_ios_NSObject*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSArray_indexOfObjectWithOptions___int_java_lang_Object]

    XMLVM_VAR_THIZ;
    
    int objCObj = [thiz  indexOfObjectWithOptions:n1 passingTest:((org_xmlvm_ios_NSObject*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSArray_indexOfObjectAtIndexes___org_xmlvm_ios_NSIndexSet_int_java_lang_Object]

    XMLVM_VAR_THIZ;
    
    int objCObj = [thiz  indexOfObjectAtIndexes:(NSIndexSet*) (((org_xmlvm_ios_NSIndexSet*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj) options:n2 passingTest:((org_xmlvm_ios_NSObject*) n3)->fields.org_xmlvm_ios_NSObject.wrappedObj];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSArray_indexesOfObjectsPassingTest___java_lang_Object]

    XMLVM_VAR_THIZ;
    
    NSIndexSet* objCObj = [thiz  indexesOfObjectsPassingTest:((org_xmlvm_ios_NSObject*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj];
    if (!__TIB_org_xmlvm_ios_NSIndexSet.classInitialized) __INIT_org_xmlvm_ios_NSIndexSet();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSArray_indexesOfObjectsWithOptions___int_java_lang_Object]

    XMLVM_VAR_THIZ;
    
    NSIndexSet* objCObj = [thiz  indexesOfObjectsWithOptions:n1 passingTest:((org_xmlvm_ios_NSObject*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj];
    if (!__TIB_org_xmlvm_ios_NSIndexSet.classInitialized) __INIT_org_xmlvm_ios_NSIndexSet();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSArray_indexesOfObjectsAtIndexes___org_xmlvm_ios_NSIndexSet_int_java_lang_Object]

    XMLVM_VAR_THIZ;
    
    NSIndexSet* objCObj = [thiz  indexesOfObjectsAtIndexes:(NSIndexSet*) (((org_xmlvm_ios_NSIndexSet*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj) options:n2 passingTest:((org_xmlvm_ios_NSObject*) n3)->fields.org_xmlvm_ios_NSObject.wrappedObj];
    if (!__TIB_org_xmlvm_ios_NSIndexSet.classInitialized) __INIT_org_xmlvm_ios_NSIndexSet();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSArray_sortedArrayUsingComparator___java_lang_Object]

    XMLVM_VAR_THIZ;
    
    NSArray* objCObj = [thiz  sortedArrayUsingComparator:((org_xmlvm_ios_NSObject*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj];

    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSArray_sortedArrayWithOptions___int_java_lang_Object]

    XMLVM_VAR_THIZ;
    
    NSArray* objCObj = [thiz  sortedArrayWithOptions:n1 usingComparator:((org_xmlvm_ios_NSObject*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj];

    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSArray_indexOfObject___java_lang_Object_org_xmlvm_ios_NSRange_int_java_lang_Object]

    XMLVM_VAR_THIZ;
    
    int objCObj = [thiz  indexOfObject:((org_xmlvm_ios_NSObject*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj inSortedRange:toNSRange(n2) options:n3 usingComparator:((org_xmlvm_ios_NSObject*) n4)->fields.org_xmlvm_ios_NSObject.wrappedObj];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSArray_array__]

    NSArray* objCObj =  [NSArray array];

    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSArray_arrayWithObject___java_lang_Object]

    NSArray* objCObj =  [NSArray  arrayWithObject:((org_xmlvm_ios_NSObject*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj];

    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSArray_arrayWithObjects___Object_1ARRAY_int]
XMLVM_VAR_OBJECT_ARRAY(a1, n1); 
    
    NSArray* objCObj =  [NSArray  arrayWithObjects:a1->fields.org_xmlvm_runtime_XMLVMArray.array_ count:n2];

    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSArray_arrayWithObjects___org_xmlvm_ios_Object...]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSArray_arrayWithArray___java_util_List]
NSArray * ObjCVar1 = toNSArray(n1);
    
    NSArray* objCObj =  [NSArray  arrayWithArray:ObjCVar1];
    [ObjCVar1 release];


    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSArray_arrayWithContentsOfFile___java_lang_String]
NSString * ObjCVar1 = toNSString(n1);
    
    NSArray* objCObj =  [NSArray  arrayWithContentsOfFile:ObjCVar1];
    [ObjCVar1 release];


    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSArray_arrayWithContentsOfURL___org_xmlvm_ios_NSURL]

    NSArray* objCObj =  [NSArray  arrayWithContentsOfURL:(NSURL*) (((org_xmlvm_ios_NSURL*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSArray_getObjects___Object_1ARRAY]

    XMLVM_VAR_THIZ;
    XMLVM_VAR_OBJECT_ARRAY(a1, n1); 
    [thiz  getObjects:a1->fields.org_xmlvm_runtime_XMLVMArray.array_];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSArray_valueForKey___java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    
    NSObject* objCObj = [thiz  valueForKey:ObjCVar1];
    [ObjCVar1 release];


    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSArray_setValue___java_lang_Object_java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar2 = toNSString(n2);
    [thiz  setValue:((org_xmlvm_ios_NSObject*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj forKey:ObjCVar2];
    [ObjCVar2 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSArray_addObserver___org_xmlvm_ios_NSObject_org_xmlvm_ios_NSIndexSet_java_lang_String_int_byte_1ARRAY]

    XMLVM_VAR_THIZ;
    XMLVM_VAR_BYTE_ARRAY(a5, n5); 
    NSString * ObjCVar3 = toNSString(n3);
    [thiz  addObserver:(NSObject*) (((org_xmlvm_ios_NSObject*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj) toObjectsAtIndexes:(NSIndexSet*) (((org_xmlvm_ios_NSIndexSet*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj) forKeyPath:ObjCVar3 options:n4 context:a5->fields.org_xmlvm_runtime_XMLVMArray.array_];
    [ObjCVar3 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSArray_removeObserver___org_xmlvm_ios_NSObject_org_xmlvm_ios_NSIndexSet_java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar3 = toNSString(n3);
    [thiz  removeObserver:(NSObject*) (((org_xmlvm_ios_NSObject*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj) fromObjectsAtIndexes:(NSIndexSet*) (((org_xmlvm_ios_NSIndexSet*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj) forKeyPath:ObjCVar3];
    [ObjCVar3 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSArray_addObserver___org_xmlvm_ios_NSObject_java_lang_String_int_byte_1ARRAY]

    XMLVM_VAR_THIZ;
    XMLVM_VAR_BYTE_ARRAY(a4, n4); 
    NSString * ObjCVar2 = toNSString(n2);
    [thiz  addObserver:(NSObject*) (((org_xmlvm_ios_NSObject*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj) forKeyPath:ObjCVar2 options:n3 context:a4->fields.org_xmlvm_runtime_XMLVMArray.array_];
    [ObjCVar2 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSArray_removeObserver___org_xmlvm_ios_NSObject_java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar2 = toNSString(n2);
    [thiz  removeObserver:(NSObject*) (((org_xmlvm_ios_NSObject*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj) forKeyPath:ObjCVar2];
    [ObjCVar2 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSArray_pathsMatchingExtensions___java_util_List]

    XMLVM_VAR_THIZ;
    NSArray * ObjCVar1 = toNSArray(n1);
    
    NSArray* objCObj = [thiz  pathsMatchingExtensions:ObjCVar1];
    [ObjCVar1 release];


    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSArray_filteredArrayUsingPredicate___org_xmlvm_ios_NSPredicate]

    XMLVM_VAR_THIZ;
    
    NSArray* objCObj = [thiz  filteredArrayUsingPredicate:(NSPredicate*) (((org_xmlvm_ios_NSPredicate*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSArray_sortedArrayUsingDescriptors___java_util_List]

    XMLVM_VAR_THIZ;
    NSArray * ObjCVar1 = toNSArray(n1);
    
    NSArray* objCObj = [thiz  sortedArrayUsingDescriptors:ObjCVar1];
    [ObjCVar1 release];


    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER
