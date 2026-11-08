package com.google.android.gms.internal.measurement;

import java.util.concurrent.Callable;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.f0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class CallableC0415f0 implements Callable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ CallableC0415f0 f9643v = new CallableC0415f0();

    @Override // java.util.concurrent.Callable
    public final Object call() {
        C0496v2 c0496v2 = new C0496v2("internal.platform", 4);
        c0496v2.f9665w.put("getVersion", new C0496v2("getVersion", 3));
        return c0496v2;
    }
}
