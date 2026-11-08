package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class Y0 extends AbstractC0432i2 {
    private static final Y0 zzf;
    private int zzb;
    private int zzd;
    private int zze;

    static {
        Y0 y8 = new Y0();
        zzf = y8;
        AbstractC0432i2.m(Y0.class, y8);
    }

    public static X0 p() {
        return (X0) zzf.h();
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC0432i2
    public final Object o(int i8) {
        int i9 = i8 - 1;
        if (i9 == 0) {
            return (byte) 1;
        }
        if (i9 == 2) {
            return new I2(zzf, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001", new Object[]{"zzb", "zzd", C0489u0.f9754h, "zze", C0489u0.f9755i});
        }
        if (i9 == 3) {
            return new Y0();
        }
        if (i9 == 4) {
            return new X0(zzf);
        }
        if (i9 == 5) {
            return zzf;
        }
        throw null;
    }

    public final int q() {
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

    public final int r() {
        int i8;
        int i9 = this.zze;
        if (i9 != 0) {
            i8 = 2;
            if (i9 != 1) {
                i8 = i9 != 2 ? 0 : 3;
            }
        } else {
            i8 = 1;
        }
        if (i8 == 0) {
            return 1;
        }
        return i8;
    }

    public final /* synthetic */ void s(int i8) {
        this.zzd = i8 - 1;
        this.zzb |= 1;
    }

    public final /* synthetic */ void t(int i8) {
        this.zze = i8 - 1;
        this.zzb |= 2;
    }
}
