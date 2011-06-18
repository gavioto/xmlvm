#ifndef __ORG_XMLVM_DEMO_XOKOBAN_CHARFIELD__
#define __ORG_XMLVM_DEMO_XOKOBAN_CHARFIELD__

#include "xmlvm.h"
#include "java_lang_Object.h"
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_demo_xokoban_CharField
#define XMLVM_FORWARD_DECL_org_xmlvm_demo_xokoban_CharField
XMLVM_FORWARD_DECL(org_xmlvm_demo_xokoban_CharField)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
// Class declarations for org.xmlvm.demo.xokoban.CharField
XMLVM_DEFINE_CLASS(org_xmlvm_demo_xokoban_CharField, 6, XMLVM_ITABLE_SIZE_org_xmlvm_demo_xokoban_CharField)

extern JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_CharField;
extern JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_CharField_1ARRAY;
extern JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_CharField_2ARRAY;
extern JAVA_OBJECT __CLASS_org_xmlvm_demo_xokoban_CharField_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_demo_xokoban_CharField
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_org_xmlvm_demo_xokoban_CharField \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_INT width_; \
        JAVA_INT height_; \
        JAVA_INT boardWidth_; \
        JAVA_INT boardHeight_; \
        JAVA_OBJECT buf_; \
        __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_demo_xokoban_CharField \
    } org_xmlvm_demo_xokoban_CharField

struct org_xmlvm_demo_xokoban_CharField {
    __TIB_DEFINITION_org_xmlvm_demo_xokoban_CharField* tib;
    struct {
        __INSTANCE_FIELDS_org_xmlvm_demo_xokoban_CharField;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_demo_xokoban_CharField
#define XMLVM_FORWARD_DECL_org_xmlvm_demo_xokoban_CharField
typedef struct org_xmlvm_demo_xokoban_CharField org_xmlvm_demo_xokoban_CharField;
#endif

#define XMLVM_VTABLE_SIZE_org_xmlvm_demo_xokoban_CharField 6

void __INIT_org_xmlvm_demo_xokoban_CharField();
void __INIT_IMPL_org_xmlvm_demo_xokoban_CharField();
void __DELETE_org_xmlvm_demo_xokoban_CharField(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_org_xmlvm_demo_xokoban_CharField(JAVA_OBJECT me);
JAVA_OBJECT __NEW_org_xmlvm_demo_xokoban_CharField();
JAVA_OBJECT __NEW_INSTANCE_org_xmlvm_demo_xokoban_CharField();
JAVA_CHAR org_xmlvm_demo_xokoban_CharField_GET_EMPTY_CHAR();
void org_xmlvm_demo_xokoban_CharField_PUT_EMPTY_CHAR(JAVA_CHAR v);
void org_xmlvm_demo_xokoban_CharField___INIT____java_lang_String_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
void org_xmlvm_demo_xokoban_CharField_parseDescription___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
void org_xmlvm_demo_xokoban_CharField_setChar___int_int_char(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2, JAVA_CHAR n3);
JAVA_CHAR org_xmlvm_demo_xokoban_CharField_getChar___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2);
JAVA_INT org_xmlvm_demo_xokoban_CharField_calculateIndex___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2);
JAVA_INT org_xmlvm_demo_xokoban_CharField_getWidth__(JAVA_OBJECT me);
JAVA_INT org_xmlvm_demo_xokoban_CharField_getHeight__(JAVA_OBJECT me);
JAVA_INT org_xmlvm_demo_xokoban_CharField_getBoardWidth__(JAVA_OBJECT me);
JAVA_INT org_xmlvm_demo_xokoban_CharField_getBoardHeight__(JAVA_OBJECT me);

#endif
