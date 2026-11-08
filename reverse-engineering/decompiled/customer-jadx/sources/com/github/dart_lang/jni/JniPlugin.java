package com.github.dart_lang.jni;

import Q5.b;

/* JADX INFO: loaded from: classes.dex */
public class JniPlugin implements b {
    static {
        System.loadLibrary("dartjni");
        setClassLoader(JniPlugin.class.getClassLoader());
    }

    public static native void setClassLoader(ClassLoader classLoader);

    @Override // Q5.b
    public void onAttachedToEngine(Q5.a aVar) {
    }

    @Override // Q5.b
    public void onDetachedFromEngine(Q5.a aVar) {
    }
}
