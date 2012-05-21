
//XMLVM_BEGIN_IMPLEMENTATION
@interface AudioConverter (AudioConverterWrapperCategory)
+ (void) initialize_class;
@end

@implementation AudioConverter (AudioConverterWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_AudioConverter.classInitialized)
        __INIT_org_xmlvm_ios_AudioConverter();
}
@end
void org_xmlvm_ios_AudioConverter_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [AudioConverter class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_AudioConverter();
        org_xmlvm_ios_AudioConverter_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_AudioConverter]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_AudioConverter]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioConverter___INIT____org_xmlvm_ios_Reference<AudioStreamBasicDescription>_org_xmlvm_ios_Reference<AudioStreamBasicDescription>_org_xmlvm_ios_AudioConverter]
XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioConverter___INIT___]
    AudioConverter* objCObj = [[AudioConverter alloc ] init];
    org_xmlvm_ios_AudioConverter_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioConverter_newSpecific___org_xmlvm_ios_Reference<AudioStreamBasicDescription>_org_xmlvm_ios_Reference<AudioStreamBasicDescription>_int_org_xmlvm_ios_Reference<AudioClassDescription>_org_xmlvm_ios_AudioConverter]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioConverter_dispose__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioConverter_reset__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioConverter_getPropertyInfo___int_int_1ARRAY_byte_1ARRAY]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioConverter_getProperty___int_int_1ARRAY_byte_1ARRAY]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioConverter_setProperty___int_int_byte_1ARRAY]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioConverter_fillBuffer___java_lang_Object_byte_1ARRAY_int_1ARRAY_byte_1ARRAY]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioConverter_convertBuffer___int_byte_1ARRAY_int_1ARRAY_byte_1ARRAY]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioConverter_fillComplexBuffer___java_lang_Object_byte_1ARRAY_int_1ARRAY_org_xmlvm_ios_Reference<AudioBufferList>_org_xmlvm_ios_Reference<AudioStreamPacketDescription>]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER
