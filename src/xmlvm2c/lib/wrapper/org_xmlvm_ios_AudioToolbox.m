
//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioToolbox_AudioSessionGetPropertySize___int_int_1ARRAY]
XMLVM_VAR_INT_ARRAY(a2, n2); 
    
    
    int objCObj = AudioSessionGetPropertySize(n1,a2->fields.org_xmlvm_runtime_XMLVMArray.array_);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioToolbox_AudioServicesCreateSystemSoundID___org_xmlvm_ios_CFURL_int_1ARRAY]
XMLVM_VAR_IOS_REF(CFURL, var1, n1);
    XMLVM_VAR_INT_ARRAY(a2, n2); 
    
    
    int objCObj = AudioServicesCreateSystemSoundID(var1,a2->fields.org_xmlvm_runtime_XMLVMArray.array_);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioToolbox_AudioServicesDisposeSystemSoundID___int]

    
    int objCObj = AudioServicesDisposeSystemSoundID(n1);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioToolbox_AudioFileInitialize___org_xmlvm_ios_FS_int_org_xmlvm_ios_Reference<AudioStreamBasicDescription>_int_org_xmlvm_ios_AudioFileID]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioToolbox_AudioFileOpenURL___org_xmlvm_ios_CFURL_byte_int_org_xmlvm_ios_AudioFileID]
XMLVM_VAR_IOS_REF(CFURL, var1, n1);
    
    
    int objCObj = AudioFileOpenURL(var1,n2,n3,(AudioFileID*) (((org_xmlvm_ios_AudioFileID*) n4)->fields.org_xmlvm_ios_NSObject.wrappedObj));
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioToolbox_AudioFileGetGlobalInfoSize___int_int_byte_1ARRAY_int_1ARRAY]
XMLVM_VAR_BYTE_ARRAY(a3, n3); 
    XMLVM_VAR_INT_ARRAY(a4, n4); 
    
    
    int objCObj = AudioFileGetGlobalInfoSize(n1,n2,a3->fields.org_xmlvm_runtime_XMLVMArray.array_,a4->fields.org_xmlvm_runtime_XMLVMArray.array_);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioToolbox_AudioSessionSetActiveWithFlags___byte_int]

    
    int objCObj = AudioSessionSetActiveWithFlags(n1,n2);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioToolbox_AudioFileOpenWithCallbacks___byte_1ARRAY_java_lang_Object_java_lang_Object_java_lang_Object_java_lang_Object_int_org_xmlvm_ios_AudioFileID]
