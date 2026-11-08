package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.b1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0396b1 extends AbstractC0432i2 {
    private static final C0396b1 zzf;
    private int zzb;
    private int zzd;
    private long zze;

    static {
        C0396b1 c0396b1 = new C0396b1();
        zzf = c0396b1;
        AbstractC0432i2.m(C0396b1.class, c0396b1);
    }

    public static C0391a1 t() {
        return (C0391a1) zzf.h();
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC0432i2
    public final Object o(int i8) {
        int i9 = i8 - 1;
        if (i9 == 0) {
            return (byte) 1;
        }
        if (i9 == 2) {
            return new I2(zzf, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002ဂ\u0001", new Object[]{"zzb", "zzd", "zze"});
        }
        if (i9 == 3) {
            return new C0396b1();
        }
        if (i9 == 4) {
            return new C0391a1(zzf);
        }
        if (i9 == 5) {
            return zzf;
        }
        throw null;
    }

    public final boolean p() {
        return (this.zzb & 1) != 0;
    }

    public final int q() {
        return this.zzd;
    }

    public final boolean r() {
        return (this.zzb & 2) != 0;
    }

    public final long s() {
        return this.zze;
    }

    public final /* synthetic */ void u(int i8) {
        this.zzb |= 1;
        this.zzd = i8;
    }

    public final /* synthetic */ void v(long j) {
        this.zzb |= 2;
        this.zze = j;
    }
}
