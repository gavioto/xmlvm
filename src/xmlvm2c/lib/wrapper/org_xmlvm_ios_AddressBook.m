
//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AddressBook_ABPersonSetImageData___org_xmlvm_ios_ABRecord_org_xmlvm_ios_CFData_org_xmlvm_ios_Reference]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AddressBook_ABPersonCopyLocalizedPropertyName___int]

    NSString* objCObj = ABPersonCopyLocalizedPropertyName(n1);
    
    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AddressBook_ABPersonCreate__]

    ABRecord* objCObj = ABPersonCreate();
    
    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AddressBook_ABGroupCopyArrayOfAllMembers___org_xmlvm_ios_ABRecord]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AddressBook_ABPersonCreateInSource___org_xmlvm_ios_ABRecord]

    ABRecord* objCObj = ABPersonCreateInSource((ABRecord*) (((org_xmlvm_ios_ABRecord*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj));
    
    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AddressBook_ABGroupRemoveMember___org_xmlvm_ios_ABRecord_org_xmlvm_ios_ABRecord_org_xmlvm_ios_Reference]
JAVA_OBJECT jObject3 = org_xmlvm_ios_Reference_get__(n3);
    XMLVM_VAR_IOS_REF(CFError, var3, jObject3);
    
    BOOL objCObj = ABGroupRemoveMember((ABRecord*) (((org_xmlvm_ios_ABRecord*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj),(ABRecord*) (((org_xmlvm_ios_ABRecord*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj),&var3);
    XMLVM_VAR_INIT_REF(CFError,refVar3, var3);
    org_xmlvm_ios_Reference_set___java_lang_Object(n3, refVar3);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AddressBook_ABPersonHasImageData___org_xmlvm_ios_ABRecord]

    BOOL objCObj = ABPersonHasImageData((ABRecord*) (((org_xmlvm_ios_ABRecord*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj));
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AddressBook_ABPersonGetCompositeNameFormat__]

    int objCObj = ABPersonGetCompositeNameFormat();
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AddressBook_ABPersonGetSortOrdering__]

    int objCObj = ABPersonGetSortOrdering();
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AddressBook_ABPersonGetTypeOfProperty___int]

    int objCObj = ABPersonGetTypeOfProperty(n1);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AddressBook_ABGroupCopyArrayOfAllMembersWithSortOrdering___org_xmlvm_ios_ABRecord_int]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AddressBook_ABPersonRemoveImageData___org_xmlvm_ios_ABRecord_org_xmlvm_ios_Reference]
JAVA_OBJECT jObject2 = org_xmlvm_ios_Reference_get__(n2);
    XMLVM_VAR_IOS_REF(CFError, var2, jObject2);
    
    BOOL objCObj = ABPersonRemoveImageData((ABRecord*) (((org_xmlvm_ios_ABRecord*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj),&var2);
    XMLVM_VAR_INIT_REF(CFError,refVar2, var2);
    org_xmlvm_ios_Reference_set___java_lang_Object(n2, refVar2);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AddressBook_ABPersonCopyImageDataWithFormat___org_xmlvm_ios_ABRecord_int]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AddressBook_ABGroupCreateInSource___org_xmlvm_ios_ABRecord]

    ABRecord* objCObj = ABGroupCreateInSource((ABRecord*) (((org_xmlvm_ios_ABRecord*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj));
    
    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AddressBook_ABGroupCreate__]

    ABRecord* objCObj = ABGroupCreate();
    
    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AddressBook_ABPersonCopyArrayOfAllLinkedPeople___org_xmlvm_ios_ABRecord]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AddressBook_ABGroupAddMember___org_xmlvm_ios_ABRecord_org_xmlvm_ios_ABRecord_org_xmlvm_ios_Reference]
JAVA_OBJECT jObject3 = org_xmlvm_ios_Reference_get__(n3);
    XMLVM_VAR_IOS_REF(CFError, var3, jObject3);
    
    BOOL objCObj = ABGroupAddMember((ABRecord*) (((org_xmlvm_ios_ABRecord*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj),(ABRecord*) (((org_xmlvm_ios_ABRecord*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj),&var3);
    XMLVM_VAR_INIT_REF(CFError,refVar3, var3);
    org_xmlvm_ios_Reference_set___java_lang_Object(n3, refVar3);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AddressBook_ABPersonCopySource___org_xmlvm_ios_ABRecord]

    ABRecord* objCObj = ABPersonCopySource((ABRecord*) (((org_xmlvm_ios_ABRecord*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj));
    
    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AddressBook_ABPersonComparePeopleByName___org_xmlvm_ios_ABRecord_org_xmlvm_ios_ABRecord_int]

    long objCObj = ABPersonComparePeopleByName((ABRecord*) (((org_xmlvm_ios_ABRecord*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj),(ABRecord*) (((org_xmlvm_ios_ABRecord*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj),n3);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AddressBook_ABGroupCopySource___org_xmlvm_ios_ABRecord]

    ABRecord* objCObj = ABGroupCopySource((ABRecord*) (((org_xmlvm_ios_ABRecord*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj));
    
    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AddressBook_ABPersonCopyImageData___org_xmlvm_ios_ABRecord]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER
