package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.x1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0505x1 extends AbstractC0432i2 {
    private static final C0505x1 zzf;
    private int zzb;
    private InterfaceC0462o2 zzd = H2.f9363z;
    private C0495v1 zze;

    static {
        C0505x1 c0505x1 = new C0505x1();
        zzf = c0505x1;
        AbstractC0432i2.m(C0505x1.class, c0505x1);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC0432i2
    public final Object o(int i8) {
        int i9 = i8 - 1;
        if (i9 == 0) {
            return (byte) 1;
        }
        if (i9 == 2) {
            return new I2(zzf, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002ဉ\u0000", new Object[]{"zzb", "zzd", C0510y1.class, "zze"});
        }
        if (i9 == 3) {
            return new C0505x1();
        }
        if (i9 == 4) {
            return new C0484t0(zzf);
        }
        if (i9 == 5) {
            return zzf;
        }
        throw null;
    }

    public final List p() {
        return this.zzd;
    }

    public final C0495v1 q() {
        C0495v1 c0495v1 = this.zze;
        return c0495v1 == null ? C0495v1.r() : c0495v1;
    }
}
