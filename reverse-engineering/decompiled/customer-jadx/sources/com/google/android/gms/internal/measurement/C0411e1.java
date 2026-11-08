package com.google.android.gms.internal.measurement;

import org.apache.tika.utils.StringUtils;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.e1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0411e1 extends AbstractC0432i2 {
    private static final C0411e1 zzf;
    private int zzb;
    private String zzd = StringUtils.EMPTY;
    private long zze;

    static {
        C0411e1 c0411e1 = new C0411e1();
        zzf = c0411e1;
        AbstractC0432i2.m(C0411e1.class, c0411e1);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC0432i2
    public final Object o(int i8) {
        int i9 = i8 - 1;
        if (i9 == 0) {
            return (byte) 1;
        }
        if (i9 == 2) {
            return new I2(zzf, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဂ\u0001", new Object[]{"zzb", "zzd", "zze"});
        }
        if (i9 == 3) {
            return new C0411e1();
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
