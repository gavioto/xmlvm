
//XMLVM_BEGIN_IMPLEMENTATION
@interface MPMediaQuery (MPMediaQueryWrapperCategory)
+ (void) initialize_class;
@end

@implementation MPMediaQuery (MPMediaQueryWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_MPMediaQuery.classInitialized)
        __INIT_org_xmlvm_ios_MPMediaQuery();
}
@end
void org_xmlvm_ios_MPMediaQuery_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [MPMediaQuery class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_MPMediaQuery();
        org_xmlvm_ios_MPMediaQuery_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_MPMediaQuery]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_MPMediaQuery]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MPMediaQuery___INIT___]

    MPMediaQuery* objCObj = [[MPMediaQuery alloc]init];

    org_xmlvm_ios_MPMediaQuery_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MPMediaQuery___INIT____java_util_Set]
NSSet * ObjCVar1 = toNSSet(n1);
    
    MPMediaQuery* objCObj = [[MPMediaQuery alloc] initWithFilterPredicates:ObjCVar1];
    [ObjCVar1 release];

    org_xmlvm_ios_MPMediaQuery_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MPMediaQuery___INIT___]
    MPMediaQuery* objCObj = [[MPMediaQuery alloc ] init];
    org_xmlvm_ios_MPMediaQuery_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MPMediaQuery_getFilterPredicates__]

    XMLVM_VAR_THIZ;
    NSSet* objCObj = [thiz filterPredicates];
    return fromNSSet(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MPMediaQuery_setFilterPredicates___java_util_Set]

    XMLVM_VAR_THIZ;
    NSSet * ObjCVar1 = toNSSet(n1);
    [thiz setFilterPredicates:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MPMediaQuery_addFilterPredicate___org_xmlvm_ios_MPMediaPredicate]

    XMLVM_VAR_THIZ;
    [thiz  addFilterPredicate:(MPMediaPredicate*) (((org_xmlvm_ios_MPMediaPredicate*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MPMediaQuery_removeFilterPredicate___org_xmlvm_ios_MPMediaPredicate]

    XMLVM_VAR_THIZ;
    [thiz  removeFilterPredicate:(MPMediaPredicate*) (((org_xmlvm_ios_MPMediaPredicate*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MPMediaQuery_getItems__]

    XMLVM_VAR_THIZ;
    NSArray* objCObj = [thiz items];
    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MPMediaQuery_getCollections__]

    XMLVM_VAR_THIZ;
    NSArray* objCObj = [thiz collections];
    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MPMediaQuery_getGroupingType__]

    XMLVM_VAR_THIZ;
    int objCObj = [thiz groupingType];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MPMediaQuery_setGroupingType___int]

    XMLVM_VAR_THIZ;
    [thiz setGroupingType:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MPMediaQuery_getItemSections__]

    XMLVM_VAR_THIZ;
    NSArray* objCObj = [thiz itemSections];
    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MPMediaQuery_getCollectionSections__]

    XMLVM_VAR_THIZ;
    NSArray* objCObj = [thiz collectionSections];
    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MPMediaQuery_albumsQuery__]

    MPMediaQuery* objCObj =  [MPMediaQuery albumsQuery];
    if (!__TIB_org_xmlvm_ios_MPMediaQuery.classInitialized) __INIT_org_xmlvm_ios_MPMediaQuery();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MPMediaQuery_artistsQuery__]

    MPMediaQuery* objCObj =  [MPMediaQuery artistsQuery];
    if (!__TIB_org_xmlvm_ios_MPMediaQuery.classInitialized) __INIT_org_xmlvm_ios_MPMediaQuery();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MPMediaQuery_songsQuery__]

    MPMediaQuery* objCObj =  [MPMediaQuery songsQuery];
    if (!__TIB_org_xmlvm_ios_MPMediaQuery.classInitialized) __INIT_org_xmlvm_ios_MPMediaQuery();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MPMediaQuery_playlistsQuery__]

    MPMediaQuery* objCObj =  [MPMediaQuery playlistsQuery];
    if (!__TIB_org_xmlvm_ios_MPMediaQuery.classInitialized) __INIT_org_xmlvm_ios_MPMediaQuery();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MPMediaQuery_podcastsQuery__]

    MPMediaQuery* objCObj =  [MPMediaQuery podcastsQuery];
    if (!__TIB_org_xmlvm_ios_MPMediaQuery.classInitialized) __INIT_org_xmlvm_ios_MPMediaQuery();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MPMediaQuery_audiobooksQuery__]

    MPMediaQuery* objCObj =  [MPMediaQuery audiobooksQuery];
    if (!__TIB_org_xmlvm_ios_MPMediaQuery.classInitialized) __INIT_org_xmlvm_ios_MPMediaQuery();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MPMediaQuery_compilationsQuery__]

    MPMediaQuery* objCObj =  [MPMediaQuery compilationsQuery];
    if (!__TIB_org_xmlvm_ios_MPMediaQuery.classInitialized) __INIT_org_xmlvm_ios_MPMediaQuery();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MPMediaQuery_composersQuery__]

    MPMediaQuery* objCObj =  [MPMediaQuery composersQuery];
    if (!__TIB_org_xmlvm_ios_MPMediaQuery.classInitialized) __INIT_org_xmlvm_ios_MPMediaQuery();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MPMediaQuery_genresQuery__]

    MPMediaQuery* objCObj =  [MPMediaQuery genresQuery];
    if (!__TIB_org_xmlvm_ios_MPMediaQuery.classInitialized) __INIT_org_xmlvm_ios_MPMediaQuery();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER
