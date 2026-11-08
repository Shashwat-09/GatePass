package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class C0 extends AbstractC0432i2 {
    private static final C0 zzi;
    private int zzb;
    private InterfaceC0462o2 zzd;
    private InterfaceC0462o2 zze;
    private InterfaceC0462o2 zzf;
    private boolean zzg;
    private InterfaceC0462o2 zzh;

    static {
        C0 c8 = new C0();
        zzi = c8;
        AbstractC0432i2.m(C0.class, c8);
    }

    public C0() {
        H2 h5 = H2.f9363z;
        this.zzd = h5;
        this.zze = h5;
        this.zzf = h5;
        this.zzh = h5;
    }

    public static C0 v() {
        return zzi;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC0432i2
    public final Object o(int i8) {
        int i9 = i8 - 1;
        if (i9 == 0) {
            return (byte) 1;
        }
        if (i9 == 2) {
            return new I2(zzi, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0004\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004ဇ\u0000\u0005\u001b", new Object[]{"zzb", "zzd", C0514z0.class, "zze", A0.class, "zzf", B0.class, "zzg", "zzh", C0514z0.class});
        }
        if (i9 == 3) {
            return new C0();
        }
        if (i9 == 4) {
            return new C0484t0(zzi);
        }
        if (i9 == 5) {
            return zzi;
        }
        throw null;
    }

    public final List p() {
        return this.zzd;
    }

    public final List q() {
        return this.zze;
    }

    public final List r() {
        return this.zzf;
    }

    public final boolean s() {
        return (this.zzb & 1) != 0;
    }

    public final boolean t() {
        return this.zzg;
    }

    public final InterfaceC0462o2 u() {
        return this.zzh;
    }
}
