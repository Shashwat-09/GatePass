package com.google.android.gms.internal.measurement;

import org.apache.tika.utils.StringUtils;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.s0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0479s0 extends AbstractC0432i2 {
    private static final C0479s0 zzh;
    private int zzb;
    private C0509y0 zzd;
    private C0494v0 zze;
    private boolean zzf;
    private String zzg = StringUtils.EMPTY;

    static {
        C0479s0 c0479s0 = new C0479s0();
        zzh = c0479s0;
        AbstractC0432i2.m(C0479s0.class, c0479s0);
    }

    public static C0479s0 x() {
        return zzh;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC0432i2
    public final Object o(int i8) {
        int i9 = i8 - 1;
        if (i9 == 0) {
            return (byte) 1;
        }
        if (i9 == 2) {
            return new I2(zzh, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဇ\u0002\u0004ဈ\u0003", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg"});
        }
        if (i9 == 3) {
            return new C0479s0();
        }
        if (i9 == 4) {
            return new C0474r0(zzh);
        }
        if (i9 == 5) {
            return zzh;
        }
        throw null;
    }

    public final boolean p() {
        return (this.zzb & 1) != 0;
    }

    public final C0509y0 q() {
        C0509y0 c0509y0 = this.zzd;
        return c0509y0 == null ? C0509y0.w() : c0509y0;
    }

    public final boolean r() {
        return (this.zzb & 2) != 0;
    }

    public final C0494v0 s() {
        C0494v0 c0494v0 = this.zze;
        return c0494v0 == null ? C0494v0.y() : c0494v0;
    }

    public final boolean t() {
        return (this.zzb & 4) != 0;
    }

    public final boolean u() {
        return this.zzf;
    }

    public final boolean v() {
        return (this.zzb & 8) != 0;
    }

    public final String w() {
        return this.zzg;
    }

    public final /* synthetic */ void y(String str) {
        this.zzb |= 8;
        this.zzg = str;
    }
}
