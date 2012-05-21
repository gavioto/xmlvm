
//XMLVM_BEGIN_IMPLEMENTATION
@interface CTFramesetter (CTFramesetterWrapperCategory)
+ (void) initialize_class;
@end

@implementation CTFramesetter (CTFramesetterWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_CTFramesetter.classInitialized)
        __INIT_org_xmlvm_ios_CTFramesetter();
}
@end
void org_xmlvm_ios_CTFramesetter_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [CTFramesetter class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_CTFramesetter();
        org_xmlvm_ios_CTFramesetter_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_CTFramesetter]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_CTFramesetter]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CTFramesetter___INIT___]
    CTFramesetter* objCObj = [[CTFramesetter alloc ] init];
    org_xmlvm_ios_CTFramesetter_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CTFramesetter_getTypeID__]

    
    long objCObj = CFHostGetTypeID();
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CTFramesetter_createWithAttributedString___org_xmlvm_ios_CFAttributedString]

    
    CTFramesetter* objCObj = CTFramesetterCreateWithAttributedString((CFAttributedString*) (((org_xmlvm_ios_CFAttributedString*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj));
        if (!__TIB_org_xmlvm_ios_CTFramesetter.classInitialized) __INIT_org_xmlvm_ios_CTFramesetter();

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CTFramesetter_createFrame___org_xmlvm_ios_CFRange_org_xmlvm_ios_CGPath_org_xmlvm_ios_CFDictionary]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CTFramesetter_getTypesetter__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CTFramesetter_suggestFrameSizeWithConstraints___org_xmlvm_ios_CFRange_org_xmlvm_ios_CFDictionary_org_xmlvm_ios_CGSize_org_xmlvm_ios_Reference<CFRange>]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER
