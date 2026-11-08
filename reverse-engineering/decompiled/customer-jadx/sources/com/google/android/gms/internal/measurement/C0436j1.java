package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.List;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.j1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0436j1 extends AbstractC0432i2 {
    private static final C0436j1 zzh;
    private int zzb;
    private InterfaceC0462o2 zzd = H2.f9363z;
    private String zze = StringUtils.EMPTY;
    private String zzf = StringUtils.EMPTY;
    private int zzg;

    static {
        C0436j1 c0436j1 = new C0436j1();
        zzh = c0436j1;
        AbstractC0432i2.m(C0436j1.class, c0436j1);
    }

    public static C0431i1 w() {
        return (C0431i1) zzh.h();
    }

    public static C0431i1 x(C0436j1 c0436j1) {
        AbstractC0427h2 abstractC0427h2H = zzh.h();
        abstractC0427h2H.i(c0436j1);
        return (C0431i1) abstractC0427h2H;
    }

    public final /* synthetic */ void A(ArrayList arrayList) {
        E();
        T1.c(arrayList, this.zzd);
    }

    public final void B() {
        this.zzd = H2.f9363z;
    }

    public final /* synthetic */ void C(String str) {
        str.getClass();
        this.zzb |= 1;
        this.zze = str;
    }

    public final /* synthetic */ void D(String str) {
        str.getClass();
        this.zzb |= 2;
        this.zzf = str;
    }

    public final void E() {
        InterfaceC0462o2 interfaceC0462o2 = this.zzd;
        if (((U1) interfaceC0462o2).f9461v) {
            return;
        }
        int size = interfaceC0462o2.size();
        this.zzd = interfaceC0462o2.k(size + size);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC0432i2
    public final Object o(int i8) {
        int i9 = i8 - 1;
        if (i9 == 0) {
            return (byte) 1;
        }
        if (i9 == 2) {
            return new I2(zzh, "\u0004\u0004\u0000\u0001\u0001\t\u0004\u0000\u0001\u0000\u0001\u001b\u0007ဈ\u0000\bဈ\u0001\t᠌\u0002", new Object[]{"zzb", "zzd", C0446l1.class, "zze", "zzf", "zzg", C0489u0.j});
        }
        if (i9 == 3) {
            return new C0436j1();
        }
        if (i9 == 4) {
            return new C0431i1(zzh);
        }
        if (i9 == 5) {
            return zzh;
        }
        throw null;
    }

    public final List p() {
        return this.zzd;
    }

    public final int q() {
        return this.zzd.size();
    }

    public final C0446l1 r(int i8) {
        return (C0446l1) this.zzd.get(i8);
    }

    public final boolean s() {
        return (this.zzb & 1) != 0;
    }

    public final String t() {
        return this.zze;
    }

    public final boolean u() {
        return (this.zzb & 2) != 0;
    }

    public final String v() {
        return this.zzf;
    }

    public final /* synthetic */ void y(int i8, C0446l1 c0446l1) {
        E();
        this.zzd.set(i8, c0446l1);
    }

    public final /* synthetic */ void z(C0446l1 c0446l1) {
        E();
        this.zzd.add(c0446l1);
    }
}
