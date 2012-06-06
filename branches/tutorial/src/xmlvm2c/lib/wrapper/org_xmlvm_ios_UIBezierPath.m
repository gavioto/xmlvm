
//XMLVM_BEGIN_IMPLEMENTATION
@interface UIBezierPath (UIBezierPathWrapperCategory)
+ (void) initialize_class;
@end

@implementation UIBezierPath (UIBezierPathWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_UIBezierPath.classInitialized)
        __INIT_org_xmlvm_ios_UIBezierPath();
}
@end

void org_xmlvm_ios_UIBezierPath_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
    }

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [UIBezierPath class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_UIBezierPath();
        org_xmlvm_ios_UIBezierPath_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_UIBezierPath]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_UIBezierPath]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIBezierPath___INIT___]
    UIBezierPath* objCObj = [[UIBezierPath alloc ] init];
    org_xmlvm_ios_UIBezierPath_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIBezierPath___INIT___]

    UIBezierPath* objCObj = [[UIBezierPath alloc]init];

    org_xmlvm_ios_UIBezierPath_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIBezierPath_bezierPath__]

    UIBezierPath* objCObj =  [UIBezierPath bezierPath];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIBezierPath_bezierPathWithRect___org_xmlvm_ios_CGRect]

    UIBezierPath* objCObj =  [UIBezierPath  bezierPathWithRect:toCGRect(n1)];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIBezierPath_bezierPathWithOvalInRect___org_xmlvm_ios_CGRect]

    UIBezierPath* objCObj =  [UIBezierPath  bezierPathWithOvalInRect:toCGRect(n1)];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIBezierPath_bezierPathWithRoundedRect___org_xmlvm_ios_CGRect_float]

    UIBezierPath* objCObj =  [UIBezierPath  bezierPathWithRoundedRect:toCGRect(n1) cornerRadius:n2];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIBezierPath_bezierPathWithRoundedRect___org_xmlvm_ios_CGRect_int_org_xmlvm_ios_CGSize]

    UIBezierPath* objCObj =  [UIBezierPath  bezierPathWithRoundedRect:toCGRect(n1) byRoundingCorners:n2 cornerRadii:toCGSize(n3)];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIBezierPath_bezierPathWithArcCenter___org_xmlvm_ios_CGPoint_float_float_float_boolean]

    UIBezierPath* objCObj =  [UIBezierPath  bezierPathWithArcCenter:toCGPoint(n1) radius:n2 startAngle:n3 endAngle:n4 clockwise:n5];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIBezierPath_bezierPathWithCGPath___org_xmlvm_ios_CGPath]
XMLVM_VAR_IOS_REF(CGPath, var1, n1);
    
    UIBezierPath* objCObj =  [UIBezierPath  bezierPathWithCGPath:var1];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIBezierPath_getCGPath__]

    XMLVM_VAR_THIZ;
    CGPathRef objCObj = [thiz CGPath];XMLVM_VAR_INIT_REF(CGPath, refVar, objCObj);
    return refVar;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIBezierPath_setCGPath___org_xmlvm_ios_CGPath]

    XMLVM_VAR_THIZ;
    XMLVM_VAR_IOS_REF(CGPath, var1, n1);
    [thiz setCGPath:var1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIBezierPath_moveToPoint___org_xmlvm_ios_CGPoint]

    XMLVM_VAR_THIZ;
    [thiz  moveToPoint:toCGPoint(n1)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIBezierPath_addLineToPoint___org_xmlvm_ios_CGPoint]

    XMLVM_VAR_THIZ;
    [thiz  addLineToPoint:toCGPoint(n1)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIBezierPath_addCurveToPoint___org_xmlvm_ios_CGPoint_org_xmlvm_ios_CGPoint_org_xmlvm_ios_CGPoint]

    XMLVM_VAR_THIZ;
    [thiz  addCurveToPoint:toCGPoint(n1) controlPoint1:toCGPoint(n2) controlPoint2:toCGPoint(n3)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIBezierPath_addQuadCurveToPoint___org_xmlvm_ios_CGPoint_org_xmlvm_ios_CGPoint]

    XMLVM_VAR_THIZ;
    [thiz  addQuadCurveToPoint:toCGPoint(n1) controlPoint:toCGPoint(n2)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIBezierPath_addArcWithCenter___org_xmlvm_ios_CGPoint_float_float_float_boolean]

    XMLVM_VAR_THIZ;
    [thiz  addArcWithCenter:toCGPoint(n1) radius:n2 startAngle:n3 endAngle:n4 clockwise:n5];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIBezierPath_closePath__]

    XMLVM_VAR_THIZ;
    [thiz closePath];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIBezierPath_removeAllPoints__]

    XMLVM_VAR_THIZ;
    [thiz removeAllPoints];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIBezierPath_appendPath___org_xmlvm_ios_UIBezierPath]

    XMLVM_VAR_THIZ;
    [thiz  appendPath:(UIBezierPath*) (((org_xmlvm_ios_UIBezierPath*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIBezierPath_applyTransform___org_xmlvm_ios_CGAffineTransform]

    XMLVM_VAR_THIZ;
    [thiz  applyTransform:toCGAffineTransform(n1)];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIBezierPath_isEmpty__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz isEmpty];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIBezierPath_getBounds__]

    XMLVM_VAR_THIZ;
    CGRect objCObj = [thiz bounds];
    return fromCGRect(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIBezierPath_getCurrentPoint__]

    XMLVM_VAR_THIZ;
    CGPoint objCObj = [thiz currentPoint];
    return fromCGPoint(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIBezierPath_containsPoint___org_xmlvm_ios_CGPoint]

    XMLVM_VAR_THIZ;
    
    BOOL objCObj = [thiz  containsPoint:toCGPoint(n1)];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIBezierPath_getLineWidth__]

    XMLVM_VAR_THIZ;
    float objCObj = [thiz lineWidth];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIBezierPath_setLineWidth___float]

    XMLVM_VAR_THIZ;
    [thiz setLineWidth:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIBezierPath_getLineCapStyle__]

    XMLVM_VAR_THIZ;
    int objCObj = [thiz lineCapStyle];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIBezierPath_setLineCapStyle___int]

    XMLVM_VAR_THIZ;
    [thiz setLineCapStyle:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIBezierPath_getLineJoinStyle__]

    XMLVM_VAR_THIZ;
    int objCObj = [thiz lineJoinStyle];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIBezierPath_setLineJoinStyle___int]

    XMLVM_VAR_THIZ;
    [thiz setLineJoinStyle:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIBezierPath_getMiterLimit__]

    XMLVM_VAR_THIZ;
    float objCObj = [thiz miterLimit];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIBezierPath_setMiterLimit___float]

    XMLVM_VAR_THIZ;
    [thiz setMiterLimit:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIBezierPath_getFlatness__]

    XMLVM_VAR_THIZ;
    float objCObj = [thiz flatness];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIBezierPath_setFlatness___float]

    XMLVM_VAR_THIZ;
    [thiz setFlatness:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIBezierPath_getUsesEvenOddFillRule__]

    XMLVM_VAR_THIZ;
    BOOL objCObj = [thiz usesEvenOddFillRule];
    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIBezierPath_setUsesEvenOddFillRule___boolean]

    XMLVM_VAR_THIZ;
    [thiz setUsesEvenOddFillRule:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIBezierPath_setLineDash___float_1ARRAY_int_float]

    XMLVM_VAR_THIZ;
    XMLVM_VAR_FLOAT_ARRAY(a1, n1); 
    [thiz  setLineDash:a1->fields.org_xmlvm_runtime_XMLVMArray.array_ count:n2 phase:n3];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIBezierPath_getLineDash___float_1ARRAY_int_1ARRAY_float_1ARRAY]

    XMLVM_VAR_THIZ;
    XMLVM_VAR_FLOAT_ARRAY(a1, n1); 
    XMLVM_VAR_INT_ARRAY(a2, n2); 
    XMLVM_VAR_FLOAT_ARRAY(a3, n3); 
    [thiz  getLineDash:a1->fields.org_xmlvm_runtime_XMLVMArray.array_ count:a2->fields.org_xmlvm_runtime_XMLVMArray.array_ phase:a3->fields.org_xmlvm_runtime_XMLVMArray.array_];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIBezierPath_fill__]

    XMLVM_VAR_THIZ;
    [thiz fill];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIBezierPath_stroke__]

    XMLVM_VAR_THIZ;
    [thiz stroke];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIBezierPath_fillWithBlendMode___int_float]

    XMLVM_VAR_THIZ;
    [thiz  fillWithBlendMode:n1 alpha:n2];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIBezierPath_strokeWithBlendMode___int_float]

    XMLVM_VAR_THIZ;
    [thiz  strokeWithBlendMode:n1 alpha:n2];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_UIBezierPath_addClip__]

    XMLVM_VAR_THIZ;
    [thiz addClip];

    
//XMLVM_END_WRAPPER
