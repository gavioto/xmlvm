
//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CoreMIDI_MIDIGetDriverDeviceList___org_xmlvm_ios_Reference<MIDIDriverInterface>[]]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CoreMIDI_MIDIDriverEnableMonitoring___org_xmlvm_ios_Reference<MIDIDriverInterface>[]_byte]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CoreMIDI_MIDIGetNumberOfDevices__]

    int objCObj = MIDIGetNumberOfDevices();
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CoreMIDI_MIDIGetDriverIORunLoop__]

    CFRunLoopRef objCObj = MIDIGetDriverIORunLoop();
        XMLVM_VAR_INIT_REF(CFRunLoop, refVar, objCObj);

    return refVar;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CoreMIDI_MIDIGetExternalDevice___int]

    MIDIDevice* objCObj = MIDIGetExternalDevice(n1);
    
    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CoreMIDI_MIDIGetSerialPortDrivers___org_xmlvm_ios_Reference]
JAVA_OBJECT jObject1 = org_xmlvm_ios_Reference_get__(n1);
    XMLVM_VAR_IOS(CFArray, var1, jObject1);
    
    int objCObj = MIDIGetSerialPortDrivers(&var1);
    org_xmlvm_ios_Reference_set___java_lang_Object(n1, xmlvm_get_associated_c_object (var1));
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CoreMIDI_MIDISendSysex___org_xmlvm_ios_Reference]
JAVA_OBJECT jObject1 = org_xmlvm_ios_Reference_get__(n1);
    MIDISysexSendRequest var1= toMIDISysexSendRequest(jObject1);
    
    int objCObj = MIDISendSysex(&var1);
    org_xmlvm_ios_Reference_set___java_lang_Object(n1, fromMIDISysexSendRequest(var1));
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CoreMIDI_MIDIDestinationCreate___org_xmlvm_ios_MIDIClient_java_lang_String_java_lang_Object_byte_1ARRAY_org_xmlvm_ios_MIDIEndpoint]
NSString * ObjCVar2 = toNSString(n2);
    XMLVM_VAR_BYTE_ARRAY(a4, n4); 
    
    int objCObj = MIDIDestinationCreate((MIDIClient*) (((org_xmlvm_ios_MIDIClient*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj),ObjCVar2,((org_xmlvm_ios_NSObject*) n3)->fields.org_xmlvm_ios_NSObject.wrappedObj,a4->fields.org_xmlvm_runtime_XMLVMArray.array_,(MIDIEndpoint*) (((org_xmlvm_ios_MIDIEndpoint*) n5)->fields.org_xmlvm_ios_NSObject.wrappedObj));
    
    [ObjCVar2 release];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CoreMIDI_MIDIGetNumberOfDestinations__]

    int objCObj = MIDIGetNumberOfDestinations();
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CoreMIDI_MIDIGetSource___int]

    MIDIEndpoint* objCObj = MIDIGetSource(n1);
    
    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CoreMIDI_MIDIRestart__]

    int objCObj = MIDIRestart();
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CoreMIDI_MIDIFlushOutput___org_xmlvm_ios_MIDIEndpoint]

    int objCObj = MIDIFlushOutput((MIDIEndpoint*) (((org_xmlvm_ios_MIDIEndpoint*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj));
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CoreMIDI_MIDISourceCreate___org_xmlvm_ios_MIDIClient_java_lang_String_org_xmlvm_ios_MIDIEndpoint]
NSString * ObjCVar2 = toNSString(n2);
    
    int objCObj = MIDISourceCreate((MIDIClient*) (((org_xmlvm_ios_MIDIClient*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj),ObjCVar2,(MIDIEndpoint*) (((org_xmlvm_ios_MIDIEndpoint*) n3)->fields.org_xmlvm_ios_NSObject.wrappedObj));
    
    [ObjCVar2 release];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CoreMIDI_MIDIReceived___org_xmlvm_ios_MIDIEndpoint_org_xmlvm_ios_Reference]
JAVA_OBJECT jObject2 = org_xmlvm_ios_Reference_get__(n2);
    MIDIPacketList var2= toMIDIPacketList(jObject2);
    
    int objCObj = MIDIReceived((MIDIEndpoint*) (((org_xmlvm_ios_MIDIEndpoint*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj),&var2);
    org_xmlvm_ios_Reference_set___java_lang_Object(n2, fromMIDIPacketList(var2));
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CoreMIDI_MIDISend___org_xmlvm_ios_MIDIPort_org_xmlvm_ios_MIDIEndpoint_org_xmlvm_ios_Reference]
JAVA_OBJECT jObject3 = org_xmlvm_ios_Reference_get__(n3);
    MIDIPacketList var3= toMIDIPacketList(jObject3);
    
    int objCObj = MIDISend((MIDIPort*) (((org_xmlvm_ios_MIDIPort*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj),(MIDIEndpoint*) (((org_xmlvm_ios_MIDIEndpoint*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj),&var3);
    org_xmlvm_ios_Reference_set___java_lang_Object(n3, fromMIDIPacketList(var3));
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CoreMIDI_MIDIGetNumberOfExternalDevices__]

    int objCObj = MIDIGetNumberOfExternalDevices();
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CoreMIDI_MIDIGetDestination___int]

    MIDIEndpoint* objCObj = MIDIGetDestination(n1);
    
    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CoreMIDI_MIDIOutputPortCreate___org_xmlvm_ios_MIDIClient_java_lang_String_org_xmlvm_ios_MIDIPort]
NSString * ObjCVar2 = toNSString(n2);
    
    int objCObj = MIDIOutputPortCreate((MIDIClient*) (((org_xmlvm_ios_MIDIClient*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj),ObjCVar2,(MIDIPort*) (((org_xmlvm_ios_MIDIPort*) n3)->fields.org_xmlvm_ios_NSObject.wrappedObj));
    
    [ObjCVar2 release];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CoreMIDI_MIDIGetSerialPortOwner___java_lang_String_java_lang_String]
NSString * ObjCVar1 = toNSString(n1);
    NSString * ObjCVar2 = toNSString(n2);
    
    int objCObj = MIDIGetSerialPortOwner(ObjCVar1,ObjCVar2);
    
    [ObjCVar1 release];

    [ObjCVar2 release];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CoreMIDI_MIDIExternalDeviceCreate___java_lang_String_java_lang_String_java_lang_String_org_xmlvm_ios_MIDIDevice]
NSString * ObjCVar1 = toNSString(n1);
    NSString * ObjCVar2 = toNSString(n2);
    NSString * ObjCVar3 = toNSString(n3);
    
    int objCObj = MIDIExternalDeviceCreate(ObjCVar1,ObjCVar2,ObjCVar3,(MIDIDevice*) (((org_xmlvm_ios_MIDIDevice*) n4)->fields.org_xmlvm_ios_NSObject.wrappedObj));
    
    [ObjCVar1 release];

    [ObjCVar2 release];

    [ObjCVar3 release];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CoreMIDI_MIDIInputPortCreate___org_xmlvm_ios_MIDIClient_java_lang_String_java_lang_Object_byte_1ARRAY_org_xmlvm_ios_MIDIPort]
NSString * ObjCVar2 = toNSString(n2);
    XMLVM_VAR_BYTE_ARRAY(a4, n4); 
    
    int objCObj = MIDIInputPortCreate((MIDIClient*) (((org_xmlvm_ios_MIDIClient*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj),ObjCVar2,((org_xmlvm_ios_NSObject*) n3)->fields.org_xmlvm_ios_NSObject.wrappedObj,a4->fields.org_xmlvm_runtime_XMLVMArray.array_,(MIDIPort*) (((org_xmlvm_ios_MIDIPort*) n5)->fields.org_xmlvm_ios_NSObject.wrappedObj));
    
    [ObjCVar2 release];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CoreMIDI_MIDIGetNumberOfSources__]

    int objCObj = MIDIGetNumberOfSources();
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CoreMIDI_MIDIGetDevice___int]

    MIDIDevice* objCObj = MIDIGetDevice(n1);
    
    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_CoreMIDI_MIDISetSerialPortOwner___java_lang_String_java_lang_String]
NSString * ObjCVar1 = toNSString(n1);
    NSString * ObjCVar2 = toNSString(n2);
    
    int objCObj = MIDISetSerialPortOwner(ObjCVar1,ObjCVar2);
    
    [ObjCVar1 release];

    [ObjCVar2 release];

    return objCObj;
//XMLVM_END_WRAPPER