XMLVM_VAR_BYTE_ARRAY(a1, n1); 
    
    
    int objCObj = AudioFileOpenWithCallbacks(a1->fields.org_xmlvm_runtime_XMLVMArray.array_,((org_xmlvm_ios_NSObject*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj,((org_xmlvm_ios_NSObject*) n3)->fields.org_xmlvm_ios_NSObject.wrappedObj,((org_xmlvm_ios_NSObject*) n4)->fields.org_xmlvm_ios_NSObject.wrappedObj,((org_xmlvm_ios_NSObject*) n5)->fields.org_xmlvm_ios_NSObject.wrappedObj,n6,(AudioFileID*) (((org_xmlvm_ios_AudioFileID*) n7)->fields.org_xmlvm_ios_NSObject.wrappedObj));
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioToolbox_NewAUGraph___org_xmlvm_ios_AUGraph]

    
    int objCObj = NewAUGraph((AUGraph*) (((org_xmlvm_ios_AUGraph*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj));
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioToolbox_AudioFileStreamParseBytes___org_xmlvm_ios_AudioFileStreamID_int_byte_1ARRAY_int]
XMLVM_VAR_BYTE_ARRAY(a3, n3); 
    
    
    int objCObj = AudioFileStreamParseBytes((AudioFileStreamID*) (((org_xmlvm_ios_AudioFileStreamID*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj),n2,a3->fields.org_xmlvm_runtime_XMLVMArray.array_,n4);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioToolbox_AudioFileWriteBytes___org_xmlvm_ios_AudioFileID_byte_long_int_1ARRAY_byte_1ARRAY]
XMLVM_VAR_INT_ARRAY(a4, n4); 
    XMLVM_VAR_BYTE_ARRAY(a5, n5); 
    
    
    int objCObj = AudioFileWriteBytes((AudioFileID*) (((org_xmlvm_ios_AudioFileID*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj),n2,n3,a4->fields.org_xmlvm_runtime_XMLVMArray.array_,a5->fields.org_xmlvm_runtime_XMLVMArray.array_);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioToolbox_AudioFileGetUserData___org_xmlvm_ios_AudioFileID_int_int_int_1ARRAY_byte_1ARRAY]
XMLVM_VAR_INT_ARRAY(a4, n4); 
    XMLVM_VAR_BYTE_ARRAY(a5, n5); 
    
    
    int objCObj = AudioFileGetUserData((AudioFileID*) (((org_xmlvm_ios_AudioFileID*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj),n2,n3,a4->fields.org_xmlvm_runtime_XMLVMArray.array_,a5->fields.org_xmlvm_runtime_XMLVMArray.array_);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioToolbox_AudioFormatGetPropertyInfo___int_int_byte_1ARRAY_int_1ARRAY]
XMLVM_VAR_BYTE_ARRAY(a3, n3); 
    XMLVM_VAR_INT_ARRAY(a4, n4); 
    
    
    int objCObj = AudioFormatGetPropertyInfo(n1,n2,a3->fields.org_xmlvm_runtime_XMLVMArray.array_,a4->fields.org_xmlvm_runtime_XMLVMArray.array_);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioToolbox_CAShowFile___byte_1ARRAY_org_xmlvm_ios_FILE]
XMLVM_VAR_BYTE_ARRAY(a1, n1); 
    
    CAShowFile(a1->fields.org_xmlvm_runtime_XMLVMArray.array_,(FILE*) (((org_xmlvm_ios_FILE*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj));
    
    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioToolbox_AudioFileStreamSeek___org_xmlvm_ios_AudioFileStreamID_long_long_1ARRAY_int_1ARRAY]
XMLVM_VAR_LONG_ARRAY(a3, n3); 
    XMLVM_VAR_INT_ARRAY(a4, n4); 
    
    
    int objCObj = AudioFileStreamSeek((AudioFileStreamID*) (((org_xmlvm_ios_AudioFileStreamID*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj),n2,a3->fields.org_xmlvm_runtime_XMLVMArray.array_,a4->fields.org_xmlvm_runtime_XMLVMArray.array_);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioToolbox_AudioFileStreamGetPropertyInfo___org_xmlvm_ios_AudioFileStreamID_int_int_1ARRAY_byte_1ARRAY]
XMLVM_VAR_INT_ARRAY(a3, n3); 
    XMLVM_VAR_BYTE_ARRAY(a4, n4); 
    
    
    int objCObj = AudioFileStreamGetPropertyInfo((AudioFileStreamID*) (((org_xmlvm_ios_AudioFileStreamID*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj),n2,a3->fields.org_xmlvm_runtime_XMLVMArray.array_,a4->fields.org_xmlvm_runtime_XMLVMArray.array_);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioToolbox_AudioFileGetUserDataSize___org_xmlvm_ios_AudioFileID_int_int_int_1ARRAY]
XMLVM_VAR_INT_ARRAY(a4, n4); 
    
    
    int objCObj = AudioFileGetUserDataSize((AudioFileID*) (((org_xmlvm_ios_AudioFileID*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj),n2,n3,a4->fields.org_xmlvm_runtime_XMLVMArray.array_);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioToolbox_CopyNameFromSoundBank___org_xmlvm_ios_CFURL_java_lang_String]
XMLVM_VAR_IOS_REF(CFURL, var1, n1);
    NSString * ObjCVar2 = toNSString(n2);
    
    
    int objCObj = CopyNameFromSoundBank(var1,ObjCVar2);
    
    [ObjCVar2 release];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioToolbox_AudioHardwareServiceRemovePropertyListener___org_xmlvm_ios_AudioObjectID_org_xmlvm_ios_AudioObjectPropertyAddress_org_xmlvm_ios_AudioObjectPropertyListenerProc_byte_1ARRAY]
XMLVM_VAR_BYTE_ARRAY(a4, n4); 
    
    
    int objCObj = AudioHardwareServiceRemovePropertyListener((AudioObjectID*) (((org_xmlvm_ios_AudioObjectID*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj),(AudioObjectPropertyAddress*) (((org_xmlvm_ios_AudioObjectPropertyAddress*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj),(AudioObjectPropertyListenerProc*) (((org_xmlvm_ios_AudioObjectPropertyListenerProc*) n3)->fields.org_xmlvm_ios_NSObject.wrappedObj),a4->fields.org_xmlvm_runtime_XMLVMArray.array_);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioToolbox_AudioHardwareServiceGetPropertyData___org_xmlvm_ios_AudioObjectID_org_xmlvm_ios_AudioObjectPropertyAddress_int_byte_1ARRAY_int_1ARRAY_byte_1ARRAY]
XMLVM_VAR_BYTE_ARRAY(a4, n4); 
    XMLVM_VAR_INT_ARRAY(a5, n5); 
    XMLVM_VAR_BYTE_ARRAY(a6, n6); 
    
    
    int objCObj = AudioHardwareServiceGetPropertyData((AudioObjectID*) (((org_xmlvm_ios_AudioObjectID*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj),(AudioObjectPropertyAddress*) (((org_xmlvm_ios_AudioObjectPropertyAddress*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj),n3,a4->fields.org_xmlvm_runtime_XMLVMArray.array_,a5->fields.org_xmlvm_runtime_XMLVMArray.array_,a6->fields.org_xmlvm_runtime_XMLVMArray.array_);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioToolbox_AudioServicesAddSystemSoundCompletion___int_org_xmlvm_ios_CFRunLoop_java_lang_String_java_lang_Object_byte_1ARRAY]
XMLVM_VAR_IOS_REF(CFRunLoop, var2, n2);
    XMLVM_VAR_BYTE_ARRAY(a5, n5); 
    NSString * ObjCVar3 = toNSString(n3);
    
    
    int objCObj = AudioServicesAddSystemSoundCompletion(n1,var2,ObjCVar3,((org_xmlvm_ios_NSObject*) n4)->fields.org_xmlvm_ios_NSObject.wrappedObj,a5->fields.org_xmlvm_runtime_XMLVMArray.array_);
    
    [ObjCVar3 release];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioToolbox_AudioFileStreamClose___org_xmlvm_ios_AudioFileStreamID]

    
    int objCObj = AudioFileStreamClose((AudioFileStreamID*) (((org_xmlvm_ios_AudioFileStreamID*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj));
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioToolbox_AudioFileGetGlobalInfo___int_int_byte_1ARRAY_int_1ARRAY_byte_1ARRAY]
XMLVM_VAR_BYTE_ARRAY(a3, n3); 
    XMLVM_VAR_INT_ARRAY(a4, n4); 
    XMLVM_VAR_BYTE_ARRAY(a5, n5); 
    
    
    int objCObj = AudioFileGetGlobalInfo(n1,n2,a3->fields.org_xmlvm_runtime_XMLVMArray.array_,a4->fields.org_xmlvm_runtime_XMLVMArray.array_,a5->fields.org_xmlvm_runtime_XMLVMArray.array_);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioToolbox_AudioFileOpen___org_xmlvm_ios_FS_byte_int_org_xmlvm_ios_AudioFileID]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioToolbox_AudioFileReadPacketData___org_xmlvm_ios_AudioFileID_byte_int_1ARRAY_org_xmlvm_ios_Reference<AudioStreamPacketDescription>_long_int_1ARRAY_byte_1ARRAY]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioToolbox_AudioHardwareServiceAddPropertyListener___org_xmlvm_ios_AudioObjectID_org_xmlvm_ios_AudioObjectPropertyAddress_org_xmlvm_ios_AudioObjectPropertyListenerProc_byte_1ARRAY]
XMLVM_VAR_BYTE_ARRAY(a4, n4); 
    
    
    int objCObj = AudioHardwareServiceAddPropertyListener((AudioObjectID*) (((org_xmlvm_ios_AudioObjectID*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj),(AudioObjectPropertyAddress*) (((org_xmlvm_ios_AudioObjectPropertyAddress*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj),(AudioObjectPropertyListenerProc*) (((org_xmlvm_ios_AudioObjectPropertyListenerProc*) n3)->fields.org_xmlvm_ios_NSObject.wrappedObj),a4->fields.org_xmlvm_runtime_XMLVMArray.array_);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioToolbox_AudioServicesRemoveSystemSoundCompletion___int]

    AudioServicesRemoveSystemSoundCompletion(n1);
    
    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioToolbox_AudioHardwareServiceHasProperty___org_xmlvm_ios_AudioObjectID_org_xmlvm_ios_AudioObjectPropertyAddress]

    
    Byte objCObj = AudioHardwareServiceHasProperty((AudioObjectID*) (((org_xmlvm_ios_AudioObjectID*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj),(AudioObjectPropertyAddress*) (((org_xmlvm_ios_AudioObjectPropertyAddress*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj));
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioToolbox_AudioServicesGetProperty___int_int_byte_1ARRAY_int_1ARRAY_byte_1ARRAY]
XMLVM_VAR_BYTE_ARRAY(a3, n3); 
    XMLVM_VAR_INT_ARRAY(a4, n4); 
    XMLVM_VAR_BYTE_ARRAY(a5, n5); 
    
    
    int objCObj = AudioServicesGetProperty(n1,n2,a3->fields.org_xmlvm_runtime_XMLVMArray.array_,a4->fields.org_xmlvm_runtime_XMLVMArray.array_,a5->fields.org_xmlvm_runtime_XMLVMArray.array_);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioToolbox_AudioFileRemoveUserData___org_xmlvm_ios_AudioFileID_int_int]

    
    int objCObj = AudioFileRemoveUserData((AudioFileID*) (((org_xmlvm_ios_AudioFileID*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj),n2,n3);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioToolbox_AudioServicesPlayAlertSound___int]

    AudioServicesPlayAlertSound(n1);
    
    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioToolbox_AudioSessionInitialize___org_xmlvm_ios_CFRunLoop_java_lang_String_java_lang_Object_byte_1ARRAY]
XMLVM_VAR_IOS_REF(CFRunLoop, var1, n1);
    XMLVM_VAR_BYTE_ARRAY(a4, n4); 
    NSString * ObjCVar2 = toNSString(n2);
    
    
    int objCObj = AudioSessionInitialize(var1,ObjCVar2,((org_xmlvm_ios_NSObject*) n3)->fields.org_xmlvm_ios_NSObject.wrappedObj,a4->fields.org_xmlvm_runtime_XMLVMArray.array_);
    
    [ObjCVar2 release];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioToolbox_AudioServicesGetPropertyInfo___int_int_byte_1ARRAY_int_1ARRAY_byte_1ARRAY]
XMLVM_VAR_BYTE_ARRAY(a3, n3); 
    XMLVM_VAR_INT_ARRAY(a4, n4); 
    XMLVM_VAR_BYTE_ARRAY(a5, n5); 
    
    
    int objCObj = AudioServicesGetPropertyInfo(n1,n2,a3->fields.org_xmlvm_runtime_XMLVMArray.array_,a4->fields.org_xmlvm_runtime_XMLVMArray.array_,a5->fields.org_xmlvm_runtime_XMLVMArray.array_);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioToolbox_AudioFileSetUserData___org_xmlvm_ios_AudioFileID_int_int_int_byte_1ARRAY]
XMLVM_VAR_BYTE_ARRAY(a5, n5); 
    
    
    int objCObj = AudioFileSetUserData((AudioFileID*) (((org_xmlvm_ios_AudioFileID*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj),n2,n3,n4,a5->fields.org_xmlvm_runtime_XMLVMArray.array_);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioToolbox_AudioSessionAddPropertyListener___int_java_lang_Object_byte_1ARRAY]
XMLVM_VAR_BYTE_ARRAY(a3, n3); 
    
    
    int objCObj = AudioSessionAddPropertyListener(n1,((org_xmlvm_ios_NSObject*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj,a3->fields.org_xmlvm_runtime_XMLVMArray.array_);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioToolbox_AudioSessionSetActive___byte]

    
    int objCObj = AudioSessionSetActive(n1);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioToolbox_AudioHardwareServiceIsPropertySettable___org_xmlvm_ios_AudioObjectID_org_xmlvm_ios_AudioObjectPropertyAddress_byte_1ARRAY]
XMLVM_VAR_BYTE_ARRAY(a3, n3); 
    
    
    int objCObj = AudioHardwareServiceIsPropertySettable((AudioObjectID*) (((org_xmlvm_ios_AudioObjectID*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj),(AudioObjectPropertyAddress*) (((org_xmlvm_ios_AudioObjectPropertyAddress*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj),a3->fields.org_xmlvm_runtime_XMLVMArray.array_);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioToolbox_AudioFileGetProperty___org_xmlvm_ios_AudioFileID_int_int_1ARRAY_byte_1ARRAY]
XMLVM_VAR_INT_ARRAY(a3, n3); 
    XMLVM_VAR_BYTE_ARRAY(a4, n4); 
    
    
    int objCObj = AudioFileGetProperty((AudioFileID*) (((org_xmlvm_ios_AudioFileID*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj),n2,a3->fields.org_xmlvm_runtime_XMLVMArray.array_,a4->fields.org_xmlvm_runtime_XMLVMArray.array_);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioToolbox_AudioFileWritePackets___org_xmlvm_ios_AudioFileID_byte_int_org_xmlvm_ios_Reference<AudioStreamPacketDescription>_long_int_1ARRAY_byte_1ARRAY]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioToolbox_GetNameFromSoundBank___org_xmlvm_ios_FS_java_lang_String]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioToolbox_AudioFormatGetProperty___int_int_byte_1ARRAY_int_1ARRAY_byte_1ARRAY]
XMLVM_VAR_BYTE_ARRAY(a3, n3); 
    XMLVM_VAR_INT_ARRAY(a4, n4); 
    XMLVM_VAR_BYTE_ARRAY(a5, n5); 
    
    
    int objCObj = AudioFormatGetProperty(n1,n2,a3->fields.org_xmlvm_runtime_XMLVMArray.array_,a4->fields.org_xmlvm_runtime_XMLVMArray.array_,a5->fields.org_xmlvm_runtime_XMLVMArray.array_);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioToolbox_AudioSessionRemovePropertyListener___int]

    
    int objCObj = AudioSessionRemovePropertyListener(n1);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioToolbox_AudioFileStreamOpen___byte_1ARRAY_java_lang_Object_java_lang_Object_int_org_xmlvm_ios_AudioFileStreamID]
XMLVM_VAR_BYTE_ARRAY(a1, n1); 
    
    
    int objCObj = AudioFileStreamOpen(a1->fields.org_xmlvm_runtime_XMLVMArray.array_,((org_xmlvm_ios_NSObject*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj,((org_xmlvm_ios_NSObject*) n3)->fields.org_xmlvm_ios_NSObject.wrappedObj,n4,(AudioFileStreamID*) (((org_xmlvm_ios_AudioFileStreamID*) n5)->fields.org_xmlvm_ios_NSObject.wrappedObj));
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioToolbox_AudioFileReadPackets___org_xmlvm_ios_AudioFileID_byte_int_1ARRAY_org_xmlvm_ios_Reference<AudioStreamPacketDescription>_long_int_1ARRAY_byte_1ARRAY]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioToolbox_CAShow___byte_1ARRAY]
XMLVM_VAR_BYTE_ARRAY(a1, n1); 
    
    CAShow(a1->fields.org_xmlvm_runtime_XMLVMArray.array_);
    
    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioToolbox_AudioFileOptimize___org_xmlvm_ios_AudioFileID]

    
    int objCObj = AudioFileOptimize((AudioFileID*) (((org_xmlvm_ios_AudioFileID*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj));
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioToolbox_AudioSessionSetProperty___int_int_byte_1ARRAY]
XMLVM_VAR_BYTE_ARRAY(a3, n3); 
    
    
    int objCObj = AudioSessionSetProperty(n1,n2,a3->fields.org_xmlvm_runtime_XMLVMArray.array_);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioToolbox_AudioFileClose___org_xmlvm_ios_AudioFileID]

    
    int objCObj = AudioFileClose((AudioFileID*) (((org_xmlvm_ios_AudioFileID*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj));
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioToolbox_AudioSessionGetProperty___int_int_1ARRAY_byte_1ARRAY]
XMLVM_VAR_INT_ARRAY(a2, n2); 
    XMLVM_VAR_BYTE_ARRAY(a3, n3); 
    
    
    int objCObj = AudioSessionGetProperty(n1,a2->fields.org_xmlvm_runtime_XMLVMArray.array_,a3->fields.org_xmlvm_runtime_XMLVMArray.array_);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioToolbox_AudioServicesPlaySystemSound___int]

    AudioServicesPlaySystemSound(n1);
    
    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioToolbox_AudioSessionRemovePropertyListenerWithUserData___int_java_lang_Object_byte_1ARRAY]
XMLVM_VAR_BYTE_ARRAY(a3, n3); 
    
    
    int objCObj = AudioSessionRemovePropertyListenerWithUserData(n1,((org_xmlvm_ios_NSObject*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj,a3->fields.org_xmlvm_runtime_XMLVMArray.array_);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioToolbox_AudioHardwareServiceGetPropertyDataSize___org_xmlvm_ios_AudioObjectID_org_xmlvm_ios_AudioObjectPropertyAddress_int_byte_1ARRAY_int_1ARRAY]
XMLVM_VAR_BYTE_ARRAY(a4, n4); 
    XMLVM_VAR_INT_ARRAY(a5, n5); 
    
    
    int objCObj = AudioHardwareServiceGetPropertyDataSize((AudioObjectID*) (((org_xmlvm_ios_AudioObjectID*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj),(AudioObjectPropertyAddress*) (((org_xmlvm_ios_AudioObjectPropertyAddress*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj),n3,a4->fields.org_xmlvm_runtime_XMLVMArray.array_,a5->fields.org_xmlvm_runtime_XMLVMArray.array_);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioToolbox_AudioFileGetPropertyInfo___org_xmlvm_ios_AudioFileID_int_int_1ARRAY_int_1ARRAY]
XMLVM_VAR_INT_ARRAY(a3, n3); 
    XMLVM_VAR_INT_ARRAY(a4, n4); 
    
    
    int objCObj = AudioFileGetPropertyInfo((AudioFileID*) (((org_xmlvm_ios_AudioFileID*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj),n2,a3->fields.org_xmlvm_runtime_XMLVMArray.array_,a4->fields.org_xmlvm_runtime_XMLVMArray.array_);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioToolbox_AudioFileStreamSetProperty___org_xmlvm_ios_AudioFileStreamID_int_int_byte_1ARRAY]
XMLVM_VAR_BYTE_ARRAY(a4, n4); 
    
    
    int objCObj = AudioFileStreamSetProperty((AudioFileStreamID*) (((org_xmlvm_ios_AudioFileStreamID*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj),n2,n3,a4->fields.org_xmlvm_runtime_XMLVMArray.array_);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioToolbox_AudioHardwareServiceSetPropertyData___org_xmlvm_ios_AudioObjectID_org_xmlvm_ios_AudioObjectPropertyAddress_int_byte_1ARRAY_int_byte_1ARRAY]
XMLVM_VAR_BYTE_ARRAY(a4, n4); 
    XMLVM_VAR_BYTE_ARRAY(a6, n6); 
    
    
    int objCObj = AudioHardwareServiceSetPropertyData((AudioObjectID*) (((org_xmlvm_ios_AudioObjectID*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj),(AudioObjectPropertyAddress*) (((org_xmlvm_ios_AudioObjectPropertyAddress*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj),n3,a4->fields.org_xmlvm_runtime_XMLVMArray.array_,n5,a6->fields.org_xmlvm_runtime_XMLVMArray.array_);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioToolbox_AudioFileSetProperty___org_xmlvm_ios_AudioFileID_int_int_byte_1ARRAY]
XMLVM_VAR_BYTE_ARRAY(a4, n4); 
    
    
    int objCObj = AudioFileSetProperty((AudioFileID*) (((org_xmlvm_ios_AudioFileID*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj),n2,n3,a4->fields.org_xmlvm_runtime_XMLVMArray.array_);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioToolbox_AudioFileCountUserData___org_xmlvm_ios_AudioFileID_int_int_1ARRAY]
XMLVM_VAR_INT_ARRAY(a3, n3); 
    
    
    int objCObj = AudioFileCountUserData((AudioFileID*) (((org_xmlvm_ios_AudioFileID*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj),n2,a3->fields.org_xmlvm_runtime_XMLVMArray.array_);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioToolbox_AudioServicesSetProperty___int_int_byte_1ARRAY_int_byte_1ARRAY]
XMLVM_VAR_BYTE_ARRAY(a3, n3); 
    XMLVM_VAR_BYTE_ARRAY(a5, n5); 
    
    
    int objCObj = AudioServicesSetProperty(n1,n2,a3->fields.org_xmlvm_runtime_XMLVMArray.array_,n4,a5->fields.org_xmlvm_runtime_XMLVMArray.array_);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioToolbox_AudioFileReadBytes___org_xmlvm_ios_AudioFileID_byte_long_int_1ARRAY_byte_1ARRAY]
XMLVM_VAR_INT_ARRAY(a4, n4); 
    XMLVM_VAR_BYTE_ARRAY(a5, n5); 
    
    
    int objCObj = AudioFileReadBytes((AudioFileID*) (((org_xmlvm_ios_AudioFileID*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj),n2,n3,a4->fields.org_xmlvm_runtime_XMLVMArray.array_,a5->fields.org_xmlvm_runtime_XMLVMArray.array_);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioToolbox_AudioFileInitializeWithCallbacks___byte_1ARRAY_java_lang_Object_java_lang_Object_java_lang_Object_java_lang_Object_int_org_xmlvm_ios_Reference<AudioStreamBasicDescription>_int_org_xmlvm_ios_AudioFileID]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioToolbox_AudioFileCreateWithURL___org_xmlvm_ios_CFURL_int_org_xmlvm_ios_Reference<AudioStreamBasicDescription>_int_org_xmlvm_ios_AudioFileID]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioToolbox_AudioFileStreamGetProperty___org_xmlvm_ios_AudioFileStreamID_int_int_1ARRAY_byte_1ARRAY]
XMLVM_VAR_INT_ARRAY(a3, n3); 
    XMLVM_VAR_BYTE_ARRAY(a4, n4); 
    
    
    int objCObj = AudioFileStreamGetProperty((AudioFileStreamID*) (((org_xmlvm_ios_AudioFileStreamID*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj),n2,a3->fields.org_xmlvm_runtime_XMLVMArray.array_,a4->fields.org_xmlvm_runtime_XMLVMArray.array_);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioToolbox_DisposeAUGraph___org_xmlvm_ios_AUGraph]

    
    int objCObj = DisposeAUGraph((AUGraph*) (((org_xmlvm_ios_AUGraph*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj));
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioToolbox_AudioFileCreate___org_xmlvm_ios_FS_java_lang_String_int_org_xmlvm_ios_Reference<AudioStreamBasicDescription>_int_org_xmlvm_ios_FS_org_xmlvm_ios_AudioFileID]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER
