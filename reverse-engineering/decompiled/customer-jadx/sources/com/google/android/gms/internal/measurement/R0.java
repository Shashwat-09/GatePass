package com.google.android.gms.internal.measurement;

import org.apache.tika.utils.StringUtils;

/* JADX INFO: loaded from: classes.dex */
public final class R0 extends AbstractC0432i2 {
    private static final R0 zzk;
    private int zzb;
    private String zzd = StringUtils.EMPTY;
    private String zze = StringUtils.EMPTY;
    private String zzf = StringUtils.EMPTY;
    private String zzg = StringUtils.EMPTY;
    private String zzh = StringUtils.EMPTY;
    private String zzi = StringUtils.EMPTY;
    private String zzj = StringUtils.EMPTY;

    static {
        R0 r1 = new R0();
        zzk = r1;
        AbstractC0432i2.m(R0.class, r1);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC0432i2
    public final Object o(int i8) {
        int i9 = i8 - 1;
        if (i9 == 0) {
            return (byte) 1;
        }
        if (i9 == 2) {
            return new I2(zzk, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဈ\u0005\u0007ဈ\u0006", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj"});
        }
        if (i9 == 3) {
            return new R0();
        }
        if (i9 == 4) {
            return new C0484t0(zzk);
        }
        if (i9 == 5) {
            return zzk;
        }
        throw null;
    }
}
