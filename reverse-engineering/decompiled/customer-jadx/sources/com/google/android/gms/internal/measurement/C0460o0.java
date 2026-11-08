package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.o0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0460o0 extends AbstractC0432i2 {
    private static final C0460o0 zzi;
    private int zzb;
    private int zzd;
    private InterfaceC0462o2 zze;
    private InterfaceC0462o2 zzf;
    private boolean zzg;
    private boolean zzh;

    static {
        C0460o0 c0460o0 = new C0460o0();
        zzi = c0460o0;
        AbstractC0432i2.m(C0460o0.class, c0460o0);
    }

    public C0460o0() {
        H2 h5 = H2.f9363z;
        this.zze = h5;
        this.zzf = h5;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC0432i2
    public final Object o(int i8) {
        int i9 = i8 - 1;
        if (i9 == 0) {
            return (byte) 1;
        }
        if (i9 == 2) {
            return new I2(zzi, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001င\u0000\u0002\u001b\u0003\u001b\u0004ဇ\u0001\u0005ဇ\u0002", new Object[]{"zzb", "zzd", "zze", C0504x0.class, "zzf", C0470q0.class, "zzg", "zzh"});
        }
        if (i9 == 3) {
            return new C0460o0();
        }
        if (i9 == 4) {
            return new C0455n0(zzi);
        }
        if (i9 == 5) {
            return zzi;
        }
        throw null;
    }

    public final boolean p() {
        return (this.zzb & 1) != 0;
    }

    public final int q() {
        return this.zzd;
    }

    public final List r() {
        return this.zze;
    }

    public final int s() {
        return this.zze.size();
    }

    public final C0504x0 t(int i8) {
        return (C0504x0) this.zze.get(i8);
    }

    public final InterfaceC0462o2 u() {
        return this.zzf;
    }

    public final int v() {
        return this.zzf.size();
    }

    public final C0470q0 w(int i8) {
        return (C0470q0) this.zzf.get(i8);
    }

    public final void x(int i8, C0504x0 c0504x0) {
        InterfaceC0462o2 interfaceC0462o2 = this.zze;
        if (!((U1) interfaceC0462o2).f9461v) {
            int size = interfaceC0462o2.size();
            this.zze = interfaceC0462o2.k(size + size);
        }
        this.zze.set(i8, c0504x0);
    }

    public final void y(int i8, C0470q0 c0470q0) {
        InterfaceC0462o2 interfaceC0462o2 = this.zzf;
        if (!((U1) interfaceC0462o2).f9461v) {
            int size = interfaceC0462o2.size();
            this.zzf = interfaceC0462o2.k(size + size);
        }
        this.zzf.set(i8, c0470q0);
    }
}
