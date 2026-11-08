package com.google.android.gms.internal.measurement;

import org.apache.tika.utils.StringUtils;

/* JADX INFO: loaded from: classes.dex */
public final class D0 extends AbstractC0432i2 {
    private static final D0 zzg;
    private int zzb;
    private String zzd = StringUtils.EMPTY;
    private InterfaceC0462o2 zze = H2.f9363z;
    private boolean zzf;

    static {
        D0 d8 = new D0();
        zzg = d8;
        AbstractC0432i2.m(D0.class, d8);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC0432i2
    public final Object o(int i8) {
        int i9 = i8 - 1;
        if (i9 == 0) {
            return (byte) 1;
        }
        if (i9 == 2) {
            return new I2(zzg, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b\u0003ဇ\u0001", new Object[]{"zzb", "zzd", "zze", K0.class, "zzf"});
        }
        if (i9 == 3) {
            return new D0();
        }
        if (i9 == 4) {
            return new C0484t0(zzg);
        }
        if (i9 == 5) {
            return zzg;
        }
        throw null;
    }

    public final String p() {
        return this.zzd;
    }
}
