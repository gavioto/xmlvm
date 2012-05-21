
//XMLVM_BEGIN_IMPLEMENTATION
@interface NSPropertyListSerialization (NSPropertyListSerializationWrapperCategory)
+ (void) initialize_class;
@end

@implementation NSPropertyListSerialization (NSPropertyListSerializationWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_NSPropertyListSerialization.classInitialized)
        __INIT_org_xmlvm_ios_NSPropertyListSerialization();
}
@end
void org_xmlvm_ios_NSPropertyListSerialization_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [NSPropertyListSerialization class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_NSPropertyListSerialization();
        org_xmlvm_ios_NSPropertyListSerialization_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_NSPropertyListSerialization]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_NSPropertyListSerialization]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSPropertyListSerialization___INIT___]
    NSPropertyListSerialization* objCObj = [[NSPropertyListSerialization alloc ] init];
    org_xmlvm_ios_NSPropertyListSerialization_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSPropertyListSerialization___INIT___]

    NSPropertyListSerialization* objCObj = [[NSPropertyListSerialization alloc]init];

    org_xmlvm_ios_NSPropertyListSerialization_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSPropertyListSerialization_propertyList___java_lang_Object_int]

    BOOL objCObj =  [NSPropertyListSerialization  propertyList:((org_xmlvm_ios_NSObject*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj isValidForFormat:n2];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSPropertyListSerialization_dataWithPropertyList___java_lang_Object_int_int_org_xmlvm_ios_Reference<NSError>]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSPropertyListSerialization_writePropertyList___java_lang_Object_org_xmlvm_ios_NSOutputStream_int_int_org_xmlvm_ios_Reference<NSError>]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSPropertyListSerialization_propertyListWithData___org_xmlvm_ios_NSData_int_int_1ARRAY_org_xmlvm_ios_Reference<NSError>]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSPropertyListSerialization_propertyListWithStream___org_xmlvm_ios_NSInputStream_int_int_1ARRAY_org_xmlvm_ios_Reference<NSError>]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSPropertyListSerialization_dataFromPropertyList___java_lang_Object_int_org_xmlvm_ios_Reference<String>]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSPropertyListSerialization_propertyListFromData___org_xmlvm_ios_NSData_int_int_1ARRAY_org_xmlvm_ios_Reference<String>]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER
