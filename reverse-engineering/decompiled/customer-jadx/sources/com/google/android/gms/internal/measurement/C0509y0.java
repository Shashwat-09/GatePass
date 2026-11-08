package com.google.android.gms.internal.measurement;

import org.apache.tika.utils.StringUtils;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.y0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0509y0 extends AbstractC0432i2 {
    private static final C0509y0 zzh;
    private int zzb;
    private int zzd;
    private boolean zzf;
    private String zze = StringUtils.EMPTY;
    private InterfaceC0462o2 zzg = H2.f9363z;

    static {
        C0509y0 c0509y0 = new C0509y0();
        zzh = c0509y0;
        AbstractC0432i2.m(C0509y0.class, c0509y0);
    }

    public static C0509y0 w() {
        return zzh;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC0432i2
    public final Object o(int i8) {
        int i9 = i8 - 1;
        if (i9 == 0) {
            return (byte) 1;
        }
        if (i9 == 2) {
            return new I2(zzh, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001᠌\u0000\u0002ဈ\u0001\u0003ဇ\u0002\u0004\u001a", new Object[]{"zzb", "zzd", C0489u0.f9749c, "zze", "zzf", "zzg"});
        }
        if (i9 == 3) {
            return new C0509y0();
        }
        if (i9 == 4) {
            return new C0484t0(zzh);
        }
        if (i9 == 5) {
            return zzh;
        }
        throw null;
    }

    public final boolean p() {
        return (this.zzb & 1) != 0;
    }

    public final boolean q() {
        return (this.zzb & 2) != 0;
    }

    public final String r() {
        return this.zze;
    }

    public final boolean s() {
        return (this.zzb & 4) != 0;
    }

    public final boolean t() {
        return this.zzf;
    }

    public final InterfaceC0462o2 u() {
        return this.zzg;
    }

    public final int v() {
        return this.zzg.size();
    }

    public final int x() {
        int i8;
        switch (this.zzd) {
            case 0:
                i8 = 1;
                break;
            case 1:
                i8 = 2;
                break;
            case 2:
                i8 = 3;
                break;
            case 3:
                i8 = 4;
                break;
            case 4:
                i8 = 5;
                break;
            case 5:
                i8 = 6;
                break;
            case 6:
                i8 = 7;
                break;
            default:
                i8 = 0;
                break;
        }
        if (i8 == 0) {
            return 1;
        }
        return i8;
    }
}
