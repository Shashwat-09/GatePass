package com.google.android.gms.internal.measurement;

import org.apache.tika.utils.StringUtils;

/* JADX INFO: loaded from: classes.dex */
public final class F0 extends AbstractC0432i2 {
    private static final F0 zzh;
    private int zzb;
    private String zzd = StringUtils.EMPTY;
    private boolean zze;
    private boolean zzf;
    private int zzg;

    static {
        F0 f4 = new F0();
        zzh = f4;
        AbstractC0432i2.m(F0.class, f4);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC0432i2
    public final Object o(int i8) {
        int i9 = i8 - 1;
        if (i9 == 0) {
            return (byte) 1;
        }
        if (i9 == 2) {
            return new I2(zzh, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004င\u0003", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg"});
        }
        if (i9 == 3) {
            return new F0();
        }
        if (i9 == 4) {
            return new E0(zzh);
        }
        if (i9 == 5) {
            return zzh;
        }
        throw null;
    }

    public final String p() {
        return this.zzd;
    }

    public final boolean q() {
        return (this.zzb & 2) != 0;
    }

    public final boolean r() {
        return this.zze;
    }

    public final boolean s() {
        return (this.zzb & 4) != 0;
    }

    public final boolean t() {
        return this.zzf;
    }

    public final boolean u() {
        return (this.zzb & 8) != 0;
    }

    public final int v() {
        return this.zzg;
    }

    public final /* synthetic */ void w(String str) {
        str.getClass();
        this.zzb |= 1;
        this.zzd = str;
    }
}
