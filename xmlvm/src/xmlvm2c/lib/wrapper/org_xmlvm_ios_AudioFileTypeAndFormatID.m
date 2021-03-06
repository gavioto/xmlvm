
//XMLVM_BEGIN_IMPLEMENTATION
AudioFileTypeAndFormatID toAudioFileTypeAndFormatID(void *obj)
{
    org_xmlvm_ios_AudioFileTypeAndFormatID* objCObj = obj;
    AudioFileTypeAndFormatID toRet;
    toRet.mFileType = objCObj->fields.org_xmlvm_ios_AudioFileTypeAndFormatID.mFileType_;
    toRet.mFormatID = objCObj->fields.org_xmlvm_ios_AudioFileTypeAndFormatID.mFormatID_;
    return toRet;
}
JAVA_OBJECT fromAudioFileTypeAndFormatID(AudioFileTypeAndFormatID obj)
{
    org_xmlvm_ios_AudioFileTypeAndFormatID* jObj = __NEW_org_xmlvm_ios_AudioFileTypeAndFormatID();
    org_xmlvm_ios_AudioFileTypeAndFormatID___INIT___(jObj);
    jObj->fields.org_xmlvm_ios_AudioFileTypeAndFormatID.mFileType_ = obj.mFileType;
    jObj->fields.org_xmlvm_ios_AudioFileTypeAndFormatID.mFormatID_ = obj.mFormatID;
    return jObj;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__NEW_org_xmlvm_ios_AudioFileTypeAndFormatID]
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioFileTypeAndFormatID___INIT___]
//XMLVM_END_WRAPPER
