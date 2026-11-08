package com.google.android.gms.internal.measurement;

import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.c1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0401c1 extends AbstractC0427h2 {
    public final List k() {
        return Collections.unmodifiableList(((C0406d1) this.f9661w).p());
    }

    public final C0421g1 l(int i8) {
        return ((C0406d1) this.f9661w).r(i8);
    }

    public final void m(C0421g1 c0421g1) {
        d();
        ((C0406d1) this.f9661w).B(c0421g1);
    }

    public final void n(C0416f1 c0416f1) {
        d();
        ((C0406d1) this.f9661w).B((C0421g1) c0416f1.h());
    }

    public final String o() {
        return ((C0406d1) this.f9661w).s();
    }

    public final long p() {
        return ((C0406d1) this.f9661w).u();
    }

    public final long q() {
        return ((C0406d1) this.f9661w).w();
    }
}
