
//XMLVM_BEGIN_IMPLEMENTATION
MIDIPacketList toMIDIPacketList(void *obj)
{
    org_xmlvm_ios_MIDIPacketList* objCObj = obj;
    MIDIPacketList toRet;
    toRet.numPackets = objCObj->fields.org_xmlvm_ios_MIDIPacketList.numPackets_;
    return toRet;
}
JAVA_OBJECT fromMIDIPacketList(MIDIPacketList obj)
{
    org_xmlvm_ios_MIDIPacketList* jObj = __NEW_org_xmlvm_ios_MIDIPacketList();
    org_xmlvm_ios_MIDIPacketList___INIT___(jObj);
    jObj->fields.org_xmlvm_ios_MIDIPacketList.numPackets_ = obj.numPackets;
    return jObj;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__NEW_org_xmlvm_ios_MIDIPacketList]
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MIDIPacketList___INIT___]
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MIDIPacketList_init__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_MIDIPacketList_add___int_org_xmlvm_ios_Reference<MIDIPacket>_long_int_byte_1ARRAY]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER
