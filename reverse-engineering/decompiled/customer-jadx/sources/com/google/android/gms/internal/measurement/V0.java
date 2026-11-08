package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class V0 extends AbstractC0432i2 {
    private static final V0 zzh;
    private int zzb;
    private int zzd;
    private C0461o1 zze;
    private C0461o1 zzf;
    private boolean zzg;

    static {
        V0 v2 = new V0();
        zzh = v2;
        AbstractC0432i2.m(V0.class, v2);
    }

    public static U0 w() {
        return (U0) zzh.h();
    }

    public final /* synthetic */ void A(boolean z7) {
        this.zzb |= 8;
        this.zzg = z7;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC0432i2
    public final Object o(int i8) {
        int i9 = i8 - 1;
        if (i9 == 0) {
            return (byte) 1;
        }
        if (i9 == 2) {
            return new I2(zzh, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001င\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဇ\u0003", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg"});
        }
        if (i9 == 3) {
            return new V0();
        }
        if (i9 == 4) {
            return new U0(zzh);
        }
        if (i9 == 5) {
            return zzh;
        }
        throw null;
    }

    public final boolean p() {
        return (this.zzb & 1) != 0;
    }

    public final int q() {
        return this.zzd;
    }

    public final C0461o1 r() {
        C0461o1 c0461o1 = this.zze;
        return c0461o1 == null ? C0461o1.y() : c0461o1;
    }

    public final boolean s() {
        return (this.zzb & 4) != 0;
    }

    public final C0461o1 t() {
        C0461o1 c0461o1 = this.zzf;
        return c0461o1 == null ? C0461o1.y() : c0461o1;
    }

    public final boolean u() {
        return (this.zzb & 8) != 0;
    }

    public final boolean v() {
        return this.zzg;
    }

    public final /* synthetic */ void x(int i8) {
        this.zzb |= 1;
        this.zzd = i8;
    }

    public final /* synthetic */ void y(C0461o1 c0461o1) {
        this.zze = c0461o1;
        this.zzb |= 2;
    }

    public final /* synthetic */ void z(C0461o1 c0461o1) {
        this.zzf = c0461o1;
        this.zzb |= 4;
    }
}
