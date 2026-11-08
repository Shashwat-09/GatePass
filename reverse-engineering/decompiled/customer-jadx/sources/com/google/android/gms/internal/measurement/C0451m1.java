package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.m1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0451m1 extends AbstractC0432i2 {
    private static final C0451m1 zzf;
    private int zzb;
    private int zzd = 1;
    private InterfaceC0462o2 zze = H2.f9363z;

    static {
        C0451m1 c0451m1 = new C0451m1();
        zzf = c0451m1;
        AbstractC0432i2.m(C0451m1.class, c0451m1);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC0432i2
    public final Object o(int i8) {
        int i9 = i8 - 1;
        if (i9 == 0) {
            return (byte) 1;
        }
        if (i9 == 2) {
            return new I2(zzf, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001᠌\u0000\u0002\u001b", new Object[]{"zzb", "zzd", C0489u0.f9756k, "zze", C0411e1.class});
        }
        if (i9 == 3) {
            return new C0451m1();
        }
        if (i9 == 4) {
            return new C0484t0(zzf);
        }
        if (i9 == 5) {
            return zzf;
        }
        throw null;
    }
}
