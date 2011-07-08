#ifndef __ORG_XMLVM_IPHONE_AVAUDIOPLAYER__
#define __ORG_XMLVM_IPHONE_AVAUDIOPLAYER__

#include "xmlvm.h"
#include "org_xmlvm_iphone_NSObject.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_NSObject
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_NSObject
XMLVM_FORWARD_DECL(org_xmlvm_iphone_NSObject)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_NSData
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_NSData
XMLVM_FORWARD_DECL(org_xmlvm_iphone_NSData)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_NSURL
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_NSURL
XMLVM_FORWARD_DECL(org_xmlvm_iphone_NSURL)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_NSErrorHolder
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_NSErrorHolder
XMLVM_FORWARD_DECL(org_xmlvm_iphone_NSErrorHolder)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_AVAudioPlayerDelegate
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_AVAudioPlayerDelegate
XMLVM_FORWARD_DECL(org_xmlvm_iphone_AVAudioPlayerDelegate)
#endif
// Class declarations for org.xmlvm.iphone.AVAudioPlayer
XMLVM_DEFINE_CLASS(org_xmlvm_iphone_AVAudioPlayer, 27, XMLVM_ITABLE_SIZE_org_xmlvm_iphone_AVAudioPlayer)

extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_AVAudioPlayer;
extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_AVAudioPlayer_1ARRAY;
extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_AVAudioPlayer_2ARRAY;
extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_AVAudioPlayer_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#import <AVFoundation/AVFoundation.h>

#define __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_iphone_AVAudioPlayer \
    JAVA_OBJECT delegateC; \
    id<AVAudioPlayerDelegate> delegateObjC;
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_org_xmlvm_iphone_AVAudioPlayer \
    __INSTANCE_FIELDS_org_xmlvm_iphone_NSObject; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_iphone_AVAudioPlayer \
    } org_xmlvm_iphone_AVAudioPlayer

struct org_xmlvm_iphone_AVAudioPlayer {
    __TIB_DEFINITION_org_xmlvm_iphone_AVAudioPlayer* tib;
    struct {
        __INSTANCE_FIELDS_org_xmlvm_iphone_AVAudioPlayer;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_AVAudioPlayer
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_AVAudioPlayer
typedef struct org_xmlvm_iphone_AVAudioPlayer org_xmlvm_iphone_AVAudioPlayer;
#endif

#define XMLVM_VTABLE_SIZE_org_xmlvm_iphone_AVAudioPlayer 27
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_AVAudioPlayer_play__ 9
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_AVAudioPlayer_playAtTime___double 10
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_AVAudioPlayer_stop__ 11
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_AVAudioPlayer_pause__ 12
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_AVAudioPlayer_prepareToPlay__ 13
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_AVAudioPlayer_getNumberOfLoops__ 14
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_AVAudioPlayer_setNumberOfLoops___int 15
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_AVAudioPlayer_getDelegate__ 16
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_AVAudioPlayer_setDelegate___org_xmlvm_iphone_AVAudioPlayerDelegate 17
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_AVAudioPlayer_isPlaying__ 18
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_AVAudioPlayer_setCurrentTime___double 19
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_AVAudioPlayer_getCurrentTime__ 20
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_AVAudioPlayer_setVolume___float 21
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_AVAudioPlayer_getVolume__ 22
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_AVAudioPlayer_getNumberOfChannels__ 23
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_AVAudioPlayer_getDuration__ 24
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_AVAudioPlayer_getURL__ 25
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_AVAudioPlayer_getData__ 26

void __INIT_org_xmlvm_iphone_AVAudioPlayer();
void __INIT_IMPL_org_xmlvm_iphone_AVAudioPlayer();
void __DELETE_org_xmlvm_iphone_AVAudioPlayer(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_org_xmlvm_iphone_AVAudioPlayer(JAVA_OBJECT me);
JAVA_OBJECT __NEW_org_xmlvm_iphone_AVAudioPlayer();
JAVA_OBJECT __NEW_INSTANCE_org_xmlvm_iphone_AVAudioPlayer();
JAVA_OBJECT org_xmlvm_iphone_AVAudioPlayer_audioPlayerWithContentsOfURL___org_xmlvm_iphone_NSURL_org_xmlvm_iphone_NSErrorHolder(JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_OBJECT org_xmlvm_iphone_AVAudioPlayer_audioPlayerWithData___org_xmlvm_iphone_NSData_org_xmlvm_iphone_NSErrorHolder(JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 9
JAVA_BOOLEAN org_xmlvm_iphone_AVAudioPlayer_play__(JAVA_OBJECT me);
// Vtable index: 10
JAVA_BOOLEAN org_xmlvm_iphone_AVAudioPlayer_playAtTime___double(JAVA_OBJECT me, JAVA_DOUBLE n1);
// Vtable index: 11
void org_xmlvm_iphone_AVAudioPlayer_stop__(JAVA_OBJECT me);
// Vtable index: 12
void org_xmlvm_iphone_AVAudioPlayer_pause__(JAVA_OBJECT me);
// Vtable index: 13
void org_xmlvm_iphone_AVAudioPlayer_prepareToPlay__(JAVA_OBJECT me);
// Vtable index: 14
JAVA_INT org_xmlvm_iphone_AVAudioPlayer_getNumberOfLoops__(JAVA_OBJECT me);
// Vtable index: 15
void org_xmlvm_iphone_AVAudioPlayer_setNumberOfLoops___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 16
JAVA_OBJECT org_xmlvm_iphone_AVAudioPlayer_getDelegate__(JAVA_OBJECT me);
// Vtable index: 17
void org_xmlvm_iphone_AVAudioPlayer_setDelegate___org_xmlvm_iphone_AVAudioPlayerDelegate(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 18
JAVA_BOOLEAN org_xmlvm_iphone_AVAudioPlayer_isPlaying__(JAVA_OBJECT me);
// Vtable index: 19
void org_xmlvm_iphone_AVAudioPlayer_setCurrentTime___double(JAVA_OBJECT me, JAVA_DOUBLE n1);
// Vtable index: 20
JAVA_DOUBLE org_xmlvm_iphone_AVAudioPlayer_getCurrentTime__(JAVA_OBJECT me);
// Vtable index: 21
void org_xmlvm_iphone_AVAudioPlayer_setVolume___float(JAVA_OBJECT me, JAVA_FLOAT n1);
// Vtable index: 22
JAVA_FLOAT org_xmlvm_iphone_AVAudioPlayer_getVolume__(JAVA_OBJECT me);
// Vtable index: 23
JAVA_INT org_xmlvm_iphone_AVAudioPlayer_getNumberOfChannels__(JAVA_OBJECT me);
// Vtable index: 24
JAVA_DOUBLE org_xmlvm_iphone_AVAudioPlayer_getDuration__(JAVA_OBJECT me);
// Vtable index: 25
JAVA_OBJECT org_xmlvm_iphone_AVAudioPlayer_getURL__(JAVA_OBJECT me);
// Vtable index: 26
JAVA_OBJECT org_xmlvm_iphone_AVAudioPlayer_getData__(JAVA_OBJECT me);

#endif