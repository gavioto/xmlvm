
//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioUnit_AudioUnitSetParameter___org_xmlvm_ios_ComponentInstanceRecord_int_int_int_float_int]

    
    int objCObj = AudioUnitSetParameter((ComponentInstanceRecord*) (((org_xmlvm_ios_ComponentInstanceRecord*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj),n2,n3,n4,n5,n6);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioUnit_AudioUnitGetParameter___org_xmlvm_ios_ComponentInstanceRecord_int_int_int_float_1ARRAY]
XMLVM_VAR_FLOAT_ARRAY(a5, n5); 
    
    
    int objCObj = AudioUnitGetParameter((ComponentInstanceRecord*) (((org_xmlvm_ios_ComponentInstanceRecord*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj),n2,n3,n4,a5->fields.org_xmlvm_runtime_XMLVMArray.array_);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioUnit_AudioUnitRemoveRenderNotify___org_xmlvm_ios_ComponentInstanceRecord_java_lang_Object_byte_1ARRAY]
XMLVM_VAR_BYTE_ARRAY(a3, n3); 
    
    
    int objCObj = AudioUnitRemoveRenderNotify((ComponentInstanceRecord*) (((org_xmlvm_ios_ComponentInstanceRecord*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj),((org_xmlvm_ios_NSObject*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj,a3->fields.org_xmlvm_runtime_XMLVMArray.array_);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioUnit_AudioOutputUnitStop___org_xmlvm_ios_ComponentInstanceRecord]

    
    int objCObj = AudioOutputUnitStop((ComponentInstanceRecord*) (((org_xmlvm_ios_ComponentInstanceRecord*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj));
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioUnit_AudioUnitInitialize___org_xmlvm_ios_ComponentInstanceRecord]

    
    int objCObj = AudioUnitInitialize((ComponentInstanceRecord*) (((org_xmlvm_ios_ComponentInstanceRecord*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj));
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioUnit_AudioUnitSetProperty___org_xmlvm_ios_ComponentInstanceRecord_int_int_int_byte_1ARRAY_int]
XMLVM_VAR_BYTE_ARRAY(a5, n5); 
    
    
    int objCObj = AudioUnitSetProperty((ComponentInstanceRecord*) (((org_xmlvm_ios_ComponentInstanceRecord*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj),n2,n3,n4,a5->fields.org_xmlvm_runtime_XMLVMArray.array_,n6);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioUnit_AudioUnitAddRenderNotify___org_xmlvm_ios_ComponentInstanceRecord_java_lang_Object_byte_1ARRAY]
XMLVM_VAR_BYTE_ARRAY(a3, n3); 
    
    
    int objCObj = AudioUnitAddRenderNotify((ComponentInstanceRecord*) (((org_xmlvm_ios_ComponentInstanceRecord*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj),((org_xmlvm_ios_NSObject*) n2)->fields.org_xmlvm_ios_NSObject.wrappedObj,a3->fields.org_xmlvm_runtime_XMLVMArray.array_);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioUnit_AudioUnitAddPropertyListener___org_xmlvm_ios_ComponentInstanceRecord_int_java_lang_Object_byte_1ARRAY]
XMLVM_VAR_BYTE_ARRAY(a4, n4); 
    
    
    int objCObj = AudioUnitAddPropertyListener((ComponentInstanceRecord*) (((org_xmlvm_ios_ComponentInstanceRecord*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj),n2,((org_xmlvm_ios_NSObject*) n3)->fields.org_xmlvm_ios_NSObject.wrappedObj,a4->fields.org_xmlvm_runtime_XMLVMArray.array_);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioUnit_AudioOutputUnitStart___org_xmlvm_ios_ComponentInstanceRecord]

    
    int objCObj = AudioOutputUnitStart((ComponentInstanceRecord*) (((org_xmlvm_ios_ComponentInstanceRecord*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj));
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioUnit_AudioUnitRemovePropertyListenerWithUserData___org_xmlvm_ios_ComponentInstanceRecord_int_java_lang_Object_byte_1ARRAY]
XMLVM_VAR_BYTE_ARRAY(a4, n4); 
    
    
    int objCObj = AudioUnitRemovePropertyListenerWithUserData((ComponentInstanceRecord*) (((org_xmlvm_ios_ComponentInstanceRecord*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj),n2,((org_xmlvm_ios_NSObject*) n3)->fields.org_xmlvm_ios_NSObject.wrappedObj,a4->fields.org_xmlvm_runtime_XMLVMArray.array_);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioUnit_AudioUnitUninitialize___org_xmlvm_ios_ComponentInstanceRecord]

    
    int objCObj = AudioUnitUninitialize((ComponentInstanceRecord*) (((org_xmlvm_ios_ComponentInstanceRecord*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj));
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioUnit_AudioUnitRemovePropertyListener___org_xmlvm_ios_ComponentInstanceRecord_int_java_lang_Object]

    
    int objCObj = AudioUnitRemovePropertyListener((ComponentInstanceRecord*) (((org_xmlvm_ios_ComponentInstanceRecord*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj),n2,((org_xmlvm_ios_NSObject*) n3)->fields.org_xmlvm_ios_NSObject.wrappedObj);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioUnit_AudioUnitGetPropertyInfo___org_xmlvm_ios_ComponentInstanceRecord_int_int_int_int_1ARRAY_byte_1ARRAY]
XMLVM_VAR_INT_ARRAY(a5, n5); 
    XMLVM_VAR_BYTE_ARRAY(a6, n6); 
    
    
    int objCObj = AudioUnitGetPropertyInfo((ComponentInstanceRecord*) (((org_xmlvm_ios_ComponentInstanceRecord*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj),n2,n3,n4,a5->fields.org_xmlvm_runtime_XMLVMArray.array_,a6->fields.org_xmlvm_runtime_XMLVMArray.array_);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioUnit_AudioUnitReset___org_xmlvm_ios_ComponentInstanceRecord_int_int]

    
    int objCObj = AudioUnitReset((ComponentInstanceRecord*) (((org_xmlvm_ios_ComponentInstanceRecord*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj),n2,n3);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioUnit_AudioUnitGetProperty___org_xmlvm_ios_ComponentInstanceRecord_int_int_int_byte_1ARRAY_int_1ARRAY]
XMLVM_VAR_BYTE_ARRAY(a5, n5); 
    XMLVM_VAR_INT_ARRAY(a6, n6); 
    
    
    int objCObj = AudioUnitGetProperty((ComponentInstanceRecord*) (((org_xmlvm_ios_ComponentInstanceRecord*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj),n2,n3,n4,a5->fields.org_xmlvm_runtime_XMLVMArray.array_,a6->fields.org_xmlvm_runtime_XMLVMArray.array_);
    
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioUnit_AudioUnitRender___org_xmlvm_ios_ComponentInstanceRecord_int_1ARRAY_org_xmlvm_ios_Reference<AudioTimeStamp>_int_int_org_xmlvm_ios_Reference<AudioBufferList>]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_AudioUnit_AudioUnitScheduleParameters___org_xmlvm_ios_ComponentInstanceRecord_org_xmlvm_ios_Reference<AudioUnitParameterEvent>_int]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER
