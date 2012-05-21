
//XMLVM_BEGIN_IMPLEMENTATION
@interface CATextLayer (CATextLayerWrapperCategory)
+ (void) initialize_class;
@end

@implementation CATextLayer (CATextLayerWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_CATextLayer.classInitialized)
        __INIT_org_xmlvm_ios_CATextLayer();
}
@end
void org_xmlvm_ios_CATextLayer_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_CALayer_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [CATextLayer class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_CATextLayer();
        org_xmlvm_ios_CATextLayer_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_CATextLayer]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_CATextLayer]
__DELETE_org_xmlvm_ios_CALayer(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CATextLayer___INIT___]
    CATextLayer* objCObj = [[CATextLayer alloc ] init];
    org_xmlvm_ios_CATextLayer_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CATextLayer___INIT___]

    CATextLayer* objCObj = [[CATextLayer alloc]init];

    org_xmlvm_ios_CATextLayer_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CATextLayer___INIT____java_lang_Object]

    CATextLayer* objCObj = [[CATextLayer alloc] initWithLayer:((org_xmlvm_ios_NSObject*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj];
    org_xmlvm_ios_CATextLayer_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CATextLayer___INIT___]
    CATextLayer* objCObj = [[CATextLayer alloc ] init];
    org_xmlvm_ios_CATextLayer_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CATextLayer_getString__]

    XMLVM_VAR_THIZ;
    NSObject* objCObj = [thiz string];
    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CATextLayer_setString___java_lang_Object]

    XMLVM_VAR_THIZ;
    [thiz setString:((org_xmlvm_ios_NSObject*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CATextLayer_getFont__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CATextLayer_setFont___byte_1ARRAY]

    XMLVM_VAR_THIZ;
    XMLVM_VAR_BYTE_ARRAY(a1, n1); 
    [thiz setFont:a1->fields.org_xmlvm_runtime_XMLVMArray.array_];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CATextLayer_getFontSize__]

    XMLVM_VAR_THIZ;
    float objCObj = [thiz fontSize];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CATextLayer_setFontSize___float]

    XMLVM_VAR_THIZ;
    [thiz setFontSize:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CATextLayer_getForegroundColor__]

    XMLVM_VAR_THIZ;
    CGColorRef objCObj = [thiz foregroundColor];XMLVM_VAR_INIT_REF(CGColor, objCObj);
    return jvar;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CATextLayer_setForegroundColor___org_xmlvm_ios_CGColor]

    XMLVM_VAR_THIZ;
    XMLVM_VAR_IOS_REF(CGColor, var1, n1);
    [thiz setForegroundColor:var1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CATextLayer_isWrapped__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz isWrapped];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CATextLayer_setWrapped___boolean]

    XMLVM_VAR_THIZ;
    [thiz setWrapped:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CATextLayer_getTruncationMode__]

    XMLVM_VAR_THIZ;
    NSString* objCObj = [thiz truncationMode];
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CATextLayer_setTruncationMode___java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    [thiz setTruncationMode:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CATextLayer_getAlignmentMode__]

    XMLVM_VAR_THIZ;
    NSString* objCObj = [thiz alignmentMode];
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CATextLayer_setAlignmentMode___java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    [thiz setAlignmentMode:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER
