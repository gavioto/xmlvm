#ifndef __ORG_XMLVM_IPHONE_NSSTRING__
#define __ORG_XMLVM_IPHONE_NSSTRING__

#include "xmlvm.h"
#include "org_xmlvm_iphone_NSObject.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIFont
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIFont
XMLVM_FORWARD_DECL(org_xmlvm_iphone_UIFont)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_NSObject
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_NSObject
XMLVM_FORWARD_DECL(org_xmlvm_iphone_NSObject)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_NSData
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_NSData
XMLVM_FORWARD_DECL(org_xmlvm_iphone_NSData)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_CGPoint
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_CGPoint
XMLVM_FORWARD_DECL(org_xmlvm_iphone_CGPoint)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_NSURL
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_NSURL
XMLVM_FORWARD_DECL(org_xmlvm_iphone_NSURL)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_CGSize
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_CGSize
XMLVM_FORWARD_DECL(org_xmlvm_iphone_CGSize)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
// Class declarations for org.xmlvm.iphone.NSString
XMLVM_DEFINE_CLASS(org_xmlvm_iphone_NSString, 14)

extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_NSString;
extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_NSString_ARRAYTYPE;

//XMLVM_BEGIN_DECLARATIONS
#import <Foundation/Foundation.h>

NSString* toNSString(JAVA_OBJECT o);
JAVA_OBJECT toJavaString(NSString* str);

#define __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_iphone_NSString
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_org_xmlvm_iphone_NSString \
    __INSTANCE_FIELDS_org_xmlvm_iphone_NSObject; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_iphone_NSString \
    } org_xmlvm_iphone_NSString

struct org_xmlvm_iphone_NSString {
    __TIB_DEFINITION_org_xmlvm_iphone_NSString* tib;
    struct {
        __INSTANCE_FIELDS_org_xmlvm_iphone_NSString;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_NSString
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_NSString
typedef struct org_xmlvm_iphone_NSString org_xmlvm_iphone_NSString;
#endif

#define XMLVM_VTABLE_SIZE_org_xmlvm_iphone_NSString 14

void __INIT_org_xmlvm_iphone_NSString();
void __DELETE_org_xmlvm_iphone_NSString(void* me, void* client_data);
JAVA_OBJECT __NEW_org_xmlvm_iphone_NSString();
JAVA_OBJECT __NEW_INSTANCE_org_xmlvm_iphone_NSString();
JAVA_OBJECT org_xmlvm_iphone_NSString_stringWithContentsOfFile___java_lang_String(JAVA_OBJECT n1);
JAVA_OBJECT org_xmlvm_iphone_NSString_stringWithContentsOfURL___org_xmlvm_iphone_NSURL_int(JAVA_OBJECT n1, JAVA_INT n2);
JAVA_OBJECT org_xmlvm_iphone_NSString_stringWithContentsOfURL___org_xmlvm_iphone_NSURL(JAVA_OBJECT n1);
JAVA_OBJECT org_xmlvm_iphone_NSString_dataUsingEncoding___java_lang_String_int(JAVA_OBJECT n1, JAVA_INT n2);
JAVA_OBJECT org_xmlvm_iphone_NSString_stringByAddingPercentEscapesUsingEncoding___java_lang_String_int(JAVA_OBJECT n1, JAVA_INT n2);
JAVA_OBJECT org_xmlvm_iphone_NSString_componentsSeparatedByString___java_lang_String_java_lang_String(JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_OBJECT org_xmlvm_iphone_NSString_initWithData___org_xmlvm_iphone_NSData_int(JAVA_OBJECT n1, JAVA_INT n2);
void org_xmlvm_iphone_NSString_drawAtPoint___java_lang_String_org_xmlvm_iphone_CGPoint_org_xmlvm_iphone_UIFont(JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
JAVA_OBJECT org_xmlvm_iphone_NSString_sizeWithFont___java_lang_String_org_xmlvm_iphone_UIFont(JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_OBJECT org_xmlvm_iphone_NSString_sizeWithFont___java_lang_String_org_xmlvm_iphone_UIFont_org_xmlvm_iphone_CGSize_int(JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_INT n4);
JAVA_BOOLEAN org_xmlvm_iphone_NSString_writeToFile___java_lang_String_java_lang_String_boolean_int(JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_BOOLEAN n3, JAVA_INT n4);

#endif