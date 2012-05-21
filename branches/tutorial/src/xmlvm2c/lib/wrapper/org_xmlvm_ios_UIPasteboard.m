
//XMLVM_BEGIN_IMPLEMENTATION
@interface UIPasteboard (UIPasteboardWrapperCategory)
+ (void) initialize_class;
@end

@implementation UIPasteboard (UIPasteboardWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_UIPasteboard.classInitialized)
        __INIT_org_xmlvm_ios_UIPasteboard();
}
@end
void org_xmlvm_ios_UIPasteboard_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [UIPasteboard class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_UIPasteboard();
        org_xmlvm_ios_UIPasteboard_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_UIPasteboard]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_UIPasteboard]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIPasteboard___INIT___]
    UIPasteboard* objCObj = [[UIPasteboard alloc ] init];
    org_xmlvm_ios_UIPasteboard_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIPasteboard___INIT___]

    UIPasteboard* objCObj = [[UIPasteboard alloc]init];

    org_xmlvm_ios_UIPasteboard_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIPasteboard_generalPasteboard__]

    UIPasteboard* objCObj =  [UIPasteboard generalPasteboard];
    if (!__TIB_org_xmlvm_ios_UIPasteboard.classInitialized) __INIT_org_xmlvm_ios_UIPasteboard();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIPasteboard_pasteboardWithName___java_lang_String_boolean]
