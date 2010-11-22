#ifndef __ORG_XMLVM_IPHONE_CGPATHDRAWINGMODE__
#define __ORG_XMLVM_IPHONE_CGPATHDRAWINGMODE__

#include "xmlvm.h"
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
// Class declarations for org.xmlvm.iphone.CGPathDrawingMode
XMLVM_DEFINE_CLASS(org_xmlvm_iphone_CGPathDrawingMode, 11)

//XMLVM_BEGIN_MEMBERS
#define __ADDITIONAL_INSTANCE_MEMBERS_org_xmlvm_iphone_CGPathDrawingMode
//XMLVM_END_MEMBERS

#define __INSTANCE_MEMBERS_org_xmlvm_iphone_CGPathDrawingMode \
    __INSTANCE_MEMBERS_java_lang_Object; \
    struct { \
        __ADDITIONAL_INSTANCE_MEMBERS_org_xmlvm_iphone_CGPathDrawingMode \
    } org_xmlvm_iphone_CGPathDrawingMode

struct org_xmlvm_iphone_CGPathDrawingMode {
    __CLASS_DEFINITION_org_xmlvm_iphone_CGPathDrawingMode* __class;
    __INSTANCE_MEMBERS_org_xmlvm_iphone_CGPathDrawingMode;
};
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_CGPathDrawingMode
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_CGPathDrawingMode
typedef struct org_xmlvm_iphone_CGPathDrawingMode org_xmlvm_iphone_CGPathDrawingMode;
#endif

#define XMLVM_VTABLE_SIZE_org_xmlvm_iphone_CGPathDrawingMode 11

void __INIT_org_xmlvm_iphone_CGPathDrawingMode();
JAVA_OBJECT __NEW_org_xmlvm_iphone_CGPathDrawingMode();
JAVA_OBJECT __NEW_INSTANCE_org_xmlvm_iphone_CGPathDrawingMode();
JAVA_INT org_xmlvm_iphone_CGPathDrawingMode_GET_kCGPathFill();
void org_xmlvm_iphone_CGPathDrawingMode_PUT_kCGPathFill(JAVA_INT v);
JAVA_INT org_xmlvm_iphone_CGPathDrawingMode_GET_kCGPathEOFill();
void org_xmlvm_iphone_CGPathDrawingMode_PUT_kCGPathEOFill(JAVA_INT v);
JAVA_INT org_xmlvm_iphone_CGPathDrawingMode_GET_kCGPathStroke();
void org_xmlvm_iphone_CGPathDrawingMode_PUT_kCGPathStroke(JAVA_INT v);
JAVA_INT org_xmlvm_iphone_CGPathDrawingMode_GET_kCGPathFillStroke();
void org_xmlvm_iphone_CGPathDrawingMode_PUT_kCGPathFillStroke(JAVA_INT v);
JAVA_INT org_xmlvm_iphone_CGPathDrawingMode_GET_kCGPathEOFillStroke();
void org_xmlvm_iphone_CGPathDrawingMode_PUT_kCGPathEOFillStroke(JAVA_INT v);
void org_xmlvm_iphone_CGPathDrawingMode___INIT___(JAVA_OBJECT me);

#endif