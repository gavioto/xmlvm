/*
 * Copyright (c) 2002-2011 by XMLVM.org
 *
 * Project Info:  http://www.xmlvm.org
 *
 * This program is free software; you can redistribute it and/or modify it
 * under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation; either version 2.1 of the License, or
 * (at your option) any later version.
 *
 * This library is distributed in the hope that it will be useful, but
 * WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY
 * or FITNESS FOR A PARTICULAR PURPOSE. See the GNU Lesser General Public
 * License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public
 * License along with this library; if not, write to the Free Software
 * Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301,
 * USA.
 */

#include "xmlvm.h"
#include "xmlvm-util.h"
#include "java_lang_System.h"
#include "java_lang_Class.h"
#include "java_lang_String.h"
#include "java_lang_Throwable.h"
#include "org_xmlvm_runtime_XMLVMUtil.h"
#include <stdio.h>
#include <string.h>


XMLVM_STATIC_INITIALIZER_CONTROLLER* staticInitializerController;

// This exception value is only used for the main thread.
// Since a call to Thread.currentThread() contains try-catch blocks, this must
// be defined before the "main" java.lang.Thread is defined.
XMLVM_JMP_BUF xmlvm_exception_env_main_thread;



void xmlvm_init()
{
#ifndef XMLVM_NO_GC
#ifdef DEBUG
    setenv("GC_PRINT_STATS", "1", 1);
#endif
#ifdef __OBJC__
    GC_stackbottom = __builtin_frame_address(0);
    GC_INIT();
    GC_gcollect();
#else
    GC_INIT();
#endif
#endif

    staticInitializerController = XMLVM_MALLOC(sizeof(XMLVM_STATIC_INITIALIZER_CONTROLLER));
    staticInitializerController->initMutex = XMLVM_MALLOC(sizeof(pthread_mutex_t));
    if (0 != pthread_mutex_init(staticInitializerController->initMutex, NULL)) {
        XMLVM_ERROR("Error initializing static initializer mutex", __FILE__, __FUNCTION__, __LINE__);
    }

    __INIT_org_xmlvm_runtime_XMLVMArray();
    java_lang_Class_initNativeLayer__();
    __INIT_java_lang_System();
    org_xmlvm_runtime_XMLVMUtil_init__();
}

/**
 * Lock a mutex. If an error occurs, terminate the program.
 */
static void lockOrExit(char* className, pthread_mutex_t* mut)
{
    int result = pthread_mutex_lock(mut);
    if (0 != result) {
        printf("Error locking mutex in %s: %i\n", className, result);
        exit(1);
    }
//    else { printf("SUCCESSFUL mutex lock in %s\n", className); }
}

/**
 * Unlock a mutex. If an error occurs, terminate the program.
 */
static void unlockOrExit(char* className, pthread_mutex_t* mut)
{
    int result = pthread_mutex_unlock(mut);
    if (0 != result) {
        printf("Error unlocking mutex in %s: %i\n", className, result);
        exit(1);
    }
//    else { printf("SUCCESSFUL mutex unlock in %s\n", className); }
}

/**
 * Lock the static initializer mutex.
 */
void staticInitializerLock(void* tibDefinition)
{
    char* className = ((struct __TIB_DEFINITION_TEMPLATE*)tibDefinition)->className;
    lockOrExit(className, staticInitializerController->initMutex);
}

/**
 * Unlock the static initializer mutex.
 */
void staticInitializerUnlock(void* tibDefinition)
{
    char* className = ((struct __TIB_DEFINITION_TEMPLATE*)tibDefinition)->className;
    unlockOrExit(className, staticInitializerController->initMutex);
}

int xmlvm_java_string_cmp(JAVA_OBJECT s1, const char* s2)
{
    java_lang_String* str = (java_lang_String*) s1;
    JAVA_INT len = str->fields.java_lang_String.count_;
    if (len != strlen(s2)) {
        return 0;
    }
    JAVA_INT offset = str->fields.java_lang_String.offset_;
    org_xmlvm_runtime_XMLVMArray* value = (org_xmlvm_runtime_XMLVMArray*) str->fields.java_lang_String.value_;
    JAVA_ARRAY_CHAR* valueArray = (JAVA_ARRAY_CHAR*) value->fields.org_xmlvm_runtime_XMLVMArray.array_;
    for (int i = 0; i < len; i++) {
        if (valueArray[i + offset] != s2[i]) {
            return 0;
        }
    }
    return 1;
}

const char* xmlvm_java_string_to_const_char(JAVA_OBJECT s)
{
    if (s == JAVA_NULL) {
        return "null";
    }
    java_lang_String* str = (java_lang_String*) s;
    JAVA_INT len = str->fields.java_lang_String.count_;
    char* cs = XMLVM_ATOMIC_MALLOC(len + 1);
    JAVA_INT offset = str->fields.java_lang_String.offset_;
    org_xmlvm_runtime_XMLVMArray* value = (org_xmlvm_runtime_XMLVMArray*) str->fields.java_lang_String.value_;
    JAVA_ARRAY_CHAR* valueArray = (JAVA_ARRAY_CHAR*) value->fields.org_xmlvm_runtime_XMLVMArray.array_;
    int i = 0;
    for (i = 0; i < len; i++) {
        cs[i] = valueArray[i + offset];
    }
    cs[i] = '\0';
    return cs;
}