NSString * ObjCVar1 = toNSString(n1);
    
    UIPasteboard* objCObj =  [UIPasteboard  pasteboardWithName:ObjCVar1 create:n2];
    [ObjCVar1 release];

    if (!__TIB_org_xmlvm_ios_UIPasteboard.classInitialized) __INIT_org_xmlvm_ios_UIPasteboard();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIPasteboard_pasteboardWithUniqueName__]

    UIPasteboard* objCObj =  [UIPasteboard pasteboardWithUniqueName];
    if (!__TIB_org_xmlvm_ios_UIPasteboard.classInitialized) __INIT_org_xmlvm_ios_UIPasteboard();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIPasteboard_getName__]

    XMLVM_VAR_THIZ;
    NSString* objCObj = [thiz name];
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIPasteboard_removePasteboardWithName___java_lang_String]
NSString * ObjCVar1 = toNSString(n1);
     [UIPasteboard  removePasteboardWithName:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIPasteboard_isPersistent__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz isPersistent];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIPasteboard_setPersistent___boolean]

    XMLVM_VAR_THIZ;
    [thiz setPersistent:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIPasteboard_getChangeCount__]

    XMLVM_VAR_THIZ;
    int objCObj = [thiz changeCount];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIPasteboard_pasteboardTypes__]

    XMLVM_VAR_THIZ;
    
    NSArray* objCObj = [thiz pasteboardTypes];

    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIPasteboard_containsPasteboardTypes___java_util_List]

    XMLVM_VAR_THIZ;
    NSArray * ObjCVar1 = toNSArray(n1);
    
    BOOL objCObj = [thiz  containsPasteboardTypes:ObjCVar1];
    [ObjCVar1 release];


    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIPasteboard_dataForPasteboardType___java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    
    NSData* objCObj = [thiz  dataForPasteboardType:ObjCVar1];
    [ObjCVar1 release];

    if (!__TIB_org_xmlvm_ios_NSData.classInitialized) __INIT_org_xmlvm_ios_NSData();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIPasteboard_valueForPasteboardType___java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    
    NSObject* objCObj = [thiz  valueForPasteboardType:ObjCVar1];
    [ObjCVar1 release];


    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIPasteboard_setValue___java_lang_Object_java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar2 = toNSString(n2);
    [thiz  setValue:((org_xmlvm_ios_NSObject*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj forPasteboardType:ObjCVar2];
    [ObjCVar2 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIPasteboard_setData___org_xmlvm_ios_NSData_java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar2 = toNSString(n2);
    [thiz  setData:(NSData*) (((org_xmlvm_ios_NSData*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj) forPasteboardType:ObjCVar2];
    [ObjCVar2 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIPasteboard_getNumberOfItems__]

    XMLVM_VAR_THIZ;
    int objCObj = [thiz numberOfItems];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIPasteboard_pasteboardTypesForItemSet___org_xmlvm_ios_NSIndexSet]

    XMLVM_VAR_THIZ;
    
    NSArray* objCObj = [thiz  pasteboardTypesForItemSet:(NSIndexSet*) (((org_xmlvm_ios_NSIndexSet*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIPasteboard_containsPasteboardTypes___java_util_List_org_xmlvm_ios_NSIndexSet]

    XMLVM_VAR_THIZ;
    NSArray * ObjCVar1 = toNSArray(n1);
    
    BOOL objCObj = [thiz  containsPasteboardTypes:ObjCVar1 inItemSet:(NSIndexSet*) (((org_xmlvm_ios_NSIndexSet*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj)];
    [ObjCVar1 release];


    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIPasteboard_itemSetWithPasteboardTypes___java_util_List]

    XMLVM_VAR_THIZ;
    NSArray * ObjCVar1 = toNSArray(n1);
    
    NSIndexSet* objCObj = [thiz  itemSetWithPasteboardTypes:ObjCVar1];
    [ObjCVar1 release];

    if (!__TIB_org_xmlvm_ios_NSIndexSet.classInitialized) __INIT_org_xmlvm_ios_NSIndexSet();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIPasteboard_valuesForPasteboardType___java_lang_String_org_xmlvm_ios_NSIndexSet]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    
    NSArray* objCObj = [thiz  valuesForPasteboardType:ObjCVar1 inItemSet:(NSIndexSet*) (((org_xmlvm_ios_NSIndexSet*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj)];
    [ObjCVar1 release];


    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIPasteboard_dataForPasteboardType___java_lang_String_org_xmlvm_ios_NSIndexSet]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    
    NSArray* objCObj = [thiz  dataForPasteboardType:ObjCVar1 inItemSet:(NSIndexSet*) (((org_xmlvm_ios_NSIndexSet*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj)];
    [ObjCVar1 release];


    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIPasteboard_getItems__]

    XMLVM_VAR_THIZ;
    NSArray* objCObj = [thiz items];
    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIPasteboard_setItems___java_util_List]

    XMLVM_VAR_THIZ;
    NSArray * ObjCVar1 = toNSArray(n1);
    [thiz setItems:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIPasteboard_addItems___java_util_List]

    XMLVM_VAR_THIZ;
    NSArray * ObjCVar1 = toNSArray(n1);
    [thiz  addItems:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIPasteboard_getString__]

    XMLVM_VAR_THIZ;
    NSString* objCObj = [thiz string];
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIPasteboard_setString___java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    [thiz setString:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIPasteboard_getStrings__]

    XMLVM_VAR_THIZ;
    NSArray* objCObj = [thiz strings];
    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIPasteboard_setStrings___java_util_List]

    XMLVM_VAR_THIZ;
    NSArray * ObjCVar1 = toNSArray(n1);
    [thiz setStrings:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIPasteboard_getURL__]

    XMLVM_VAR_THIZ;
    NSURL* objCObj = [thiz URL];    if (!__TIB_org_xmlvm_ios_NSURL.classInitialized) __INIT_org_xmlvm_ios_NSURL();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIPasteboard_setURL___org_xmlvm_ios_NSURL]

    XMLVM_VAR_THIZ;
    [thiz setURL:(NSURL*) (((org_xmlvm_ios_NSURL*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIPasteboard_getURLs__]

    XMLVM_VAR_THIZ;
    NSArray* objCObj = [thiz URLs];
    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIPasteboard_setURLs___java_util_List]

    XMLVM_VAR_THIZ;
    NSArray * ObjCVar1 = toNSArray(n1);
    [thiz setURLs:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIPasteboard_getImage__]

    XMLVM_VAR_THIZ;
    UIImage* objCObj = [thiz image];    if (!__TIB_org_xmlvm_ios_UIImage.classInitialized) __INIT_org_xmlvm_ios_UIImage();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIPasteboard_setImage___org_xmlvm_ios_UIImage]

    XMLVM_VAR_THIZ;
    [thiz setImage:(UIImage*) (((org_xmlvm_ios_UIImage*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIPasteboard_getImages__]

    XMLVM_VAR_THIZ;
    NSArray* objCObj = [thiz images];
    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIPasteboard_setImages___java_util_List]

    XMLVM_VAR_THIZ;
    NSArray * ObjCVar1 = toNSArray(n1);
    [thiz setImages:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIPasteboard_getColor__]

    XMLVM_VAR_THIZ;
    UIColor* objCObj = [thiz color];    if (!__TIB_org_xmlvm_ios_UIColor.classInitialized) __INIT_org_xmlvm_ios_UIColor();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIPasteboard_setColor___org_xmlvm_ios_UIColor]

    XMLVM_VAR_THIZ;
    [thiz setColor:(UIColor*) (((org_xmlvm_ios_UIColor*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIPasteboard_getColors__]

    XMLVM_VAR_THIZ;
    NSArray* objCObj = [thiz colors];
    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIPasteboard_setColors___java_util_List]

    XMLVM_VAR_THIZ;
    NSArray * ObjCVar1 = toNSArray(n1);
    [thiz setColors:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER
