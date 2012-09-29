#ifndef __ORG_XMLVM_IPHONE_NSSTRINGENCODING__
#define __ORG_XMLVM_IPHONE_NSSTRINGENCODING__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
// Class declarations for org.xmlvm.iphone.NSStringEncoding
XMLVM_DEFINE_CLASS(org_xmlvm_iphone_NSStringEncoding, 6, XMLVM_ITABLE_SIZE_org_xmlvm_iphone_NSStringEncoding)

extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_NSStringEncoding;
extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_NSStringEncoding_1ARRAY;
extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_NSStringEncoding_2ARRAY;
extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_NSStringEncoding_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_iphone_NSStringEncoding
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_org_xmlvm_iphone_NSStringEncoding \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_iphone_NSStringEncoding \
    } org_xmlvm_iphone_NSStringEncoding

struct org_xmlvm_iphone_NSStringEncoding {
    __TIB_DEFINITION_org_xmlvm_iphone_NSStringEncoding* tib;
    struct {
        __INSTANCE_FIELDS_org_xmlvm_iphone_NSStringEncoding;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_NSStringEncoding
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_NSStringEncoding
typedef struct org_xmlvm_iphone_NSStringEncoding org_xmlvm_iphone_NSStringEncoding;
#endif

#define XMLVM_VTABLE_SIZE_org_xmlvm_iphone_NSStringEncoding 6

void __INIT_org_xmlvm_iphone_NSStringEncoding();
void __INIT_IMPL_org_xmlvm_iphone_NSStringEncoding();
void __DELETE_org_xmlvm_iphone_NSStringEncoding(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_org_xmlvm_iphone_NSStringEncoding(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_org_xmlvm_iphone_NSStringEncoding();
JAVA_OBJECT __NEW_INSTANCE_org_xmlvm_iphone_NSStringEncoding();
JAVA_INT org_xmlvm_iphone_NSStringEncoding_GET_ASCII();
void org_xmlvm_iphone_NSStringEncoding_PUT_ASCII(JAVA_INT v);
JAVA_INT org_xmlvm_iphone_NSStringEncoding_GET_NEXTSTEP();
void org_xmlvm_iphone_NSStringEncoding_PUT_NEXTSTEP(JAVA_INT v);
JAVA_INT org_xmlvm_iphone_NSStringEncoding_GET_JapaneseEUC();
void org_xmlvm_iphone_NSStringEncoding_PUT_JapaneseEUC(JAVA_INT v);
JAVA_INT org_xmlvm_iphone_NSStringEncoding_GET_UTF8();
void org_xmlvm_iphone_NSStringEncoding_PUT_UTF8(JAVA_INT v);
JAVA_INT org_xmlvm_iphone_NSStringEncoding_GET_ISOLatin1();
void org_xmlvm_iphone_NSStringEncoding_PUT_ISOLatin1(JAVA_INT v);
JAVA_INT org_xmlvm_iphone_NSStringEncoding_GET_Symbol();
void org_xmlvm_iphone_NSStringEncoding_PUT_Symbol(JAVA_INT v);
JAVA_INT org_xmlvm_iphone_NSStringEncoding_GET_NonLossyASCII();
void org_xmlvm_iphone_NSStringEncoding_PUT_NonLossyASCII(JAVA_INT v);
JAVA_INT org_xmlvm_iphone_NSStringEncoding_GET_ShiftJIS();
void org_xmlvm_iphone_NSStringEncoding_PUT_ShiftJIS(JAVA_INT v);
JAVA_INT org_xmlvm_iphone_NSStringEncoding_GET_ISOLatin2();
void org_xmlvm_iphone_NSStringEncoding_PUT_ISOLatin2(JAVA_INT v);
JAVA_INT org_xmlvm_iphone_NSStringEncoding_GET_Unicode();
void org_xmlvm_iphone_NSStringEncoding_PUT_Unicode(JAVA_INT v);
JAVA_INT org_xmlvm_iphone_NSStringEncoding_GET_WindowsCP1251();
void org_xmlvm_iphone_NSStringEncoding_PUT_WindowsCP1251(JAVA_INT v);
JAVA_INT org_xmlvm_iphone_NSStringEncoding_GET_WindowsCP1252();
void org_xmlvm_iphone_NSStringEncoding_PUT_WindowsCP1252(JAVA_INT v);
JAVA_INT org_xmlvm_iphone_NSStringEncoding_GET_WindowsCP1253();
void org_xmlvm_iphone_NSStringEncoding_PUT_WindowsCP1253(JAVA_INT v);
JAVA_INT org_xmlvm_iphone_NSStringEncoding_GET_WindowsCP1254();
void org_xmlvm_iphone_NSStringEncoding_PUT_WindowsCP1254(JAVA_INT v);
JAVA_INT org_xmlvm_iphone_NSStringEncoding_GET_WindowsCP1250();
void org_xmlvm_iphone_NSStringEncoding_PUT_WindowsCP1250(JAVA_INT v);
JAVA_INT org_xmlvm_iphone_NSStringEncoding_GET_ISO2022JP();
void org_xmlvm_iphone_NSStringEncoding_PUT_ISO2022JP(JAVA_INT v);
JAVA_INT org_xmlvm_iphone_NSStringEncoding_GET_MacOSRoman();
void org_xmlvm_iphone_NSStringEncoding_PUT_MacOSRoman(JAVA_INT v);
JAVA_INT org_xmlvm_iphone_NSStringEncoding_GET_UTF16();
void org_xmlvm_iphone_NSStringEncoding_PUT_UTF16(JAVA_INT v);
JAVA_INT org_xmlvm_iphone_NSStringEncoding_GET_UTF16BigEndian();
void org_xmlvm_iphone_NSStringEncoding_PUT_UTF16BigEndian(JAVA_INT v);
JAVA_INT org_xmlvm_iphone_NSStringEncoding_GET_UTF16LittleEndian();
void org_xmlvm_iphone_NSStringEncoding_PUT_UTF16LittleEndian(JAVA_INT v);
JAVA_INT org_xmlvm_iphone_NSStringEncoding_GET_UTF32();
void org_xmlvm_iphone_NSStringEncoding_PUT_UTF32(JAVA_INT v);
JAVA_INT org_xmlvm_iphone_NSStringEncoding_GET_UTF32BigEndian();
void org_xmlvm_iphone_NSStringEncoding_PUT_UTF32BigEndian(JAVA_INT v);
JAVA_INT org_xmlvm_iphone_NSStringEncoding_GET_UTF32LittleEndian();
void org_xmlvm_iphone_NSStringEncoding_PUT_UTF32LittleEndian(JAVA_INT v);
JAVA_OBJECT org_xmlvm_iphone_NSStringEncoding_convertIntToString___int(JAVA_INT n1);

// Define a Macro for the method declarations of the Obj-C wrapper class so that subclass wrappers may easily include these too
#define XMLVM_OBJC_OVERRIDE_CLASS_DECLARATIONS_org_xmlvm_iphone_NSStringEncoding \

// Define a Macro for the entire contents of the Obj-C wrapper class
#define XMLVM_OBJC_OVERRIDE_CLASS_DEFINITIONS_org_xmlvm_iphone_NSStringEncoding \


#endif
