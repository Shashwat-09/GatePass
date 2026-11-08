package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.o1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0461o1 extends AbstractC0432i2 {
    private static final C0461o1 zzg;
    private InterfaceC0457n2 zzb;
    private InterfaceC0457n2 zzd;
    private InterfaceC0462o2 zze;
    private InterfaceC0462o2 zzf;

    static {
        C0461o1 c0461o1 = new C0461o1();
        zzg = c0461o1;
        AbstractC0432i2.m(C0461o1.class, c0461o1);
    }

    public C0461o1() {
        C0491u2 c0491u2 = C0491u2.f9763z;
        this.zzb = c0491u2;
        this.zzd = c0491u2;
        H2 h5 = H2.f9363z;
        this.zze = h5;
        this.zzf = h5;
    }

    public static C0456n1 x() {
        return (C0456n1) zzg.h();
    }

    public static C0461o1 y() {
        return zzg;
    }

    public final void A() {
        this.zzb = C0491u2.f9763z;
    }

    public final void B(List list) {
        RandomAccess randomAccess = this.zzd;
        if (!((U1) randomAccess).f9461v) {
            C0491u2 c0491u2 = (C0491u2) randomAccess;
            int i8 = c0491u2.f9765x;
            this.zzd = c0491u2.k(i8 + i8);
        }
        T1.c(list, this.zzd);
    }

    public final void C() {
        this.zzd = C0491u2.f9763z;
    }

    public final void D(ArrayList arrayList) {
        InterfaceC0462o2 interfaceC0462o2 = this.zze;
        if (!((U1) interfaceC0462o2).f9461v) {
            int size = interfaceC0462o2.size();
            this.zze = interfaceC0462o2.k(size + size);
        }
        T1.c(arrayList, this.zze);
    }

    public final void E() {
        this.zze = H2.f9363z;
    }

    public final void F(Iterable iterable) {
        InterfaceC0462o2 interfaceC0462o2 = this.zzf;
        if (!((U1) interfaceC0462o2).f9461v) {
            int size = interfaceC0462o2.size();
            this.zzf = interfaceC0462o2.k(size + size);
        }
        T1.c(iterable, this.zzf);
    }

    public final void G() {
        this.zzf = H2.f9363z;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC0432i2
    public final Object o(int i8) {
        int i9 = i8 - 1;
        if (i9 == 0) {
            return (byte) 1;
        }
        if (i9 == 2) {
            return new I2(zzg, "\u0004\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b", new Object[]{"zzb", "zzd", "zze", C0396b1.class, "zzf", C0471q1.class});
        }
        if (i9 == 3) {
            return new C0461o1();
        }
        if (i9 == 4) {
            return new C0456n1(zzg);
        }
        if (i9 == 5) {
            return zzg;
        }
        throw null;
    }

    public final List p() {
        return this.zzb;
    }

    public final int q() {
        return ((C0491u2) this.zzb).size();
    }

    public final List r() {
        return this.zzd;
    }

    public final int s() {
        return ((C0491u2) this.zzd).size();
    }

    public final InterfaceC0462o2 t() {
        return this.zze;
    }

    public final int u() {
        return this.zze.size();
    }

    public final List v() {
        return this.zzf;
    }

    public final int w() {
        return this.zzf.size();
    }

    public final void z(Iterable iterable) {
        RandomAccess randomAccess = this.zzb;
        if (!((U1) randomAccess).f9461v) {
            C0491u2 c0491u2 = (C0491u2) randomAccess;
            int i8 = c0491u2.f9765x;
            this.zzb = c0491u2.k(i8 + i8);
        }
        T1.c(iterable, this.zzb);
    }
}
