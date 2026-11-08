package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.s1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0480s1 extends AbstractC0432i2 {
    private static final C0480s1 zzg;
    private int zzb;
    private int zzd;
    private int zze;
    private int zzf;

    static {
        C0480s1 c0480s1 = new C0480s1();
        zzg = c0480s1;
        AbstractC0432i2.m(C0480s1.class, c0480s1);
    }

    public static C0475r1 q() {
        return (C0475r1) zzg.h();
    }

    public static C0480s1 r() {
        return zzg;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC0432i2
    public final Object o(int i8) {
        int i9 = i8 - 1;
        if (i9 == 0) {
            return (byte) 1;
        }
        if (i9 == 2) {
            return new I2(zzg, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003᠌\u0002", new Object[]{"zzb", "zzd", C0489u0.f9759n, "zze", C0489u0.f9757l, "zzf", C0489u0.f9758m});
        }
        if (i9 == 3) {
            return new C0480s1();
        }
        if (i9 == 4) {
            return new C0475r1(zzg);
        }
        if (i9 == 5) {
            return zzg;
        }
        throw null;
    }

    public final int p() {
        int iE = X2.c.e(this.zze);
        if (iE == 0) {
            return 1;
        }
        return iE;
    }

    public final void s(int i8) {
        this.zze = X2.c.k(i8);
        this.zzb |= 2;
    }

    public final int t() {
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

    /* JADX WARN: Code duplicated, block: B:15:0x0017 A[PHI: r3
  0x0017: PHI (r3v1 int) = (r3v0 int), (r3v2 int) binds: [B:7:0x0009, B:11:0x000f] A[DONT_GENERATE, DONT_INLINE]] */
    public final int u() {
        int i8;
        int i9 = this.zzf;
        if (i9 != 0) {
            i8 = 2;
            if (i9 != 1) {
                int i10 = 3;
                if (i9 != 2) {
                    i8 = 4;
                    if (i9 != 3) {
                        i10 = 5;
                        if (i9 != 4) {
                            i8 = i9 != 5 ? 0 : 6;
                        } else {
                            i8 = i10;
                        }
                    }
                } else {
                    i8 = i10;
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

    public final /* synthetic */ void v(int i8) {
        this.zzd = i8 - 1;
        this.zzb |= 1;
    }

    public final /* synthetic */ void w(int i8) {
        this.zzf = i8 - 1;
        this.zzb |= 4;
    }
}
