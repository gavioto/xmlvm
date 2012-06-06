
//XMLVM_BEGIN_IMPLEMENTATION
@interface EKParticipant (EKParticipantWrapperCategory)
+ (void) initialize_class;
@end

@implementation EKParticipant (EKParticipantWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_EKParticipant.classInitialized)
        __INIT_org_xmlvm_ios_EKParticipant();
}
@end

void org_xmlvm_ios_EKParticipant_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
    }

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [EKParticipant class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_EKParticipant();
        org_xmlvm_ios_EKParticipant_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_EKParticipant]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_EKParticipant]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_EKParticipant___INIT___]
    EKParticipant* objCObj = [[EKParticipant alloc ] init];
    org_xmlvm_ios_EKParticipant_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_EKParticipant___INIT___]

    EKParticipant* objCObj = [[EKParticipant alloc]init];

    org_xmlvm_ios_EKParticipant_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_EKParticipant_getURL__]

    XMLVM_VAR_THIZ;
    NSURL* objCObj = [thiz URL];
    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_EKParticipant_getName__]

    XMLVM_VAR_THIZ;
    NSString* objCObj = [thiz name];
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_EKParticipant_getParticipantStatus__]

    XMLVM_VAR_THIZ;
    int objCObj = [thiz participantStatus];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_EKParticipant_getParticipantRole__]

    XMLVM_VAR_THIZ;
    int objCObj = [thiz participantRole];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_EKParticipant_getParticipantType__]

    XMLVM_VAR_THIZ;
    int objCObj = [thiz participantType];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_EKParticipant_ABRecordWithAddressBook___org_xmlvm_ios_ABAddressBook]

    XMLVM_VAR_THIZ;
    
    ABRecord* objCObj = [thiz  ABRecordWithAddressBook:(ABAddressBook*) (((org_xmlvm_ios_ABAddressBook*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER
