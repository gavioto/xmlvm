#ifndef __ORG_XMLVM_IPHONE_AVAUDIOPLAYERDELEGATE__
#define __ORG_XMLVM_IPHONE_AVAUDIOPLAYERDELEGATE__

#include "xmlvm.h"
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_AVAudioPlayer
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_AVAudioPlayer
XMLVM_FORWARD_DECL(org_xmlvm_iphone_AVAudioPlayer)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_NSError
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_NSError
XMLVM_FORWARD_DECL(org_xmlvm_iphone_NSError)
#endif

XMLVM_DEFINE_CLASS(org_xmlvm_iphone_AVAudioPlayerDelegate, 15)

extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_AVAudioPlayerDelegate;
extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_AVAudioPlayerDelegate_ARRAYTYPE;

#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_AVAudioPlayerDelegate
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_AVAudioPlayerDelegate
typedef struct org_xmlvm_iphone_AVAudioPlayerDelegate org_xmlvm_iphone_AVAudioPlayerDelegate;
#endif

#define XMLVM_VTABLE_SIZE_org_xmlvm_iphone_AVAudioPlayerDelegate 15
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_AVAudioPlayerDelegate_audioPlayerDidFinishPlaying___org_xmlvm_iphone_AVAudioPlayer_boolean 11
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_AVAudioPlayerDelegate_audioPlayerDecodeErrorDidOccur___org_xmlvm_iphone_AVAudioPlayer_org_xmlvm_iphone_NSError 12
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_AVAudioPlayerDelegate_audioPlayerBeginInterruption___org_xmlvm_iphone_AVAudioPlayer 13
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_AVAudioPlayerDelegate_audioPlayerEndInterruption___org_xmlvm_iphone_AVAudioPlayer 14

void __INIT_FOR_CLASS_org_xmlvm_iphone_AVAudioPlayerDelegate(__TIB_DEFINITION_TEMPLATE** interface);
void __INIT_IMPL_FOR_CLASS_org_xmlvm_iphone_AVAudioPlayerDelegate(__TIB_DEFINITION_TEMPLATE** interface);
void __INIT_org_xmlvm_iphone_AVAudioPlayerDelegate();

#endif
