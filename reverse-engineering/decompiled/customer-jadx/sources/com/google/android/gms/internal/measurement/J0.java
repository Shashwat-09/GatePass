package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class J0 extends AbstractC0432i2 {
    private static final J0 zzg;
    private int zzb;
    private int zzd = 14;
    private int zze = 11;
    private int zzf = 60;

    static {
        J0 j3 = new J0();
        zzg = j3;
        AbstractC0432i2.m(J0.class, j3);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC0432i2
    public final Object o(int i8) {
        int i9 = i8 - 1;
        if (i9 == 0) {
            return (byte) 1;
        }
        if (i9 == 2) {
            return new I2(zzg, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001\u0003င\u0002", new Object[]{"zzb", "zzd", "zze", "zzf"});
        }
        if (i9 == 3) {
            return new J0();
        }
        if (i9 == 4) {
            return new C0484t0(zzg);
        }
        if (i9 == 5) {
            return zzg;
        }
        throw null;
    }
}
