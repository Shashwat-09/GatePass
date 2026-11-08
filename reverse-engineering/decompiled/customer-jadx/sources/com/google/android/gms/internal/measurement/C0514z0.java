package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.z0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0514z0 extends AbstractC0432i2 {
    private static final C0514z0 zzg;
    private int zzb;
    private int zzd;
    private int zze;
    private int zzf;

    static {
        C0514z0 c0514z0 = new C0514z0();
        zzg = c0514z0;
        AbstractC0432i2.m(C0514z0.class, c0514z0);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC0432i2
    public final Object o(int i8) {
        int i9 = i8 - 1;
        if (i9 == 0) {
            return (byte) 1;
        }
        if (i9 == 2) {
            return new I2(zzg, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003᠌\u0002", new Object[]{"zzb", "zzd", C0489u0.f9751e, "zze", C0489u0.f9750d, "zzf", C0489u0.f9752f});
        }
        if (i9 == 3) {
            return new C0514z0();
        }
        if (i9 == 4) {
            return new C0484t0(zzg);
        }
        if (i9 == 5) {
            return zzg;
        }
        throw null;
    }

    public final int p() {
        int iQ = p163x2.i.q(this.zzd);
        if (iQ == 0) {
            return 1;
        }
        return iQ;
    }

    public final int q() {
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

    public final int r() {
        int i8;
        int i9 = this.zzf;
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
}
