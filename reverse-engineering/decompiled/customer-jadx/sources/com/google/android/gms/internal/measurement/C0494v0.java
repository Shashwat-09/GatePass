package com.google.android.gms.internal.measurement;

import org.apache.tika.utils.StringUtils;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.v0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0494v0 extends AbstractC0432i2 {
    private static final C0494v0 zzi;
    private int zzb;
    private int zzd;
    private boolean zze;
    private String zzf = StringUtils.EMPTY;
    private String zzg = StringUtils.EMPTY;
    private String zzh = StringUtils.EMPTY;

    static {
        C0494v0 c0494v0 = new C0494v0();
        zzi = c0494v0;
        AbstractC0432i2.m(C0494v0.class, c0494v0);
    }

    public static C0494v0 y() {
        return zzi;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC0432i2
    public final Object o(int i8) {
        int i9 = i8 - 1;
        if (i9 == 0) {
            return (byte) 1;
        }
        if (i9 == 2) {
            return new I2(zzi, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001᠌\u0000\u0002ဇ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004", new Object[]{"zzb", "zzd", C0489u0.f9748b, "zze", "zzf", "zzg", "zzh"});
        }
        if (i9 == 3) {
            return new C0494v0();
        }
        if (i9 == 4) {
            return new C0484t0(zzi);
        }
        if (i9 == 5) {
            return zzi;
        }
        throw null;
    }

    public final boolean p() {
        return (this.zzb & 1) != 0;
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

    public final String t() {
        return this.zzf;
    }

    public final boolean u() {
        return (this.zzb & 8) != 0;
    }

    public final String v() {
        return this.zzg;
    }

    public final boolean w() {
        return (this.zzb & 16) != 0;
    }

    public final String x() {
        return this.zzh;
    }

    public final int z() {
        int i8;
        int i9 = this.zzd;
        if (i9 != 0) {
            i8 = 2;
            if (i9 != 1) {
                if (i9 != 2) {
                    i8 = 4;
                    if (i9 != 3) {
                        i8 = i9 != 4 ? 0 : 5;
                    }
                } else {
                    i8 = 3;
                }
            }
        } else {
            i8 = 1;
        }
        if (i8 == 0) {
            return 1;
        }
        return i8;
    }
}
