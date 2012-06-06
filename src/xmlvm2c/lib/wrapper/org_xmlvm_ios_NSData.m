
//XMLVM_BEGIN_IMPLEMENTATION
@interface NSData (NSDataWrapperCategory)
+ (void) initialize_class;
@end

@implementation NSData (NSDataWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_NSData.classInitialized)
        __INIT_org_xmlvm_ios_NSData();
}
@end

void org_xmlvm_ios_NSData_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
    }

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [NSData class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_NSData();
        org_xmlvm_ios_NSData_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_NSData]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_NSData]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSData___INIT____byte_1ARRAY_int_org_xmlvm_ios_NSData_Data]

    if((org_xmlvm_ios_NSData_Data*) n3 == org_xmlvm_ios_NSData_Data_GET_Reuse())
    {XMLVM_VAR_BYTE_ARRAY(a1, n1); 
    
    NSData* objCObj = [[NSData alloc] initWithBytesNoCopy:a1->fields.org_xmlvm_runtime_XMLVMArray.array_ length:n2];
    org_xmlvm_ios_NSData_INTERNAL_CONSTRUCTOR(me, objCObj);
    }

    if((org_xmlvm_ios_NSData_Data*) n3 == org_xmlvm_ios_NSData_Data_GET_Copy())
    {XMLVM_VAR_BYTE_ARRAY(a1, n1); 
    
    NSData* objCObj = [[NSData alloc] initWithBytes:a1->fields.org_xmlvm_runtime_XMLVMArray.array_ length:n2];
    org_xmlvm_ios_NSData_INTERNAL_CONSTRUCTOR(me, objCObj);
    }
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSData___INIT____byte_1ARRAY_int_boolean]
XMLVM_VAR_BYTE_ARRAY(a1, n1); 
    
    NSData* objCObj = [[NSData alloc] initWithBytesNoCopy:a1->fields.org_xmlvm_runtime_XMLVMArray.array_ length:n2 freeWhenDone:n3];
    org_xmlvm_ios_NSData_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSData___INIT____java_lang_String_int_org_xmlvm_ios_Reference]
NSString * ObjCVar1 = toNSString(n1);
    JAVA_OBJECT jObject3 = org_xmlvm_ios_Reference_get__(n3);
    XMLVM_VAR_IOS(NSError, var3, jObject3);
    
    NSData* objCObj = [[NSData alloc] initWithContentsOfFile:ObjCVar1 options:n2 error:&var3];
    [ObjCVar1 release];

    org_xmlvm_ios_NSData_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSData___INIT____org_xmlvm_ios_NSURL_int_org_xmlvm_ios_Reference]
