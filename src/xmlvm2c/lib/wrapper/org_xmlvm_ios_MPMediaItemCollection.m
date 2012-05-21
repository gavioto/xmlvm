
//XMLVM_BEGIN_IMPLEMENTATION
@interface MPMediaItemCollection (MPMediaItemCollectionWrapperCategory)
+ (void) initialize_class;
@end

@implementation MPMediaItemCollection (MPMediaItemCollectionWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_MPMediaItemCollection.classInitialized)
        __INIT_org_xmlvm_ios_MPMediaItemCollection();
}
@end
void org_xmlvm_ios_MPMediaItemCollection_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_MPMediaEntity_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [MPMediaItemCollection class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_MPMediaItemCollection();
        org_xmlvm_ios_MPMediaItemCollection_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_MPMediaItemCollection]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_MPMediaItemCollection]
__DELETE_org_xmlvm_ios_MPMediaEntity(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MPMediaItemCollection___INIT____java_util_List]
NSArray * ObjCVar1 = toNSArray(n1);
    
    MPMediaItemCollection* objCObj = [[MPMediaItemCollection alloc] initWithItems:ObjCVar1];
    [ObjCVar1 release];

    org_xmlvm_ios_MPMediaItemCollection_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MPMediaItemCollection___INIT___]
    MPMediaItemCollection* objCObj = [[MPMediaItemCollection alloc ] init];
    org_xmlvm_ios_MPMediaItemCollection_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MPMediaItemCollection___INIT___]
    MPMediaItemCollection* objCObj = [[MPMediaItemCollection alloc ] init];
    org_xmlvm_ios_MPMediaItemCollection_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MPMediaItemCollection___INIT___]

    MPMediaItemCollection* objCObj = [[MPMediaItemCollection alloc]init];

    org_xmlvm_ios_MPMediaItemCollection_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MPMediaItemCollection_collectionWithItems___java_util_List]
NSArray * ObjCVar1 = toNSArray(n1);
    
    MPMediaItemCollection* objCObj =  [MPMediaItemCollection  collectionWithItems:ObjCVar1];
    [ObjCVar1 release];

    if (!__TIB_org_xmlvm_ios_MPMediaItemCollection.classInitialized) __INIT_org_xmlvm_ios_MPMediaItemCollection();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MPMediaItemCollection_getItems__]

    XMLVM_VAR_THIZ;
    NSArray* objCObj = [thiz items];
    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MPMediaItemCollection_getRepresentativeItem__]

    XMLVM_VAR_THIZ;
    MPMediaItem* objCObj = [thiz representativeItem];    if (!__TIB_org_xmlvm_ios_MPMediaItem.classInitialized) __INIT_org_xmlvm_ios_MPMediaItem();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MPMediaItemCollection_getCount__]

    XMLVM_VAR_THIZ;
    int objCObj = [thiz count];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MPMediaItemCollection_getMediaTypes__]

    XMLVM_VAR_THIZ;
    int objCObj = [thiz mediaTypes];
    return objCObj;
//XMLVM_END_WRAPPER