JAVA_OBJECT xmlvm_create_java_string(const char* s)
{
    java_lang_String* str = __NEW_java_lang_String();
    org_xmlvm_runtime_XMLVMArray* charArray = XMLVMArray_createFromString(s);
    java_lang_String___INIT____char_1ARRAY(str, charArray);
    return XMLVMUtil_getFromStringPool(str);
}

static JAVA_OBJECT* stringConstants = JAVA_NULL;

JAVA_OBJECT xmlvm_create_java_string_from_pool(int pool_id)
{
    if (stringConstants == JAVA_NULL) {
        // TODO: use XMLVM_ATOMIC_MALLOC?
        stringConstants = XMLVM_MALLOC(xmlvm_constant_pool_size * sizeof(JAVA_OBJECT));
        XMLVM_BZERO(stringConstants, xmlvm_constant_pool_size * sizeof(JAVA_OBJECT));
    }
    if (stringConstants[pool_id] != JAVA_NULL) {
        return stringConstants[pool_id];
    }
    java_lang_String* str = __NEW_java_lang_String();
    org_xmlvm_runtime_XMLVMArray* charArray = XMLVMArray_createSingleDimensionWithData(__CLASS_char,
                                                                                       xmlvm_constant_pool_length[pool_id],
                                                                                       (JAVA_OBJECT) xmlvm_constant_pool_data[pool_id]);
    java_lang_String___INIT____char_1ARRAY(str, charArray);
    JAVA_OBJECT poolStr = XMLVMUtil_getFromStringPool(str);
    stringConstants[pool_id] = poolStr;
    return poolStr;
}

#ifdef __OBJC__

// TODO: use this function instead of toJavaString (defined in "org_xmlvm_iphone_NSString.m")
// We define this helper function here because it is used in some parts that are used for both
// --target=posix and --target=iphonec (such as org_xmlvm_runtime_XMLVMUtil_getCurrentWorkingDirectory__())
// This code will only get included for --target=iphonec
JAVA_OBJECT fromNSString(NSString* str)
{
    if (str == nil) {
        return JAVA_NULL;
    }
    java_lang_String* s = __NEW_java_lang_String();
    const char* chars = [str UTF8String];
    int len = [str length];
    JAVA_ARRAY_CHAR* data = XMLVM_MALLOC(len * 2);
    int i;
    for (i = 0; i < len; i++) {
        data[i] = chars[i];
    }
    org_xmlvm_runtime_XMLVMArray* charArray = XMLVMArray_createSingleDimensionWithData(__CLASS_char, len, data);
    java_lang_String___INIT____char_1ARRAY(s, charArray);
    return s;
}

#endif


//---------------------------------------------------------------------------------------------
// XMLVMClass

JAVA_OBJECT XMLVM_CREATE_CLASS_OBJECT(void* tib)
{
    JAVA_OBJECT clazz = __NEW_java_lang_Class();
    java_lang_Class___INIT____java_lang_Object(clazz, tib);
    return clazz;
}


JAVA_OBJECT XMLVM_CREATE_ARRAY_CLASS_OBJECT(JAVA_OBJECT baseType)
{
    __TIB_DEFINITION_org_xmlvm_runtime_XMLVMArray* tib = XMLVM_MALLOC(sizeof(__TIB_DEFINITION_org_xmlvm_runtime_XMLVMArray));
    XMLVM_MEMCPY(tib, &__TIB_org_xmlvm_runtime_XMLVMArray, sizeof(__TIB_DEFINITION_org_xmlvm_runtime_XMLVMArray));
    tib->flags = XMLVM_TYPE_ARRAY;
    tib->baseType = baseType;
    tib->arrayType = JAVA_NULL;
    JAVA_OBJECT clazz = __NEW_java_lang_Class();
    java_lang_Class___INIT____java_lang_Object(clazz, tib);
    tib->clazz = clazz;
    // Set the arrayType in in baseType to this newly created array type class
    java_lang_Class* baseTypeClass = (java_lang_Class*) baseType;
    __TIB_DEFINITION_TEMPLATE* baseTypeTIB = (__TIB_DEFINITION_TEMPLATE*) baseTypeClass->fields.java_lang_Class.tib_;
    baseTypeTIB->arrayType = clazz;
    return clazz;
}


