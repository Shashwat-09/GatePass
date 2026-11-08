package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import java.nio.charset.Charset;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class Z {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Z f4089c = new Z(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final L0 f4090a = new L0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f4091b;

    public Z() {
    }

    public static int a(AbstractC0225f0 abstractC0225f0, Object obj) {
        abstractC0225f0.getClass();
        U.r(0 << 3);
        if (X0.zzj == null) {
            Charset charset = AbstractC0243o0.f4179a;
        }
        Y0 y5 = Y0.zza;
        throw null;
    }

    public static boolean h(Map.Entry entry) {
        ((AbstractC0225f0) entry.getKey()).getClass();
        throw null;
    }

    public static final int i(Map.Entry entry) {
        AbstractC0225f0 abstractC0225f0 = (AbstractC0225f0) entry.getKey();
        entry.getValue();
        abstractC0225f0.getClass();
        throw null;
    }

    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final Z clone() {
        Z z5 = new Z();
        L0 l4 = this.f4090a;
        int i5 = l4.f4038Q;
        for (int i6 = 0; i6 < i5; i6++) {
            M0 m0C = l4.c(i6);
            z5.e((AbstractC0225f0) m0C.f4048P, m0C.f4049Q);
        }
        for (Map.Entry entry : l4.a()) {
            z5.e((AbstractC0225f0) entry.getKey(), entry.getValue());
        }
        return z5;
    }

    public final Iterator c() {
        L0 l4 = this.f4090a;
        return l4.isEmpty() ? Collections.emptyIterator() : ((p032g3.k) l4.entrySet()).iterator();
    }

    public final void d() {
        if (this.f4091b) {
            return;
        }
        L0 l4 = this.f4090a;
        int i5 = l4.f4038Q;
        for (int i6 = 0; i6 < i5; i6++) {
            Object obj = l4.c(i6).f4049Q;
            if (obj instanceof AbstractC0229h0) {
                AbstractC0229h0 abstractC0229h0 = (AbstractC0229h0) obj;
                abstractC0229h0.getClass();
                D0.f4008c.a(abstractC0229h0.getClass()).b(abstractC0229h0);
                abstractC0229h0.g();
            }
        }
        if (!l4.f4040S) {
            for (int i7 = 0; i7 < l4.f4038Q; i7++) {
                ((AbstractC0225f0) l4.c(i7).f4048P).getClass();
            }
            Iterator it = l4.a().iterator();
            while (it.hasNext()) {
                ((AbstractC0225f0) ((Map.Entry) it.next()).getKey()).getClass();
            }
        }
        if (!l4.f4040S) {
            l4.f4039R = l4.f4039R.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(l4.f4039R);
            l4.f4042U = l4.f4042U.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(l4.f4042U);
            l4.f4040S = true;
        }
        this.f4091b = true;
    }

    public final void e(AbstractC0225f0 abstractC0225f0, Object obj) {
        abstractC0225f0.getClass();
        Charset charset = AbstractC0243o0.f4179a;
        obj.getClass();
        X0 x1 = X0.zza;
        Y0 y5 = Y0.zza;
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Z) {
            return this.f4090a.equals(((Z) obj).f4090a);
        }
        return false;
    }

    public final boolean f() {
        L0 l4 = this.f4090a;
        int i5 = l4.f4038Q;
        for (int i6 = 0; i6 < i5; i6++) {
            if (!h(l4.c(i6))) {
                return false;
            }
        }
        Iterator it = l4.a().iterator();
        while (it.hasNext()) {
            if (!h((Map.Entry) it.next())) {
                return false;
            }
        }
        return true;
    }

    public final void g(Map.Entry entry) {
        AbstractC0225f0 abstractC0225f0 = (AbstractC0225f0) entry.getKey();
        entry.getValue();
        abstractC0225f0.getClass();
        throw null;
    }

    public final int hashCode() {
        return this.f4090a.hashCode();
    }

    public Z(int i5) {
        d();
        d();
    }
}
