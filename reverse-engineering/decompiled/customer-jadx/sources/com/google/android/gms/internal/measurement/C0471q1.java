package com.google.android.gms.internal.measurement;

import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.q1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0471q1 extends AbstractC0432i2 {
    private static final C0471q1 zzf;
    private int zzb;
    private int zzd;
    private InterfaceC0457n2 zze = C0491u2.f9763z;

    static {
        C0471q1 c0471q1 = new C0471q1();
        zzf = c0471q1;
        AbstractC0432i2.m(C0471q1.class, c0471q1);
    }

    public static C0466p1 u() {
        return (C0466p1) zzf.h();
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC0432i2
    public final Object o(int i8) {
        int i9 = i8 - 1;
        if (i9 == 0) {
            return (byte) 1;
        }
        if (i9 == 2) {
            return new I2(zzf, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001င\u0000\u0002\u0014", new Object[]{"zzb", "zzd", "zze"});
        }
        if (i9 == 3) {
            return new C0471q1();
        }
        if (i9 == 4) {
            return new C0466p1(zzf);
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

    public final List r() {
        return this.zze;
    }

    public final int s() {
        return ((C0491u2) this.zze).size();
    }

    public final long t(int i8) {
        return ((C0491u2) this.zze).b(i8);
    }

    public final /* synthetic */ void v(int i8) {
        this.zzb |= 1;
        this.zzd = i8;
    }

    public final void w(List list) {
        RandomAccess randomAccess = this.zze;
        if (!((U1) randomAccess).f9461v) {
            C0491u2 c0491u2 = (C0491u2) randomAccess;
            int i8 = c0491u2.f9765x;
            this.zze = c0491u2.k(i8 + i8);
        }
        T1.c(list, this.zze);
    }
}
