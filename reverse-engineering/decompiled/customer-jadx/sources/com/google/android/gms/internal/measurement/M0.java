package com.google.android.gms.internal.measurement;

import org.apache.tika.utils.StringUtils;

/* JADX INFO: loaded from: classes.dex */
public final class M0 extends AbstractC0432i2 {
    private static final M0 zzi;
    private int zzb;
    private int zzg;
    private String zzd = StringUtils.EMPTY;
    private String zze = StringUtils.EMPTY;
    private String zzf = StringUtils.EMPTY;
    private String zzh = StringUtils.EMPTY;

    static {
        M0 m7 = new M0();
        zzi = m7;
        AbstractC0432i2.m(M0.class, m7);
    }

    public static M0 r() {
        return zzi;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC0432i2
    public final Object o(int i8) {
        int i9 = i8 - 1;
        if (i9 == 0) {
            return (byte) 1;
        }
        if (i9 == 2) {
            return new I2(zzi, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004င\u0003\u0005ဈ\u0004", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg", "zzh"});
        }
        if (i9 == 3) {
            return new M0();
        }
        if (i9 == 4) {
            return new C0484t0(zzi);
        }
        if (i9 == 5) {
            return zzi;
        }
        throw null;
    }

    public final int p() {
        return this.zzg;
    }

    public final String q() {
        return this.zzh;
    }
}
