package com.google.android.gms.internal.measurement;

import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public abstract class R2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Unsafe f9443a;

    public R2(Unsafe unsafe) {
        this.f9443a = unsafe;
    }

    public abstract void a(Object obj, long j, byte b8);

    public abstract boolean b(long j, Object obj);

    public abstract void c(Object obj, long j, boolean z7);

    public abstract float d(long j, Object obj);

    public abstract void e(Object obj, long j, float f4);

    public abstract double f(long j, Object obj);

    public abstract void g(Object obj, long j, double d8);
}
