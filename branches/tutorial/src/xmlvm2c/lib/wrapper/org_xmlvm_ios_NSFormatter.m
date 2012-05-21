
//XMLVM_BEGIN_IMPLEMENTATION
@interface NSFormatter (NSFormatterWrapperCategory)
+ (void) initialize_class;
@end

@implementation NSFormatter (NSFormatterWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_NSFormatter.classInitialized)
        __INIT_org_xmlvm_ios_NSFormatter();
}
@end
void org_xmlvm_ios_NSFormatter_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [NSFormatter class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_NSFormatter();
        org_xmlvm_ios_NSFormatter_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_NSFormatter]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_NSFormatter]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFormatter___INIT___]
    NSFormatter* objCObj = [[NSFormatter alloc ] init];
    org_xmlvm_ios_NSFormatter_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFormatter___INIT___]

    NSFormatter* objCObj = [[NSFormatter alloc]init];

    org_xmlvm_ios_NSFormatter_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFormatter_stringForObjectValue___java_lang_Object]

    XMLVM_VAR_THIZ;
    
    NSString* objCObj = [thiz  stringForObjectValue:((org_xmlvm_ios_NSObject*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj];

    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFormatter_attributedStringForObjectValue___java_lang_Object_java_util_Map]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFormatter_editingStringForObjectValue___java_lang_Object]

    XMLVM_VAR_THIZ;
    
    NSString* objCObj = [thiz  editingStringForObjectValue:((org_xmlvm_ios_NSObject*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj];

    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFormatter_getObjectValue___Object_1ARRAY_java_lang_String_org_xmlvm_ios_Reference<String>]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFormatter_isPartialStringValid___java_lang_String_org_xmlvm_ios_Reference<String>_org_xmlvm_ios_Reference<String>]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSFormatter_isPartialStringValid___org_xmlvm_ios_Reference<String>_org_xmlvm_ios_Reference<NSRange>_java_lang_String_org_xmlvm_ios_NSRange_org_xmlvm_ios_Reference<String>]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER
