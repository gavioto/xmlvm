
//XMLVM_BEGIN_IMPLEMENTATION
#include "xmlvm-ios.h"

NSSwappedFloat toNSSwappedFloat(void *obj)
{
	org_xmlvm_ios_NSSwappedFloat* cObj = obj;
	NSSwappedFloat toRet;
	toRet.v = cObj->fields.org_xmlvm_ios_NSSwappedFloat.v_;
	return toRet;
}
JAVA_OBJECT fromNSSwappedFloat(NSSwappedFloat obj)
{
	org_xmlvm_ios_NSSwappedFloat* jObj = __NEW_org_xmlvm_ios_NSSwappedFloat();
	org_xmlvm_ios_NSSwappedFloat___INIT___(jObj);
	jObj->fields.org_xmlvm_ios_NSSwappedFloat.v_ = obj.v;
	return jObj;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__NEW_org_xmlvm_ios_NSSwappedFloat]
//XMLVM_END_WRAPPER
