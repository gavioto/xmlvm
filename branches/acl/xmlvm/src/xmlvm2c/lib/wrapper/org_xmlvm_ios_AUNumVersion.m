
//XMLVM_BEGIN_IMPLEMENTATION
#include "xmlvm-ios.h"

AUNumVersion toAUNumVersion(void *obj)
{
	org_xmlvm_ios_AUNumVersion* cObj = obj;
	AUNumVersion toRet;
	toRet.majorRev = cObj->fields.org_xmlvm_ios_AUNumVersion.majorRev_;
	toRet.minorAndBugRev = cObj->fields.org_xmlvm_ios_AUNumVersion.minorAndBugRev_;
	toRet.stage = cObj->fields.org_xmlvm_ios_AUNumVersion.stage_;
	toRet.nonRelRev = cObj->fields.org_xmlvm_ios_AUNumVersion.nonRelRev_;
	return toRet;
}
JAVA_OBJECT fromAUNumVersion(AUNumVersion obj)
{
	org_xmlvm_ios_AUNumVersion* jObj = __NEW_org_xmlvm_ios_AUNumVersion();
	org_xmlvm_ios_AUNumVersion___INIT___(jObj);
	jObj->fields.org_xmlvm_ios_AUNumVersion.majorRev_ = obj.majorRev;
	jObj->fields.org_xmlvm_ios_AUNumVersion.minorAndBugRev_ = obj.minorAndBugRev;
	jObj->fields.org_xmlvm_ios_AUNumVersion.stage_ = obj.stage;
	jObj->fields.org_xmlvm_ios_AUNumVersion.nonRelRev_ = obj.nonRelRev;
	return jObj;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__NEW_org_xmlvm_ios_AUNumVersion]
//XMLVM_END_WRAPPER
