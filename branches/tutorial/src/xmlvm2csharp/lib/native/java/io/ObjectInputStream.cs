// Automatically generated by xmlvm2csharp (do not edit).

using org.xmlvm;
namespace java.io {
public class ObjectInputStream: java.io.InputStream,java.io.ObjectInput,java.io.ObjectStreamConstants {
private void readFieldValues(java.lang.Object n1, java.io.ObjectStreamClass n2){
//XMLVM_BEGIN_WRAPPER[java.io.ObjectInputStream: void readFieldValues(java.lang.Object, java.io.ObjectStreamClass)]
    org.xmlvm._nElement _r0;
    _r0.i = 0;
    _r0.l = 0;
    _r0.f = 0;
    _r0.d = 0;
    global::System.Object _r0_o = null;
    org.xmlvm._nElement _r1;
    _r1.i = 0;
    _r1.l = 0;
    _r1.f = 0;
    _r1.d = 0;
    global::System.Object _r1_o = null;
    org.xmlvm._nElement _r2;
    _r2.i = 0;
    _r2.l = 0;
    _r2.f = 0;
    _r2.d = 0;
    global::System.Object _r2_o = null;
    org.xmlvm._nElement _r3;
    _r3.i = 0;
    _r3.l = 0;
    _r3.f = 0;
    _r3.d = 0;
    global::System.Object _r3_o = null;
    org.xmlvm._nElement _r4;
    _r4.i = 0;
    _r4.l = 0;
    _r4.f = 0;
    _r4.d = 0;
    global::System.Object _r4_o = null;
    org.xmlvm._nElement _r5;
    _r5.i = 0;
    _r5.l = 0;
    _r5.f = 0;
    _r5.d = 0;
    global::System.Object _r5_o = null;
    org.xmlvm._nElement _r6;
    _r6.i = 0;
    _r6.l = 0;
    _r6.f = 0;
    _r6.d = 0;
    global::System.Object _r6_o = null;
    org.xmlvm._nElement _r7;
    _r7.i = 0;
    _r7.l = 0;
    _r7.f = 0;
    _r7.d = 0;
    global::System.Object _r7_o = null;
    org.xmlvm._nElement _r8;
    _r8.i = 0;
    _r8.l = 0;
    _r8.f = 0;
    _r8.d = 0;
    global::System.Object _r8_o = null;
    org.xmlvm._nElement _r9;
    _r9.i = 0;
    _r9.l = 0;
    _r9.f = 0;
    _r9.d = 0;
    global::System.Object _r9_o = null;
    org.xmlvm._nElement _r10;
    _r10.i = 0;
    _r10.l = 0;
    _r10.f = 0;
    _r10.d = 0;
    global::System.Object _r10_o = null;
    org.xmlvm._nElement _r11;
    _r11.i = 0;
    _r11.l = 0;
    _r11.f = 0;
    _r11.d = 0;
    global::System.Object _r11_o = null;
    org.xmlvm._nElement _r12;
    _r12.i = 0;
    _r12.l = 0;
    _r12.f = 0;
    _r12.d = 0;
    global::System.Object _r12_o = null;
    org.xmlvm._nElement _r13;
    _r13.i = 0;
    _r13.l = 0;
    _r13.f = 0;
    _r13.d = 0;
    global::System.Object _r13_o = null;
    org.xmlvm._nExceptionAdapter _ex = null;
    _r11_o = this;
    _r12_o = n1;
    _r13_o = n2;
    _r0_o = ((java.io.ObjectStreamClass) _r13_o).getLoadFields();
    if (_r0_o != null) goto label30;
    _r0.i = 0;
    _r0_o = new org.xmlvm._nArrayAdapter<global::System.Object>(new global::System.Object[_r0.i]);
    _r6_o = _r0_o;
    label10:;
    _r7_o = ((java.io.ObjectStreamClass) _r13_o).forClass();
    if (_r7_o != null) goto label32;
    _r0.i = ((java.io.ObjectInputStream) _r11_o)._fmustResolve ? 1 : 0;
    if (_r0.i == 0) goto label32;
    _r0_o = new java.lang.ClassNotFoundException();
    _r1_o = ((java.io.ObjectStreamClass) _r13_o).getName();
    ((java.lang.ClassNotFoundException) _r0_o).@this((java.lang.String) _r1_o);
    throw new org.xmlvm._nExceptionAdapter((java.lang.ClassNotFoundException) _r0_o);
    label30:;
    _r6_o = _r0_o;
    goto label10;
    label32:;
    _r8.i = ((org.xmlvm._nIArray) _r6_o).Length;
    _r0.i = 0;
    _r9.i = _r0.i;
    label35:;
    if (_r9.i < _r8.i) goto label38;
    return;
    label38:;
    _r0_o = ((org.xmlvm._nArrayAdapter<global::System.Object>) _r6_o)[_r9.i];
// Red class access removed: java.io.ObjectInputStream,org.apache.harmony.misc.accessors.ObjectAccessor accessor
throw new org.xmlvm._nNotYetImplementedException("Red class access removed: java.io.ObjectInputStream,org.apache.harmony.misc.accessors.ObjectAccessor accessor");
    _r2.l = ((java.io.ObjectStreamField) _r0_o).getFieldID((org.xmlvm.runtime.RedTypeMarker) _r1_o, (java.lang.Class) _r7_o);
    _r1.i = ((java.io.ObjectStreamField) _r0_o).isPrimitive() ? 1 : 0;
    if (_r1.i == 0) goto label228;
    try {
    _r1.i = ((java.io.ObjectStreamField) _r0_o).getTypeCode();
    switch (_r1.i) {
    case 66: goto label80;
    case 67: goto label98;
    case 68: goto label116;
    case 70: goto label135;
    case 73: goto label153;
    case 74: goto label171;
    case 83: goto label190;
    case 90: goto label209;
    }
    _r1_o = new java.io.StreamCorruptedException();
    _r2_o = new java.lang.String();
    ((java.lang.String)_r2_o).@this(new org.xmlvm._nArrayAdapter<char>("luni.BF".ToCharArray()));
    _r0.i = ((java.io.ObjectStreamField) _r0_o).getTypeCode();
    _r0_o = org.apache.harmony.luni.@internal.nls.Messages.getString((java.lang.String) _r2_o, (char) _r0.i);
    ((java.io.StreamCorruptedException) _r1_o).@this((java.lang.String) _r0_o);
    throw new org.xmlvm._nExceptionAdapter((java.io.StreamCorruptedException) _r1_o);
    }
    catch (org.xmlvm._nExceptionAdapter ex) {
        global::System.Object _java_exception = ex.getJavaException();
        if (_java_exception is java.lang.NoSuchFieldError) {
            _ex = ex;
            goto label75;
        }
        throw ex;
    } // end catch
    label75:;
    try {
    _r0_o = _ex.getJavaException();
    _ex = null;
    }
    catch (org.xmlvm._nExceptionAdapter ex) {
        global::System.Object _java_exception = ex.getJavaException();
        if (_java_exception is java.lang.NoSuchFieldError) {
            _ex = ex;
            goto label75;
        }
        throw ex;
    } // end catch
    label76:;
    try {
    _r0.i = _r9.i + 1;
    _r9.i = _r0.i;
    goto label35;
    }
    catch (org.xmlvm._nExceptionAdapter ex) {
        global::System.Object _java_exception = ex.getJavaException();
        if (_java_exception is java.lang.NoSuchFieldError) {
            _ex = ex;
            goto label75;
        }
        throw ex;
    } // end catch
    label80:;
    try {
    _r0_o = ((java.io.ObjectInputStream) _r11_o)._finput;
    _r0.i = ((java.io.DataInputStream) _r0_o).readByte();
    _r4.l = -2L;
    _r1.i = _r2.l > _r4.l ? 1 : (_r2.l == _r4.l ? 0 : -1);
    if (_r1.i == 0) goto label76;
// Red class access removed: java.io.ObjectInputStream,org.apache.harmony.misc.accessors.ObjectAccessor accessor
throw new org.xmlvm._nNotYetImplementedException("Red class access removed: java.io.ObjectInputStream,org.apache.harmony.misc.accessors.ObjectAccessor accessor");
// Red class access removed: org.apache.harmony.misc.accessors.ObjectAccessor setByte
throw new org.xmlvm._nNotYetImplementedException("Red class access removed: org.apache.harmony.misc.accessors.ObjectAccessor setByte");
    goto label76;
    }
    catch (org.xmlvm._nExceptionAdapter ex) {
        global::System.Object _java_exception = ex.getJavaException();
        if (_java_exception is java.lang.NoSuchFieldError) {
            _ex = ex;
            goto label75;
        }
        throw ex;
    } // end catch
    label98:;
    try {
    _r0_o = ((java.io.ObjectInputStream) _r11_o)._finput;
    _r0.i = ((java.io.DataInputStream) _r0_o).readChar();
    _r4.l = -2L;
    _r1.i = _r2.l > _r4.l ? 1 : (_r2.l == _r4.l ? 0 : -1);
    if (_r1.i == 0) goto label76;
// Red class access removed: java.io.ObjectInputStream,org.apache.harmony.misc.accessors.ObjectAccessor accessor
throw new org.xmlvm._nNotYetImplementedException("Red class access removed: java.io.ObjectInputStream,org.apache.harmony.misc.accessors.ObjectAccessor accessor");
// Red class access removed: org.apache.harmony.misc.accessors.ObjectAccessor setChar
throw new org.xmlvm._nNotYetImplementedException("Red class access removed: org.apache.harmony.misc.accessors.ObjectAccessor setChar");
    goto label76;
    }
    catch (org.xmlvm._nExceptionAdapter ex) {
        global::System.Object _java_exception = ex.getJavaException();
        if (_java_exception is java.lang.NoSuchFieldError) {
            _ex = ex;
            goto label75;
        }
        throw ex;
    } // end catch
    label116:;
    try {
    _r0_o = ((java.io.ObjectInputStream) _r11_o)._finput;
    _r4.d = ((java.io.DataInputStream) _r0_o).readDouble();
    _r0.l = -2L;
    _r0.i = _r2.l > _r0.l ? 1 : (_r2.l == _r0.l ? 0 : -1);
    if (_r0.i == 0) goto label76;
// Red class access removed: java.io.ObjectInputStream,org.apache.harmony.misc.accessors.ObjectAccessor accessor
throw new org.xmlvm._nNotYetImplementedException("Red class access removed: java.io.ObjectInputStream,org.apache.harmony.misc.accessors.ObjectAccessor accessor");
    _r1_o = _r12_o;
// Red class access removed: org.apache.harmony.misc.accessors.ObjectAccessor setDouble
throw new org.xmlvm._nNotYetImplementedException("Red class access removed: org.apache.harmony.misc.accessors.ObjectAccessor setDouble");
    goto label76;
    }
    catch (org.xmlvm._nExceptionAdapter ex) {
        global::System.Object _java_exception = ex.getJavaException();
        if (_java_exception is java.lang.NoSuchFieldError) {
            _ex = ex;
            goto label75;
        }
        throw ex;
    } // end catch
    label135:;
    try {
    _r0_o = ((java.io.ObjectInputStream) _r11_o)._finput;
    _r0.f = ((java.io.DataInputStream) _r0_o).readFloat();
    _r4.l = -2L;
    _r1.i = _r2.l > _r4.l ? 1 : (_r2.l == _r4.l ? 0 : -1);
    if (_r1.i == 0) goto label76;
// Red class access removed: java.io.ObjectInputStream,org.apache.harmony.misc.accessors.ObjectAccessor accessor
throw new org.xmlvm._nNotYetImplementedException("Red class access removed: java.io.ObjectInputStream,org.apache.harmony.misc.accessors.ObjectAccessor accessor");
// Red class access removed: org.apache.harmony.misc.accessors.ObjectAccessor setFloat
throw new org.xmlvm._nNotYetImplementedException("Red class access removed: org.apache.harmony.misc.accessors.ObjectAccessor setFloat");
    goto label76;
    }
    catch (org.xmlvm._nExceptionAdapter ex) {
        global::System.Object _java_exception = ex.getJavaException();
        if (_java_exception is java.lang.NoSuchFieldError) {
            _ex = ex;
            goto label75;
        }
        throw ex;
    } // end catch
    label153:;
    try {
    _r0_o = ((java.io.ObjectInputStream) _r11_o)._finput;
    _r0.i = ((java.io.DataInputStream) _r0_o).readInt();
    _r4.l = -2L;
    _r1.i = _r2.l > _r4.l ? 1 : (_r2.l == _r4.l ? 0 : -1);
    if (_r1.i == 0) goto label76;
// Red class access removed: java.io.ObjectInputStream,org.apache.harmony.misc.accessors.ObjectAccessor accessor
throw new org.xmlvm._nNotYetImplementedException("Red class access removed: java.io.ObjectInputStream,org.apache.harmony.misc.accessors.ObjectAccessor accessor");
// Red class access removed: org.apache.harmony.misc.accessors.ObjectAccessor setInt
throw new org.xmlvm._nNotYetImplementedException("Red class access removed: org.apache.harmony.misc.accessors.ObjectAccessor setInt");
    goto label76;
    }
    catch (org.xmlvm._nExceptionAdapter ex) {
        global::System.Object _java_exception = ex.getJavaException();
        if (_java_exception is java.lang.NoSuchFieldError) {
            _ex = ex;
            goto label75;
        }
        throw ex;
    } // end catch
    label171:;
    try {
    _r0_o = ((java.io.ObjectInputStream) _r11_o)._finput;
    _r4.l = ((java.io.DataInputStream) _r0_o).readLong();
    _r0.l = -2L;
    _r0.i = _r2.l > _r0.l ? 1 : (_r2.l == _r0.l ? 0 : -1);
    if (_r0.i == 0) goto label76;
// Red class access removed: java.io.ObjectInputStream,org.apache.harmony.misc.accessors.ObjectAccessor accessor
throw new org.xmlvm._nNotYetImplementedException("Red class access removed: java.io.ObjectInputStream,org.apache.harmony.misc.accessors.ObjectAccessor accessor");
    _r1_o = _r12_o;
// Red class access removed: org.apache.harmony.misc.accessors.ObjectAccessor setLong
throw new org.xmlvm._nNotYetImplementedException("Red class access removed: org.apache.harmony.misc.accessors.ObjectAccessor setLong");
    goto label76;
    }
    catch (org.xmlvm._nExceptionAdapter ex) {
        global::System.Object _java_exception = ex.getJavaException();
        if (_java_exception is java.lang.NoSuchFieldError) {
            _ex = ex;
            goto label75;
        }
        throw ex;
    } // end catch
    label190:;
    try {
    _r0_o = ((java.io.ObjectInputStream) _r11_o)._finput;
    _r0.i = ((java.io.DataInputStream) _r0_o).readShort();
    _r4.l = -2L;
    _r1.i = _r2.l > _r4.l ? 1 : (_r2.l == _r4.l ? 0 : -1);
    if (_r1.i == 0) goto label76;
// Red class access removed: java.io.ObjectInputStream,org.apache.harmony.misc.accessors.ObjectAccessor accessor
throw new org.xmlvm._nNotYetImplementedException("Red class access removed: java.io.ObjectInputStream,org.apache.harmony.misc.accessors.ObjectAccessor accessor");
// Red class access removed: org.apache.harmony.misc.accessors.ObjectAccessor setShort
throw new org.xmlvm._nNotYetImplementedException("Red class access removed: org.apache.harmony.misc.accessors.ObjectAccessor setShort");
    goto label76;
    }
    catch (org.xmlvm._nExceptionAdapter ex) {
        global::System.Object _java_exception = ex.getJavaException();
        if (_java_exception is java.lang.NoSuchFieldError) {
            _ex = ex;
            goto label75;
        }
        throw ex;
    } // end catch
    label209:;
    try {
    _r0_o = ((java.io.ObjectInputStream) _r11_o)._finput;
    _r0.i = ((java.io.DataInputStream) _r0_o).readBoolean() ? 1 : 0;
    _r4.l = -2L;
    _r1.i = _r2.l > _r4.l ? 1 : (_r2.l == _r4.l ? 0 : -1);
    if (_r1.i == 0) goto label76;
// Red class access removed: java.io.ObjectInputStream,org.apache.harmony.misc.accessors.ObjectAccessor accessor
throw new org.xmlvm._nNotYetImplementedException("Red class access removed: java.io.ObjectInputStream,org.apache.harmony.misc.accessors.ObjectAccessor accessor");
// Red class access removed: org.apache.harmony.misc.accessors.ObjectAccessor setBoolean
throw new org.xmlvm._nNotYetImplementedException("Red class access removed: org.apache.harmony.misc.accessors.ObjectAccessor setBoolean");
    }
    catch (org.xmlvm._nExceptionAdapter ex) {
        global::System.Object _java_exception = ex.getJavaException();
        if (_java_exception is java.lang.NoSuchFieldError) {
            _ex = ex;
            goto label75;
        }
        throw ex;
    } // end catch
    goto label76;
    label228:;
    _r1_o = ((java.io.ObjectStreamField) _r0_o).getName();
    _r4.i = 0;
    _r5.i = ((java.io.ObjectInputStream) _r11_o)._fmustResolve ? 1 : 0;
    if (_r5.i == 0) goto label243;
    if (_r0_o != null) goto label243;
    _r4.i = 1;
    _r5.i = 0;
    ((java.io.ObjectInputStream) _r11_o)._fmustResolve = 0!=_r5.i;
    label243:;
    if (_r0_o == null) goto label339;
    _r5.i = ((java.io.ObjectStreamField) _r0_o).isUnshared() ? 1 : 0;
    if (_r5.i == 0) goto label339;
    _r5_o = ((java.io.ObjectInputStream) _r11_o).readUnshared();
    label255:;
    if (_r4.i == 0) goto label260;
    _r4.i = 1;
    ((java.io.ObjectInputStream) _r11_o)._fmustResolve = 0!=_r4.i;
    label260:;
    if (_r0_o == null) goto label76;
    if (_r5_o == null) goto label76;
    _r0_o = java.io.ObjectInputStream.getFieldClass((java.lang.Object) _r12_o, (java.lang.String) _r1_o);
    _r4_o = ((java.lang.Object) _r5_o).getClass();
    if (_r0_o == null) goto label76;
    _r10.i = ((java.lang.Class) _r0_o).isAssignableFrom((java.lang.Class) _r4_o) ? 1 : 0;
    if (_r10.i != 0) goto label344;
    _r2_o = new java.lang.ClassCastException();
    _r3_o = new java.lang.String();
    ((java.lang.String)_r3_o).@this(new org.xmlvm._nArrayAdapter<char>("luni.C0".ToCharArray()));
    _r5.i = 3;
    _r5_o = new org.xmlvm._nArrayAdapter<global::System.Object>(new global::System.Object[_r5.i]);
    _r6.i = 0;
    _r0_o = ((java.lang.Class) _r0_o).toString();
    ((org.xmlvm._nArrayAdapter<global::System.Object>) _r5_o)[_r6.i] = _r0_o;
    _r0.i = 1;
    _r4_o = ((java.lang.Class) _r4_o).toString();
    ((org.xmlvm._nArrayAdapter<global::System.Object>) _r5_o)[_r0.i] = _r4_o;
    _r0.i = 2;
    _r4_o = new java.lang.StringBuilder();
    _r6_o = ((java.io.ObjectStreamClass) _r13_o).getName();
    _r6_o = java.lang.String.valueOf((java.lang.Object) _r6_o);
    ((java.lang.StringBuilder) _r4_o).@this((java.lang.String) _r6_o);
    _r6_o = new java.lang.String();
    ((java.lang.String)_r6_o).@this(new org.xmlvm._nArrayAdapter<char>(".".ToCharArray()));
    _r4_o = ((java.lang.StringBuilder) _r4_o).append((java.lang.String) _r6_o);
    _r1_o = ((java.lang.StringBuilder) _r4_o).append((java.lang.String) _r1_o);
    _r1_o = ((java.lang.StringBuilder) _r1_o).toString();
    ((org.xmlvm._nArrayAdapter<global::System.Object>) _r5_o)[_r0.i] = _r1_o;
    _r0_o = org.apache.harmony.luni.@internal.nls.Messages.getString((java.lang.String) _r3_o, (org.xmlvm._nArrayAdapter<global::System.Object>) _r5_o);
    ((java.lang.ClassCastException) _r2_o).@this((java.lang.String) _r0_o);
    throw new org.xmlvm._nExceptionAdapter((java.lang.ClassCastException) _r2_o);
    label339:;
    _r5_o = ((java.io.ObjectInputStream) _r11_o).readObject();
    goto label255;
    label344:;
    _r0.l = -2L;
    _r0.i = _r2.l > _r0.l ? 1 : (_r2.l == _r0.l ? 0 : -1);
    if (_r0.i == 0) goto label76;
    try {
// Red class access removed: java.io.ObjectInputStream,org.apache.harmony.misc.accessors.ObjectAccessor accessor
throw new org.xmlvm._nNotYetImplementedException("Red class access removed: java.io.ObjectInputStream,org.apache.harmony.misc.accessors.ObjectAccessor accessor");
// Red class access removed: org.apache.harmony.misc.accessors.ObjectAccessor setObject
throw new org.xmlvm._nNotYetImplementedException("Red class access removed: org.apache.harmony.misc.accessors.ObjectAccessor setObject");
    }
    catch (org.xmlvm._nExceptionAdapter ex) {
        global::System.Object _java_exception = ex.getJavaException();
        if (_java_exception is java.lang.NoSuchFieldError) {
            _ex = ex;
            goto label357;
        }
        throw ex;
    } // end catch
    goto label76;
    label357:;
    _r0_o = _ex.getJavaException();
    _ex = null;
    goto label76;
    label360:;
//XMLVM_END_WRAPPER[java.io.ObjectInputStream: void readFieldValues(java.lang.Object, java.io.ObjectStreamClass)]
}

//XMLVM_BEGIN_WRAPPER[java.io.ObjectInputStream]
//XMLVM_END_WRAPPER[java.io.ObjectInputStream]

} // end of class: ObjectInputStream

} // end of namespace: java.io