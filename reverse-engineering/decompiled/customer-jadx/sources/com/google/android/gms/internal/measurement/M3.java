package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class M3 implements L3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final N1 f9395a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final N1 f9396b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final N1 f9397c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final N1 f9398d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final N1 f9399e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final N1 f9400f;

    static {
        J5.x xVar = new J5.x(M1.a(), true, true);
        f9395a = xVar.g("measurement.test.boolean_flag", false);
        f9396b = xVar.f("measurement.test.cached_long_flag", -1L);
        Double dValueOf = Double.valueOf(-3.0d);
        Object obj = N1.f9401g;
        f9397c = new N1(xVar, "measurement.test.double_flag", dValueOf, 2);
        f9398d = xVar.f("measurement.test.int_flag", -2L);
        f9399e = xVar.f("measurement.test.long_flag", -1L);
        f9400f = xVar.h("measurement.test.string_flag", "---");
    }
}
