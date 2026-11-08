package com.github.dart_lang.jni;

import F6.F;
import p107o6.f;
import p107o6.k;

/* JADX INFO: loaded from: classes.dex */
public class PortContinuation<T> implements f {
    private final long port;

    static {
        System.loadLibrary("dartjni");
    }

    public PortContinuation(long j) {
        this.port = j;
    }

    private native void _resumeWith(long j, Object obj);

    @Override // p107o6.f
    public k getContext() {
        return F.f1811b;
    }

    @Override // p107o6.f
    public void resumeWith(Object obj) {
        _resumeWith(this.port, obj);
    }
}
