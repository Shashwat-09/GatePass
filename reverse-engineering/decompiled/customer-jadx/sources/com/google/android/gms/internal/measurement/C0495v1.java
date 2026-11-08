package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.v1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0495v1 extends AbstractC0432i2 {
    private static final C0495v1 zzd;
    private InterfaceC0462o2 zzb = H2.f9363z;

    static {
        C0495v1 c0495v1 = new C0495v1();
        zzd = c0495v1;
        AbstractC0432i2.m(C0495v1.class, c0495v1);
    }

    public static C0495v1 r() {
        return zzd;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC0432i2
    public final Object o(int i8) {
        int i9 = i8 - 1;
        if (i9 == 0) {
            return (byte) 1;
        }
        if (i9 == 2) {
            return new I2(zzd, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zzb", C0500w1.class});
        }
        if (i9 == 3) {
            return new C0495v1();
        }
        if (i9 == 4) {
            return new C0484t0(zzd);
        }
        if (i9 == 5) {
            return zzd;
        }
        throw null;
    }

    public final List p() {
        return this.zzb;
    }

    public final int q() {
        return this.zzb.size();
    }
}
