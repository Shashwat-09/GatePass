package com.google.android.gms.internal.measurement;

import org.apache.tika.utils.StringUtils;

/* JADX INFO: loaded from: classes.dex */
public final class B0 extends AbstractC0432i2 {
    private static final B0 zzf;
    private int zzb;
    private String zzd = StringUtils.EMPTY;
    private String zze = StringUtils.EMPTY;

    static {
        B0 b8 = new B0();
        zzf = b8;
        AbstractC0432i2.m(B0.class, b8);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC0432i2
    public final Object o(int i8) {
        int i9 = i8 - 1;
        if (i9 == 0) {
            return (byte) 1;
        }
        if (i9 == 2) {
            return new I2(zzf, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"zzb", "zzd", "zze"});
        }
        if (i9 == 3) {
            return new B0();
        }
        if (i9 == 4) {
            return new C0484t0(zzf);
        }
        if (i9 == 5) {
            return zzf;
        }
        throw null;
    }

    public final String p() {
        return this.zzd;
    }
}
