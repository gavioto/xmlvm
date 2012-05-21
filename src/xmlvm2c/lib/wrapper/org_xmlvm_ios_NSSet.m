
//XMLVM_BEGIN_IMPLEMENTATION
@interface NSSet (NSSetWrapperCategory)
+ (void) initialize_class;
@end

@implementation NSSet (NSSetWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_NSSet.classInitialized)
        __INIT_org_xmlvm_ios_NSSet();
}
@end
void org_xmlvm_ios_NSSet_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [NSSet class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_NSSet();
        org_xmlvm_ios_NSSet_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_NSSet]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_NSSet]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSSet___INIT____Object_1ARRAY_int]
XMLVM_VAR_OBJECT_ARRAY(a1, n1); 
    
    NSSet* objCObj = [[NSSet alloc] initWithObjects:a1->fields.org_xmlvm_runtime_XMLVMArray.array_ count:n2];
    org_xmlvm_ios_NSSet_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSSet___INIT____org_xmlvm_ios_Object...]
XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSSet___INIT____java_util_Set]
NSSet * ObjCVar1 = toNSSet(n1);
    
    NSSet* objCObj = [[NSSet alloc] initWithSet:ObjCVar1];
    [ObjCVar1 release];

    org_xmlvm_ios_NSSet_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSSet___INIT____java_util_Set_boolean]
NSSet * ObjCVar1 = toNSSet(n1);
    
    NSSet* objCObj = [[NSSet alloc] initWithSet:ObjCVar1 copyItems:n2];
    [ObjCVar1 release];

    org_xmlvm_ios_NSSet_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSSet___INIT____java_util_List]
