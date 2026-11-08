package com.google.android.gms.internal.measurement;

import java.nio.charset.Charset;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class G2 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final G2 f9356c = new G2();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f9358b = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0501w2 f9357a = new C0501w2(0);

    public final J2 a(Class cls) {
        J2 j2U;
        Charset charset = AbstractC0467p2.f9718a;
        if (cls == null) {
            throw new NullPointerException("messageType");
        }
        ConcurrentHashMap concurrentHashMap = this.f9358b;
        J2 j3 = (J2) concurrentHashMap.get(cls);
        if (j3 != null) {
            return j3;
        }
        C0501w2 c0501w2 = this.f9357a;
        c0501w2.getClass();
        C0422g2 c0422g2 = K2.f9380a;
        AbstractC0432i2.class.isAssignableFrom(cls);
        I2 i2B = ((C0501w2) c0501w2.f9778a).b(cls);
        if ((i2B.f9375d & 2) == 2) {
            C0422g2 c0422g3 = K2.f9380a;
            C0422g2 c0422g4 = AbstractC0402c2.f9548a;
            j2U = new D2(c0422g3, i2B.f9372a);
        } else {
            int i8 = E2.f9340a;
            int i9 = AbstractC0486t2.f9745a;
            C0422g2 c0422g5 = K2.f9380a;
            C0422g2 c0422g6 = i2B.a() + (-1) != 1 ? AbstractC0402c2.f9548a : null;
            int i10 = AbstractC0516z2.f9850a;
            j2U = C2.u(i2B, c0422g5, c0422g6);
        }
        J2 j8 = (J2) concurrentHashMap.putIfAbsent(cls, j2U);
        return j8 != null ? j8 : j2U;
    }
}
