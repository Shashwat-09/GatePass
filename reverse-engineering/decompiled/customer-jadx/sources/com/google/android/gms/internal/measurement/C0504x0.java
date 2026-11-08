package com.google.android.gms.internal.measurement;

import org.apache.tika.utils.StringUtils;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.x0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0504x0 extends AbstractC0432i2 {
    private static final C0504x0 zzj;
    private int zzb;
    private int zzd;
    private String zze = StringUtils.EMPTY;
    private C0479s0 zzf;
    private boolean zzg;
    private boolean zzh;
    private boolean zzi;

    static {
        C0504x0 c0504x0 = new C0504x0();
        zzj = c0504x0;
        AbstractC0432i2.m(C0504x0.class, c0504x0);
    }

    public static C0499w0 x() {
        return (C0499w0) zzj.h();
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC0432i2
    public final Object o(int i8) {
        int i9 = i8 - 1;
        if (i9 == 0) {
            return (byte) 1;
        }
        if (i9 == 2) {
            return new I2(zzj, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001င\u0000\u0002ဈ\u0001\u0003ဉ\u0002\u0004ဇ\u0003\u0005ဇ\u0004\u0006ဇ\u0005", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg", "zzh", "zzi"});
        }
        if (i9 == 3) {
            return new C0504x0();
        }
        if (i9 == 4) {
            return new C0499w0(zzj);
        }
        if (i9 == 5) {
            return zzj;
        }
        throw null;
    }

    public final boolean p() {
        return (this.zzb & 1) != 0;
    }

    public final int q() {
        return this.zzd;
    }

    public final String r() {
        return this.zze;
    }

    public final C0479s0 s() {
        C0479s0 c0479s0 = this.zzf;
        return c0479s0 == null ? C0479s0.x() : c0479s0;
    }

    public final boolean t() {
        return this.zzg;
    }

    public final boolean u() {
        return this.zzh;
    }

    public final boolean v() {
        return (this.zzb & 32) != 0;
    }

    public final boolean w() {
        return this.zzi;
    }

    public final /* synthetic */ void y(String str) {
        this.zzb |= 2;
        this.zze = str;
    }
}
