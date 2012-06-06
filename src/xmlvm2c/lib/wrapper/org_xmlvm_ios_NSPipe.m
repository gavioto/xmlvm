
//XMLVM_BEGIN_IMPLEMENTATION
@interface NSPipe (NSPipeWrapperCategory)
+ (void) initialize_class;
@end

@implementation NSPipe (NSPipeWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_NSPipe.classInitialized)
        __INIT_org_xmlvm_ios_NSPipe();
}
@end

void org_xmlvm_ios_NSPipe_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
    }

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [NSPipe class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_NSPipe();
        org_xmlvm_ios_NSPipe_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_NSPipe]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_NSPipe]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSPipe___INIT___]

    NSPipe* objCObj = [[NSPipe alloc]init];

    org_xmlvm_ios_NSPipe_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSPipe___INIT___]
    NSPipe* objCObj = [[NSPipe alloc ] init];
    org_xmlvm_ios_NSPipe_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSPipe_fileHandleForReading__]

    XMLVM_VAR_THIZ;
    
    NSFileHandle* objCObj = [thiz fileHandleForReading];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSPipe_fileHandleForWriting__]

    XMLVM_VAR_THIZ;
    
    NSFileHandle* objCObj = [thiz fileHandleForWriting];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSPipe_pipe__]

    NSPipe* objCObj =  [NSPipe pipe];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER
