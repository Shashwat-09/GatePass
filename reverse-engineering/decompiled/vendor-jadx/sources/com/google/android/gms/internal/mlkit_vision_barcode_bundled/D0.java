package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import java.nio.charset.Charset;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class D0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final D0 f4008c = new D0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f4010b = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0254u0 f4009a = new C0254u0(0);

    public final J0 a(Class cls) {
        J0 j0V;
        Charset charset = AbstractC0243o0.f4179a;
        if (cls == null) {
            throw new NullPointerException("messageType");
        }
        ConcurrentHashMap concurrentHashMap = this.f4010b;
        J0 j1 = (J0) concurrentHashMap.get(cls);
        if (j1 != null) {
            return j1;
        }
        C0254u0 c0254u0 = this.f4009a;
        c0254u0.getClass();
        C0217c0 c0217c0 = K0.f4034a;
        AbstractC0229h0.class.isAssignableFrom(cls);
        F0 f0A = ((C0254u0) c0254u0.f4207a).a(cls);
        if ((f0A.f4022d & 2) == 2) {
            C0217c0 c0217c1 = K0.f4034a;
            C0217c0 c0217c2 = Y.f4088a;
            j0V = new B0(c0217c1, f0A.f4019a);
        } else {
            int i5 = C0.f4006a;
            int i6 = AbstractC0252t0.f4203a;
            C0217c0 c0217c3 = K0.f4034a;
            C0217c0 c0217c4 = f0A.a() + (-1) != 1 ? Y.f4088a : null;
            int i7 = AbstractC0258w0.f4214a;
            j0V = A0.v(f0A, c0217c3, c0217c4);
        }
        J0 j5 = (J0) concurrentHashMap.putIfAbsent(cls, j0V);
        return j5 == null ? j0V : j5;
    }
}