NSArray * ObjCVar1 = toNSArray(n1);
    
    NSSet* objCObj = [[NSSet alloc] initWithArray:ObjCVar1];
    [ObjCVar1 release];

    org_xmlvm_ios_NSSet_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSSet___INIT___]
    NSSet* objCObj = [[NSSet alloc ] init];
    org_xmlvm_ios_NSSet_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSSet___INIT___]

    NSSet* objCObj = [[NSSet alloc]init];

    org_xmlvm_ios_NSSet_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSSet_valueForKey___java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    
    NSObject* objCObj = [thiz  valueForKey:ObjCVar1];
    [ObjCVar1 release];


    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSSet_setValue___java_lang_Object_java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar2 = toNSString(n2);
    [thiz  setValue:((org_xmlvm_ios_NSObject*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj forKey:ObjCVar2];
    [ObjCVar2 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSSet_addObserver___org_xmlvm_ios_NSObject_java_lang_String_int_byte_1ARRAY]

    XMLVM_VAR_THIZ;
    XMLVM_VAR_BYTE_ARRAY(a4, n4); 
    NSString * ObjCVar2 = toNSString(n2);
    [thiz  addObserver:(NSObject*) (((org_xmlvm_ios_NSObject*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj) forKeyPath:ObjCVar2 options:n3 context:a4->fields.org_xmlvm_runtime_XMLVMArray.array_];
    [ObjCVar2 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSSet_removeObserver___org_xmlvm_ios_NSObject_java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar2 = toNSString(n2);
    [thiz  removeObserver:(NSObject*) (((org_xmlvm_ios_NSObject*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj) forKeyPath:ObjCVar2];
    [ObjCVar2 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSSet_filteredSetUsingPredicate___org_xmlvm_ios_NSPredicate]

    XMLVM_VAR_THIZ;
    
    NSSet* objCObj = [thiz  filteredSetUsingPredicate:(NSPredicate*) (((org_xmlvm_ios_NSPredicate*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    return fromNSSet(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSSet_count__]

    XMLVM_VAR_THIZ;
    
    int objCObj = [thiz count];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSSet_member___java_lang_Object]

    XMLVM_VAR_THIZ;
    
    NSObject* objCObj = [thiz  member:((org_xmlvm_ios_NSObject*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSSet_objectEnumerator__]

    XMLVM_VAR_THIZ;
    
    NSEnumerator* objCObj = [thiz objectEnumerator];
    if (!__TIB_org_xmlvm_ios_NSEnumerator.classInitialized) __INIT_org_xmlvm_ios_NSEnumerator();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSSet_allObjects__]

    XMLVM_VAR_THIZ;
    
    NSArray* objCObj = [thiz allObjects];

    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSSet_anyObject__]

    XMLVM_VAR_THIZ;
    
    NSObject* objCObj = [thiz anyObject];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSSet_containsObject___java_lang_Object]

    XMLVM_VAR_THIZ;
    
    BOOL objCObj = [thiz  containsObject:((org_xmlvm_ios_NSObject*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSSet_description__]

    XMLVM_VAR_THIZ;
    
    NSString* objCObj = [thiz description];

    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSSet_descriptionWithLocale___java_lang_Object]

    XMLVM_VAR_THIZ;
    
    NSString* objCObj = [thiz  descriptionWithLocale:((org_xmlvm_ios_NSObject*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj];

    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSSet_intersectsSet___java_util_Set]

    XMLVM_VAR_THIZ;
    NSSet * ObjCVar1 = toNSSet(n1);
    
    BOOL objCObj = [thiz  intersectsSet:ObjCVar1];
    [ObjCVar1 release];


    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSSet_isEqualToSet___java_util_Set]

    XMLVM_VAR_THIZ;
    NSSet * ObjCVar1 = toNSSet(n1);
    
    BOOL objCObj = [thiz  isEqualToSet:ObjCVar1];
    [ObjCVar1 release];


    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSSet_isSubsetOfSet___java_util_Set]

    XMLVM_VAR_THIZ;
    NSSet * ObjCVar1 = toNSSet(n1);
    
    BOOL objCObj = [thiz  isSubsetOfSet:ObjCVar1];
    [ObjCVar1 release];


    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSSet_makeObjectsPerformSelector___org_xmlvm_ios_SEL]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSSet_makeObjectsPerformSelector___org_xmlvm_ios_SEL_java_lang_Object]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSSet_setByAddingObject___java_lang_Object]

    XMLVM_VAR_THIZ;
    
    NSSet* objCObj = [thiz  setByAddingObject:((org_xmlvm_ios_NSObject*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj];

    return fromNSSet(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSSet_setByAddingObjectsFromSet___java_util_Set]

    XMLVM_VAR_THIZ;
    NSSet * ObjCVar1 = toNSSet(n1);
    
    NSSet* objCObj = [thiz  setByAddingObjectsFromSet:ObjCVar1];
    [ObjCVar1 release];


    return fromNSSet(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSSet_setByAddingObjectsFromArray___java_util_List]

    XMLVM_VAR_THIZ;
    NSArray * ObjCVar1 = toNSArray(n1);
    
    NSSet* objCObj = [thiz  setByAddingObjectsFromArray:ObjCVar1];
    [ObjCVar1 release];


    return fromNSSet(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSSet_enumerateObjectsUsingBlock___java_lang_Object]

    XMLVM_VAR_THIZ;
    [thiz  enumerateObjectsUsingBlock:((org_xmlvm_ios_NSObject*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSSet_enumerateObjectsWithOptions___int_java_lang_Object]

    XMLVM_VAR_THIZ;
    [thiz  enumerateObjectsWithOptions:n1 usingBlock:((org_xmlvm_ios_NSObject*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSSet_objectsPassingTest___java_lang_Object]

    XMLVM_VAR_THIZ;
    
    NSSet* objCObj = [thiz  objectsPassingTest:((org_xmlvm_ios_NSObject*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj];

    return fromNSSet(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSSet_objectsWithOptions___int_java_lang_Object]

    XMLVM_VAR_THIZ;
    
    NSSet* objCObj = [thiz  objectsWithOptions:n1 passingTest:((org_xmlvm_ios_NSObject*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj];

    return fromNSSet(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSSet_set__]

    NSSet* objCObj =  [NSSet set];

    return fromNSSet(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSSet_setWithObject___java_lang_Object]

    NSSet* objCObj =  [NSSet  setWithObject:((org_xmlvm_ios_NSObject*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj];

    return fromNSSet(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSSet_setWithObjects___Object_1ARRAY_int]
XMLVM_VAR_OBJECT_ARRAY(a1, n1); 
    
    NSSet* objCObj =  [NSSet  setWithObjects:a1->fields.org_xmlvm_runtime_XMLVMArray.array_ count:n2];

    return fromNSSet(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSSet_setWithObjects___org_xmlvm_ios_Object...]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSSet_setWithSet___java_util_Set]
NSSet * ObjCVar1 = toNSSet(n1);
    
    NSSet* objCObj =  [NSSet  setWithSet:ObjCVar1];
    [ObjCVar1 release];


    return fromNSSet(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSSet_setWithArray___java_util_List]
NSArray * ObjCVar1 = toNSArray(n1);
    
    NSSet* objCObj =  [NSSet  setWithArray:ObjCVar1];
    [ObjCVar1 release];


    return fromNSSet(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSSet_sortedArrayUsingDescriptors___java_util_List]

    XMLVM_VAR_THIZ;
    NSArray * ObjCVar1 = toNSArray(n1);
    
    NSArray* objCObj = [thiz  sortedArrayUsingDescriptors:ObjCVar1];
    [ObjCVar1 release];


    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSSet_uncaughtExceptionHandler___Object_1ARRAY]
XMLVM_VAR_OBJECT_ARRAY(a1, n1); 
    
    NSUncaughtExceptionHandler(a1->fields.org_xmlvm_runtime_XMLVMArray.array_);
    
    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSSet_zoneName___org_xmlvm_ios_NSZone_java_lang_String]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER
