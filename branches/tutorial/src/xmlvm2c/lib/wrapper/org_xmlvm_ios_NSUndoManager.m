
//XMLVM_BEGIN_IMPLEMENTATION
@interface NSUndoManager (NSUndoManagerWrapperCategory)
+ (void) initialize_class;
@end

@implementation NSUndoManager (NSUndoManagerWrapperCategory)
+ (void) initialize_class {
    if(!__TIB_org_xmlvm_ios_NSUndoManager.classInitialized)
        __INIT_org_xmlvm_ios_NSUndoManager();
}
@end
void org_xmlvm_ios_NSUndoManager_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me,NSObject* wrappedObj){
    org_xmlvm_ios_NSObject_INTERNAL_CONSTRUCTOR(me, wrappedObj);
}

static JAVA_OBJECT __WRAPPER_CREATOR(NSObject* obj)
{
    if([obj class] == [NSUndoManager class]) 
    {
        [obj retain];
        JAVA_OBJECT jobj = __NEW_org_xmlvm_ios_NSUndoManager();
        org_xmlvm_ios_NSUndoManager_INTERNAL_CONSTRUCTOR(jobj, obj);
        return jobj;
    }
    return JAVA_NULL;
}
//XMLVM_END_IMPLEMENTATION

//XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_ios_NSUndoManager]
xmlvm_register_wrapper_creator(__WRAPPER_CREATOR);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_ios_NSUndoManager]
__DELETE_org_xmlvm_ios_NSObject(me, client_data);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSUndoManager___INIT___]
    NSUndoManager* objCObj = [[NSUndoManager alloc ] init];
    org_xmlvm_ios_NSUndoManager_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSUndoManager___INIT___]

    NSUndoManager* objCObj = [[NSUndoManager alloc]init];

    org_xmlvm_ios_NSUndoManager_INTERNAL_CONSTRUCTOR(me, objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSUndoManager_beginUndoGrouping__]

    XMLVM_VAR_THIZ;
    [thiz beginUndoGrouping];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSUndoManager_endUndoGrouping__]

    XMLVM_VAR_THIZ;
    [thiz endUndoGrouping];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSUndoManager_groupingLevel__]

    XMLVM_VAR_THIZ;
    
    int objCObj = [thiz groupingLevel];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSUndoManager_disableUndoRegistration__]

    XMLVM_VAR_THIZ;
    [thiz disableUndoRegistration];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSUndoManager_enableUndoRegistration__]

    XMLVM_VAR_THIZ;
    [thiz enableUndoRegistration];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSUndoManager_isUndoRegistrationEnabled__]

    XMLVM_VAR_THIZ;
    
    BOOL objCObj = [thiz isUndoRegistrationEnabled];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSUndoManager_groupsByEvent__]

    XMLVM_VAR_THIZ;
    
    BOOL objCObj = [thiz groupsByEvent];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSUndoManager_setGroupsByEvent___boolean]

    XMLVM_VAR_THIZ;
    [thiz  setGroupsByEvent:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSUndoManager_setLevelsOfUndo___int]

    XMLVM_VAR_THIZ;
    [thiz  setLevelsOfUndo:n1];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSUndoManager_levelsOfUndo__]

    XMLVM_VAR_THIZ;
    
    int objCObj = [thiz levelsOfUndo];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSUndoManager_setRunLoopModes___java_util_List]

    XMLVM_VAR_THIZ;
    NSArray * ObjCVar1 = toNSArray(n1);
    [thiz  setRunLoopModes:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSUndoManager_runLoopModes__]

    XMLVM_VAR_THIZ;
    
    NSArray* objCObj = [thiz runLoopModes];

    return fromNSArray(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSUndoManager_undo__]

    XMLVM_VAR_THIZ;
    [thiz undo];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSUndoManager_redo__]

    XMLVM_VAR_THIZ;
    [thiz redo];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSUndoManager_undoNestedGroup__]

    XMLVM_VAR_THIZ;
    [thiz undoNestedGroup];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSUndoManager_canUndo__]

    XMLVM_VAR_THIZ;
    
    BOOL objCObj = [thiz canUndo];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSUndoManager_canRedo__]

    XMLVM_VAR_THIZ;
    
    BOOL objCObj = [thiz canRedo];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSUndoManager_isUndoing__]

    XMLVM_VAR_THIZ;
    
    BOOL objCObj = [thiz isUndoing];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSUndoManager_isRedoing__]

    XMLVM_VAR_THIZ;
    
    BOOL objCObj = [thiz isRedoing];

    return objCObj;
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSUndoManager_removeAllActions__]

    XMLVM_VAR_THIZ;
    [thiz removeAllActions];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSUndoManager_removeAllActionsWithTarget___java_lang_Object]

    XMLVM_VAR_THIZ;
    [thiz  removeAllActionsWithTarget:((org_xmlvm_ios_NSObject*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj];

    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSUndoManager_registerUndoWithTarget___java_lang_Object_org_xmlvm_ios_SEL_java_lang_Object]

XMLVM_NOT_IMPLEMENTED();
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSUndoManager_prepareWithInvocationTarget___java_lang_Object]

    XMLVM_VAR_THIZ;
    
    NSObject* objCObj = [thiz  prepareWithInvocationTarget:((org_xmlvm_ios_NSObject*) n1)->fields.org_xmlvm_ios_NSObject.wrappedObj];

    return xmlvm_get_associated_c_object (objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSUndoManager_undoActionName__]

    XMLVM_VAR_THIZ;
    
    NSString* objCObj = [thiz undoActionName];

    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSUndoManager_redoActionName__]

    XMLVM_VAR_THIZ;
    
    NSString* objCObj = [thiz redoActionName];

    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSUndoManager_setActionName___java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    [thiz  setActionName:ObjCVar1];
    [ObjCVar1 release];


    
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSUndoManager_undoMenuItemTitle__]

    XMLVM_VAR_THIZ;
    
    NSString* objCObj = [thiz undoMenuItemTitle];

    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSUndoManager_redoMenuItemTitle__]

    XMLVM_VAR_THIZ;
    
    NSString* objCObj = [thiz redoMenuItemTitle];

    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSUndoManager_undoMenuTitleForUndoActionName___java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    
    NSString* objCObj = [thiz  undoMenuTitleForUndoActionName:ObjCVar1];
    [ObjCVar1 release];


    return fromNSString(objCObj);
//XMLVM_END_WRAPPER

//XMLVM_BEGIN_WRAPPER[org_xmlvm_ios_NSUndoManager_redoMenuTitleForUndoActionName___java_lang_String]

    XMLVM_VAR_THIZ;
    NSString * ObjCVar1 = toNSString(n1);
    
    NSString* objCObj = [thiz  redoMenuTitleForUndoActionName:ObjCVar1];
    [ObjCVar1 release];


    return fromNSString(objCObj);
//XMLVM_END_WRAPPER
