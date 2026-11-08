package com.google.android.gms.internal.measurement;

import java.util.List;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.d1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0406d1 extends AbstractC0432i2 {
    private static final C0406d1 zzi;
    private int zzb;
    private InterfaceC0462o2 zzd = H2.f9363z;
    private String zze = StringUtils.EMPTY;
    private long zzf;
    private long zzg;
    private int zzh;

    static {
        C0406d1 c0406d1 = new C0406d1();
        zzi = c0406d1;
        AbstractC0432i2.m(C0406d1.class, c0406d1);
    }

    public static C0401c1 z() {
        return (C0401c1) zzi.h();
    }

    public final /* synthetic */ void A(int i8, C0421g1 c0421g1) {
        I();
        this.zzd.set(i8, c0421g1);
    }

    public final /* synthetic */ void B(C0421g1 c0421g1) {
        c0421g1.getClass();
        I();
        this.zzd.add(c0421g1);
    }

    public final /* synthetic */ void C(Iterable iterable) {
        I();
        T1.c(iterable, this.zzd);
    }

    public final void D() {
        this.zzd = H2.f9363z;
    }

    public final /* synthetic */ void E(int i8) {
        I();
        this.zzd.remove(i8);
    }

    public final /* synthetic */ void F(String str) {
        str.getClass();
        this.zzb |= 1;
        this.zze = str;
    }

    public final /* synthetic */ void G(long j) {
        this.zzb |= 2;
        this.zzf = j;
    }

    public final /* synthetic */ void H(long j) {
        this.zzb |= 4;
        this.zzg = j;
    }

    public final void I() {
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
            return new I2(zzi, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u001b\u0002ဈ\u0000\u0003ဂ\u0001\u0004ဂ\u0002\u0005င\u0003", new Object[]{"zzb", "zzd", C0421g1.class, "zze", "zzf", "zzg", "zzh"});
        }
        if (i9 == 3) {
            return new C0406d1();
        }
        if (i9 == 4) {
            return new C0401c1(zzi);
        }
        if (i9 == 5) {
            return zzi;
        }
        throw null;
    }

    public final List p() {
        return this.zzd;
    }

    public final int q() {
        return this.zzd.size();
    }

    public final C0421g1 r(int i8) {
        return (C0421g1) this.zzd.get(i8);
    }

    public final String s() {
        return this.zze;
    }

    public final boolean t() {
        return (this.zzb & 2) != 0;
    }

    public final long u() {
        return this.zzf;
    }

    public final boolean v() {
        return (this.zzb & 4) != 0;
    }

    public final long w() {
        return this.zzg;
    }

    public final boolean x() {
        return (this.zzb & 8) != 0;
    }

    public final int y() {
        return this.zzh;
    }
}
