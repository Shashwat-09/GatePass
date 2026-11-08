package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.List;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.g1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0421g1 extends AbstractC0432i2 {
    private static final C0421g1 zzj;
    private int zzb;
    private long zzf;
    private float zzg;
    private double zzh;
    private String zzd = StringUtils.EMPTY;
    private String zze = StringUtils.EMPTY;
    private InterfaceC0462o2 zzi = H2.f9363z;

    static {
        C0421g1 c0421g1 = new C0421g1();
        zzj = c0421g1;
        AbstractC0432i2.m(C0421g1.class, c0421g1);
    }

    public static C0416f1 B() {
        return (C0416f1) zzj.h();
    }

    public final int A() {
        return this.zzi.size();
    }

    public final /* synthetic */ void C(String str) {
        str.getClass();
        this.zzb |= 1;
        this.zzd = str;
    }

    public final /* synthetic */ void D(String str) {
        str.getClass();
        this.zzb |= 2;
        this.zze = str;
    }

    public final /* synthetic */ void E() {
        this.zzb &= -3;
        this.zze = zzj.zze;
    }

    public final /* synthetic */ void F(long j) {
        this.zzb |= 4;
        this.zzf = j;
    }

    public final /* synthetic */ void G() {
        this.zzb &= -5;
        this.zzf = 0L;
    }

    public final /* synthetic */ void H(double d8) {
        this.zzb |= 16;
        this.zzh = d8;
    }

    public final /* synthetic */ void I() {
        this.zzb &= -17;
        this.zzh = 0.0d;
    }

    public final void J(C0421g1 c0421g1) {
        InterfaceC0462o2 interfaceC0462o2 = this.zzi;
        if (!((U1) interfaceC0462o2).f9461v) {
            int size = interfaceC0462o2.size();
            this.zzi = interfaceC0462o2.k(size + size);
        }
        this.zzi.add(c0421g1);
    }

    public final void K(ArrayList arrayList) {
        InterfaceC0462o2 interfaceC0462o2 = this.zzi;
        if (!((U1) interfaceC0462o2).f9461v) {
            int size = interfaceC0462o2.size();
            this.zzi = interfaceC0462o2.k(size + size);
        }
        T1.c(arrayList, this.zzi);
    }

    public final void L() {
        this.zzi = H2.f9363z;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC0432i2
    public final Object o(int i8) {
        int i9 = i8 - 1;
        if (i9 == 0) {
            return (byte) 1;
        }
        if (i9 == 2) {
            return new I2(zzj, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဂ\u0002\u0004ခ\u0003\u0005က\u0004\u0006\u001b", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg", "zzh", "zzi", C0421g1.class});
        }
        if (i9 == 3) {
            return new C0421g1();
        }
        if (i9 == 4) {
            return new C0416f1(zzj);
        }
        if (i9 == 5) {
            return zzj;
        }
        throw null;
    }

    public final boolean p() {
        return (this.zzb & 1) != 0;
    }

    public final String q() {
        return this.zzd;
    }

    public final boolean r() {
        return (this.zzb & 2) != 0;
    }

    public final String s() {
        return this.zze;
    }

    public final boolean t() {
        return (this.zzb & 4) != 0;
    }

    public final long u() {
        return this.zzf;
    }

    public final boolean v() {
        return (this.zzb & 8) != 0;
    }

    public final float w() {
        return this.zzg;
    }

    public final boolean x() {
        return (this.zzb & 16) != 0;
    }

    public final double y() {
        return this.zzh;
    }

    public final List z() {
        return this.zzi;
    }
}
