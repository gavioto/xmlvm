
//XMLVM_BEGIN_IMPLEMENTATION
@interface NSValue (NSValueWrapperCategory)
+ (void) initialize_class;
@end

@implementation NSValue (NSValueWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_NSValue.classInitialized)
        __INIT_org_xmlvm_ios_NSValue();
}
@end

void org_xmlvm_ios_NSValue_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
    }

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [NSValue class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_NSValue();
        org_xmlvm_ios_NSValue_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_NSValue]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_NSValue]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSValue___INIT____byte_1ARRAY_byte_1ARRAY]
XMLVM_VAR_BYTE_ARRAY(a1, n1); 
    XMLVM_VAR_BYTE_ARRAY(a2, n2); 
    
    NSValue* objCObj = [[NSValue alloc] initWithBytes:a1->fields.org_xmlvm_runtime_XMLVMArray.array_ objCType:a2->fields.org_xmlvm_runtime_XMLVMArray.array_];
    org_xmlvm_ios_NSValue_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSValue___INIT___]
    NSValue* objCObj = [[NSValue alloc ] init];
    org_xmlvm_ios_NSValue_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSValue___INIT___]

    NSValue* objCObj = [[NSValue alloc]init];

    org_xmlvm_ios_NSValue_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSValue_valueWithCMTime___org_xmlvm_ios_CMTime]

    NSValue* objCObj =  [NSValue  valueWithCMTime:toCMTime(n1)];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSValue_CMTimeValue__]

    XMLVM_VAR_THIZ;
    
    CMTime objCObj = [thiz CMTimeValue];

    return fromCMTime(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSValue_valueWithCMTimeRange___org_xmlvm_ios_CMTimeRange]

    NSValue* objCObj =  [NSValue  valueWithCMTimeRange:toCMTimeRange(n1)];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSValue_CMTimeRangeValue__]

    XMLVM_VAR_THIZ;
    
    CMTimeRange objCObj = [thiz CMTimeRangeValue];

    return fromCMTimeRange(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSValue_valueWithCMTimeMapping___org_xmlvm_ios_CMTimeMapping]

    NSValue* objCObj =  [NSValue  valueWithCMTimeMapping:toCMTimeMapping(n1)];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSValue_CMTimeMappingValue__]

    XMLVM_VAR_THIZ;
    
    CMTimeMapping objCObj = [thiz CMTimeMappingValue];

    return fromCMTimeMapping(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSValue_valueWithRange___org_xmlvm_ios_NSRange]

    NSValue* objCObj =  [NSValue  valueWithRange:toNSRange(n1)];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSValue_rangeValue__]

    XMLVM_VAR_THIZ;
    
    NSRange objCObj = [thiz rangeValue];

    return fromNSRange(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSValue_getValue___byte_1ARRAY]

    XMLVM_VAR_THIZ;
    XMLVM_VAR_BYTE_ARRAY(a1, n1); 
    [thiz  getValue:a1->fields.org_xmlvm_runtime_XMLVMArray.array_];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSValue_objCType__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSValue_valueWithBytes___byte_1ARRAY_byte_1ARRAY]
XMLVM_VAR_BYTE_ARRAY(a1, n1); 
    XMLVM_VAR_BYTE_ARRAY(a2, n2); 
    
    NSValue* objCObj =  [NSValue  valueWithBytes:a1->fields.org_xmlvm_runtime_XMLVMArray.array_ objCType:a2->fields.org_xmlvm_runtime_XMLVMArray.array_];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSValue_value___byte_1ARRAY_byte_1ARRAY]
XMLVM_VAR_BYTE_ARRAY(a1, n1); 
    XMLVM_VAR_BYTE_ARRAY(a2, n2); 
    
    NSValue* objCObj =  [NSValue  value:a1->fields.org_xmlvm_runtime_XMLVMArray.array_ withObjCType:a2->fields.org_xmlvm_runtime_XMLVMArray.array_];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSValue_valueWithNonretainedObject___java_lang_Object]

    NSValue* objCObj =  [NSValue  valueWithNonretainedObject:((org_xmlvm_ios_NSObject*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSValue_nonretainedObjectValue__]

    XMLVM_VAR_THIZ;
    
    NSObject* objCObj = [thiz nonretainedObjectValue];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSValue_valueWithPointer___byte_1ARRAY]
XMLVM_VAR_BYTE_ARRAY(a1, n1); 
    
    NSValue* objCObj =  [NSValue  valueWithPointer:a1->fields.org_xmlvm_runtime_XMLVMArray.array_];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSValue_pointerValue__]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSValue_isEqualToValue___org_xmlvm_ios_NSValue]

    XMLVM_VAR_THIZ;
    
    BOOL objCObj = [thiz  isEqualToValue:(NSValue*) (((org_xmlvm_ios_NSValue*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSValue_valueWithCATransform3D___org_xmlvm_ios_CATransform3D]

    NSValue* objCObj =  [NSValue  valueWithCATransform3D:toCATransform3D(n1)];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSValue_CATransform3DValue__]

    XMLVM_VAR_THIZ;
    
    CATransform3D objCObj = [thiz CATransform3DValue];

    return fromCATransform3D(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSValue_valueWithCGPoint___org_xmlvm_ios_CGPoint]

    NSValue* objCObj =  [NSValue  valueWithCGPoint:toCGPoint(n1)];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSValue_valueWithCGSize___org_xmlvm_ios_CGSize]

    NSValue* objCObj =  [NSValue  valueWithCGSize:toCGSize(n1)];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSValue_valueWithCGRect___org_xmlvm_ios_CGRect]

    NSValue* objCObj =  [NSValue  valueWithCGRect:toCGRect(n1)];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSValue_valueWithCGAffineTransform___org_xmlvm_ios_CGAffineTransform]

    NSValue* objCObj =  [NSValue  valueWithCGAffineTransform:toCGAffineTransform(n1)];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSValue_valueWithUIEdgeInsets___org_xmlvm_ios_UIEdgeInsets]

    NSValue* objCObj =  [NSValue  valueWithUIEdgeInsets:toUIEdgeInsets(n1)];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSValue_CGPointValue__]

    XMLVM_VAR_THIZ;
    
    CGPoint objCObj = [thiz CGPointValue];

    return fromCGPoint(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSValue_CGSizeValue__]

    XMLVM_VAR_THIZ;
    
    CGSize objCObj = [thiz CGSizeValue];

    return fromCGSize(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSValue_CGRectValue__]

    XMLVM_VAR_THIZ;
    
    CGRect objCObj = [thiz CGRectValue];

    return fromCGRect(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSValue_CGAffineTransformValue__]

    XMLVM_VAR_THIZ;
    
    CGAffineTransform objCObj = [thiz CGAffineTransformValue];

    return fromCGAffineTransform(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSValue_UIEdgeInsetsValue__]

    XMLVM_VAR_THIZ;
    
    UIEdgeInsets objCObj = [thiz UIEdgeInsetsValue];

    return fromUIEdgeInsets(objCObj);
//XMLVM_END_WRAPPER
