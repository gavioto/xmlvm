
//XMLVM_BEGIN_IMPLEMENTATION
@interface MKShape (MKShapeWrapperCategory)
+ (void) initialize_class;
@end

@implementation MKShape (MKShapeWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_MKShape.classInitialized)
        __INIT_org_xmlvm_ios_MKShape();
}
@end

void org_xmlvm_ios_MKShape_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
    }

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [MKShape class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_MKShape();
        org_xmlvm_ios_MKShape_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_MKShape]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_MKShape]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKShape___INIT___]
    MKShape* objCObj = [[MKShape alloc ] init];
    org_xmlvm_ios_MKShape_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKShape___INIT___]

    MKShape* objCObj = [[MKShape alloc]init];

    org_xmlvm_ios_MKShape_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKShape_getTitle__]

    XMLVM_VAR_THIZ;
    NSString* objCObj = [thiz title];
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKShape_setTitle___java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    [thiz setTitle:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKShape_getSubtitle__]

    XMLVM_VAR_THIZ;
    NSString* objCObj = [thiz subtitle];
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKShape_setSubtitle___java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    [thiz setSubtitle:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MKShape_getCoordinate__]

    XMLVM_VAR_THIZ;
    CLLocationCoordinate2D objCObj = [thiz coordinate];
    return fromCLLocationCoordinate2D(objCObj);
//XMLVM_END_WRAPPER
