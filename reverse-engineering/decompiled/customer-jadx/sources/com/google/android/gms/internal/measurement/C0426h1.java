package com.google.android.gms.internal.measurement;

import org.apache.tika.utils.StringUtils;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.h1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0426h1 extends AbstractC0432i2 {
    private static final C0426h1 zzg;
    private int zzb;
    private String zzd = StringUtils.EMPTY;
    private String zze = StringUtils.EMPTY;
    private R0 zzf;

    static {
        C0426h1 c0426h1 = new C0426h1();
        zzg = c0426h1;
        AbstractC0432i2.m(C0426h1.class, c0426h1);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC0432i2
    public final Object o(int i8) {
        int i9 = i8 - 1;
        if (i9 == 0) {
            return (byte) 1;
        }
        if (i9 == 2) {
            return new I2(zzg, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဉ\u0002", new Object[]{"zzb", "zzd", "zze", "zzf"});
        }
        if (i9 == 3) {
            return new C0426h1();
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