JAVA_OBJECT jObject3 = org_xmlvm_ios_Reference_get__(n3);
    XMLVM_VAR_IOS(NSError, var3, jObject3);
    
    NSData* objCObj = [[NSData alloc] initWithContentsOfURL:(NSURL*) (((org_xmlvm_ios_NSURL*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj) options:n2 error:&var3];
    org_xmlvm_ios_NSData_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSData___INIT____java_lang_String_org_xmlvm_ios_NSData_File]

    if((org_xmlvm_ios_NSData_File*) n2 == org_xmlvm_ios_NSData_File_GET_Mapped())
    {NSString * ObjCVar1 = toNSString(n1);
    
    NSData* objCObj = [[NSData alloc] initWithContentsOfMappedFile:ObjCVar1];
    [ObjCVar1 release];

    org_xmlvm_ios_NSData_INTERNAL_CONSTRUCTOR(me, objCObj);
    }

    if((org_xmlvm_ios_NSData_File*) n2 == org_xmlvm_ios_NSData_File_GET_Regular())
    {NSString * ObjCVar1 = toNSString(n1);
    
    NSData* objCObj = [[NSData alloc] initWithContentsOfFile:ObjCVar1];
    [ObjCVar1 release];

    org_xmlvm_ios_NSData_INTERNAL_CONSTRUCTOR(me, objCObj);
    }
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSData___INIT____org_xmlvm_ios_NSURL]

    NSData* objCObj = [[NSData alloc] initWithContentsOfURL:(NSURL*) (((org_xmlvm_ios_NSURL*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];
    org_xmlvm_ios_NSData_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSData___INIT____org_xmlvm_ios_NSData]

    NSData* objCObj = [[NSData alloc] initWithData:(NSData*) (((org_xmlvm_ios_NSData*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];
    org_xmlvm_ios_NSData_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSData___INIT___]
    NSData* objCObj = [[NSData alloc ] init];
    org_xmlvm_ios_NSData_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSData___INIT___]

    NSData* objCObj = [[NSData alloc]init];

    org_xmlvm_ios_NSData_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSData_length__]

    XMLVM_VAR_THIZ;
    
    int objCObj = [thiz length];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSData_bytes__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSData_description__]

    XMLVM_VAR_THIZ;
    
    NSString* objCObj = [thiz description];

    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSData_getBytes___byte_1ARRAY_int]

    XMLVM_VAR_THIZ;
    XMLVM_VAR_BYTE_ARRAY(a1, n1); 
    [thiz  getBytes:a1->fields.org_xmlvm_runtime_XMLVMArray.array_ length:n2];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSData_getBytes___byte_1ARRAY_org_xmlvm_ios_NSRange]

    XMLVM_VAR_THIZ;
    XMLVM_VAR_BYTE_ARRAY(a1, n1); 
    [thiz  getBytes:a1->fields.org_xmlvm_runtime_XMLVMArray.array_ range:toNSRange(n2)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSData_isEqualToData___org_xmlvm_ios_NSData]

    XMLVM_VAR_THIZ;
    
    BOOL objCObj = [thiz  isEqualToData:(NSData*) (((org_xmlvm_ios_NSData*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSData_subdataWithRange___org_xmlvm_ios_NSRange]

    XMLVM_VAR_THIZ;
    
    NSData* objCObj = [thiz  subdataWithRange:toNSRange(n1)];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSData_writeToFile___java_lang_String_boolean]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    
    BOOL objCObj = [thiz  writeToFile:ObjCVar1 atomically:n2];
    [ObjCVar1 release];


    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSData_writeToURL___org_xmlvm_ios_NSURL_boolean]

    XMLVM_VAR_THIZ;
    
    BOOL objCObj = [thiz  writeToURL:(NSURL*) (((org_xmlvm_ios_NSURL*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj) atomically:n2];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSData_writeToFile___java_lang_String_int_org_xmlvm_ios_Reference]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    JAVA_OBJECT jObject3 = org_xmlvm_ios_Reference_get__(n3);
    XMLVM_VAR_IOS(NSError, var3, jObject3);
    
    BOOL objCObj = [thiz  writeToFile:ObjCVar1 options:n2 error:&var3];
    [ObjCVar1 release];


    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSData_writeToURL___org_xmlvm_ios_NSURL_int_org_xmlvm_ios_Reference]

    XMLVM_VAR_THIZ;
    JAVA_OBJECT jObject3 = org_xmlvm_ios_Reference_get__(n3);
    XMLVM_VAR_IOS(NSError, var3, jObject3);
    
    BOOL objCObj = [thiz  writeToURL:(NSURL*) (((org_xmlvm_ios_NSURL*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj) options:n2 error:&var3];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSData_rangeOfData___org_xmlvm_ios_NSData_int_org_xmlvm_ios_NSRange]

    XMLVM_VAR_THIZ;
    
    NSRange objCObj = [thiz  rangeOfData:(NSData*) (((org_xmlvm_ios_NSData*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj) options:n2 range:toNSRange(n3)];

    return fromNSRange(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSData_data__]

    NSData* objCObj =  [NSData data];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSData_dataWithBytes___byte_1ARRAY_int]
XMLVM_VAR_BYTE_ARRAY(a1, n1); 
    
    NSData* objCObj =  [NSData  dataWithBytes:a1->fields.org_xmlvm_runtime_XMLVMArray.array_ length:n2];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSData_dataWithBytesNoCopy___byte_1ARRAY_int]
XMLVM_VAR_BYTE_ARRAY(a1, n1); 
    
    NSData* objCObj =  [NSData  dataWithBytesNoCopy:a1->fields.org_xmlvm_runtime_XMLVMArray.array_ length:n2];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSData_dataWithBytesNoCopy___byte_1ARRAY_int_boolean]
XMLVM_VAR_BYTE_ARRAY(a1, n1); 
    
    NSData* objCObj =  [NSData  dataWithBytesNoCopy:a1->fields.org_xmlvm_runtime_XMLVMArray.array_ length:n2 freeWhenDone:n3];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSData_dataWithContentsOfFile___java_lang_String_int_org_xmlvm_ios_Reference]
NSString * ObjCVar1 = toNSString(n1);
    JAVA_OBJECT jObject3 = org_xmlvm_ios_Reference_get__(n3);
    XMLVM_VAR_IOS(NSError, var3, jObject3);
    
    NSData* objCObj =  [NSData  dataWithContentsOfFile:ObjCVar1 options:n2 error:&var3];
    [ObjCVar1 release];


    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSData_dataWithContentsOfURL___org_xmlvm_ios_NSURL_int_org_xmlvm_ios_Reference]
JAVA_OBJECT jObject3 = org_xmlvm_ios_Reference_get__(n3);
    XMLVM_VAR_IOS(NSError, var3, jObject3);
    
    NSData* objCObj =  [NSData  dataWithContentsOfURL:(NSURL*) (((org_xmlvm_ios_NSURL*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj) options:n2 error:&var3];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSData_dataWithContentsOfFile___java_lang_String]
NSString * ObjCVar1 = toNSString(n1);
    
    NSData* objCObj =  [NSData  dataWithContentsOfFile:ObjCVar1];
    [ObjCVar1 release];


    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSData_dataWithContentsOfURL___org_xmlvm_ios_NSURL]

    NSData* objCObj =  [NSData  dataWithContentsOfURL:(NSURL*) (((org_xmlvm_ios_NSURL*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSData_dataWithContentsOfMappedFile___java_lang_String]
NSString * ObjCVar1 = toNSString(n1);
    
    NSData* objCObj =  [NSData  dataWithContentsOfMappedFile:ObjCVar1];
    [ObjCVar1 release];


    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSData_dataWithData___org_xmlvm_ios_NSData]

    NSData* objCObj =  [NSData  dataWithData:(NSData*) (((org_xmlvm_ios_NSData*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSData_getBytes___byte_1ARRAY]

    XMLVM_VAR_THIZ;
    XMLVM_VAR_BYTE_ARRAY(a1, n1); 
    [thiz  getBytes:a1->fields.org_xmlvm_runtime_XMLVMArray.array_];

    
//XMLVM_END_WRAPPER
