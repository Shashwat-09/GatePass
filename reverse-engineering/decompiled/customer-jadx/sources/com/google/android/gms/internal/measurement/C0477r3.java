package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.r3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0477r3 implements InterfaceC0473q3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final N1 f9728a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final N1 f9729b;

    static {
        J5.x xVar = new J5.x(M1.a(), true, true);
        xVar.g("measurement.collection.event_safelist", true);
        f9728a = xVar.g("measurement.service.store_null_safelist", true);
        f9729b = xVar.g("measurement.service.store_safelist", true);
    }
}