int XMLVM_ISA(JAVA_OBJECT obj, JAVA_OBJECT clazz)
{
    int i;
    __TIB_DEFINITION_TEMPLATE* tib1;
    if (obj == JAVA_NULL) {
        return 0;
    }
    tib1 = (__TIB_DEFINITION_TEMPLATE*) ((java_lang_Object*) obj)->tib;
    __TIB_DEFINITION_TEMPLATE* tib2 = (__TIB_DEFINITION_TEMPLATE*) ((java_lang_Class*) clazz)->fields.java_lang_Class.tib_;
    while (tib1 != JAVA_NULL) {
        if (tib1 == tib2) {
            return 1;
        }
        // Check all implemented interfaces
        for (i = 0; i < tib1->numImplementedInterfaces; i++) {
            if (tib1->implementedInterfaces[0][i] == tib2) {
                return 1;
            }
        }
        tib1 = tib1->extends;
    }
    return 0;
}


//---------------------------------------------------------------------------------------------
// XMLVMArray


JAVA_OBJECT XMLVMArray_createSingleDimension(JAVA_OBJECT type, JAVA_INT size)
{
    return org_xmlvm_runtime_XMLVMArray_createSingleDimension___java_lang_Class_int(type, size);
}

JAVA_OBJECT XMLVMArray_createSingleDimensionWithData(JAVA_OBJECT type, JAVA_INT size, JAVA_OBJECT data)
{
    return org_xmlvm_runtime_XMLVMArray_createSingleDimensionWithData___java_lang_Class_int_java_lang_Object(type, size, data);
}


JAVA_OBJECT XMLVMArray_createMultiDimensions(JAVA_OBJECT type, JAVA_OBJECT dimensions)
{
    return org_xmlvm_runtime_XMLVMArray_createMultiDimensions___java_lang_Class_org_xmlvm_runtime_XMLVMArray(type, dimensions);
}

JAVA_OBJECT XMLVMArray_createFromString(const char* str)
{
    int len = strlen(str);
    int size = len * sizeof(JAVA_ARRAY_CHAR);
    int i;    
    JAVA_ARRAY_CHAR* data = XMLVM_ATOMIC_MALLOC(size);
    for (i = 0; i < len; i++) {
        data[i] = *str++;
    }
    return XMLVMArray_createSingleDimensionWithData(__CLASS_char, len, data);
}

void XMLVMArray_fillArray(JAVA_OBJECT array, void* data)
{
    org_xmlvm_runtime_XMLVMArray_fillArray___org_xmlvm_runtime_XMLVMArray_java_lang_Object(array, data);
}

int XMLVMArray_count(JAVA_OBJECT array)
{
    org_xmlvm_runtime_XMLVMArray* a = (org_xmlvm_runtime_XMLVMArray*) array;
    return a->fields.org_xmlvm_runtime_XMLVMArray.length_;
}

void xmlvm_unhandled_exception()
{
    java_lang_Thread* curThread;
    curThread = (java_lang_Thread*) java_lang_Thread_currentThread__();
    JAVA_OBJECT exception = curThread->fields.java_lang_Thread.xmlvmException_;

    JAVA_OBJECT message;
#ifdef XMLVM_VTABLE_IDX_java_lang_Throwable_getMessage__
    message = ((Func_OO) ((java_lang_Throwable*) exception)->tib->vtable[XMLVM_VTABLE_IDX_java_lang_Throwable_getMessage__])(exception);
#else
    message = java_lang_Throwable_getMessage__(exception);
#endif

    JAVA_OBJECT thread_name;
#ifdef XMLVM_VTABLE_IDX_java_lang_Thread_getName__
    thread_name =  ((Func_OO) ((java_lang_Thread*) curThread)->tib->vtable[XMLVM_VTABLE_IDX_java_lang_Thread_getName__])(curThread);
#else
    thread_name = java_lang_Thread_getName__(curThread);
#endif

    JAVA_OBJECT exception_class;
#ifdef XMLVM_VTABLE_IDX_java_lang_Object_getClass__
    exception_class = ((Func_OO) ((java_lang_Object*) exception)->tib->vtable[XMLVM_VTABLE_IDX_java_lang_Object_getClass__])(exception);
#else
    exception_class = java_lang_Object_getClass__(exception);
#endif

    JAVA_OBJECT class_name;
#ifdef XMLVM_VTABLE_IDX_java_lang_Class_getName__
    class_name = ((Func_OO) ((java_lang_Class*) exception_class)->tib->vtable[XMLVM_VTABLE_IDX_java_lang_Class_getName__])(exception_class);
#else
    class_name = java_lang_Class_getName__(exception_class);
#endif
    
    printf("Exception in thread \"%s\" %s: %s\n",
            xmlvm_java_string_to_const_char(thread_name),
            xmlvm_java_string_to_const_char(class_name),
            xmlvm_java_string_to_const_char(message));
}

void xmlvm_unimplemented_native_method()
{
    XMLVM_ERROR("Unimplemented native method", __FILE__, __FUNCTION__, __LINE__);
}

void XMLVM_ERROR(const char* msg, const char* file, const char* function, int line)
{
    printf("XMLVM Error: %s: (%s):%s:%d\n", msg, function, file, line);
    exit(-1);
}
