package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class A0 extends AbstractC0432i2 {
    private static final A0 zzf;
    private int zzb;
    private int zzd;
    private int zze;

    static {
        A0 a7 = new A0();
        zzf = a7;
        AbstractC0432i2.m(A0.class, a7);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC0432i2
    public final Object o(int i8) {
        int i9 = i8 - 1;
        if (i9 == 0) {
            return (byte) 1;
        }
        if (i9 == 2) {
            C0489u0 c0489u0 = C0489u0.f9751e;
            return new I2(zzf, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001", new Object[]{"zzb", "zzd", c0489u0, "zze", c0489u0});
        }
        if (i9 == 3) {
            return new A0();
        }
        if (i9 == 4) {
            return new C0484t0(zzf);
        }
        if (i9 == 5) {
            return zzf;
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
        int iQ = p163x2.i.q(this.zze);
        if (iQ == 0) {
            return 1;
        }
        return iQ;
    }
}
