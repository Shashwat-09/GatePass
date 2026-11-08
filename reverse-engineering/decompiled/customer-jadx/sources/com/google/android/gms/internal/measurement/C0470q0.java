package com.google.android.gms.internal.measurement;

import java.util.List;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.q0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0470q0 extends AbstractC0432i2 {
    private static final C0470q0 zzl;
    private int zzb;
    private int zzd;
    private String zze = StringUtils.EMPTY;
    private InterfaceC0462o2 zzf = H2.f9363z;
    private boolean zzg;
    private C0494v0 zzh;
    private boolean zzi;
    private boolean zzj;
    private boolean zzk;

    static {
        C0470q0 c0470q0 = new C0470q0();
        zzl = c0470q0;
        AbstractC0432i2.m(C0470q0.class, c0470q0);
    }

    public static C0465p0 B() {
        return (C0465p0) zzl.h();
    }

    public final boolean A() {
        return this.zzk;
    }

    public final /* synthetic */ void C(String str) {
        this.zzb |= 2;
        this.zze = str;
    }

    public final void D(int i8, C0479s0 c0479s0) {
        InterfaceC0462o2 interfaceC0462o2 = this.zzf;
        if (!((U1) interfaceC0462o2).f9461v) {
            int size = interfaceC0462o2.size();
            this.zzf = interfaceC0462o2.k(size + size);
        }
        this.zzf.set(i8, c0479s0);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC0432i2
    public final Object o(int i8) {
        int i9 = i8 - 1;
        if (i9 == 0) {
            return (byte) 1;
        }
        if (i9 == 2) {
            return new I2(zzl, "\u0004\b\u0000\u0001\u0001\b\b\u0000\u0001\u0000\u0001င\u0000\u0002ဈ\u0001\u0003\u001b\u0004ဇ\u0002\u0005ဉ\u0003\u0006ဇ\u0004\u0007ဇ\u0005\bဇ\u0006", new Object[]{"zzb", "zzd", "zze", "zzf", C0479s0.class, "zzg", "zzh", "zzi", "zzj", "zzk"});
        }
        if (i9 == 3) {
            return new C0470q0();
        }
        if (i9 == 4) {
            return new C0465p0(zzl);
        }
        if (i9 == 5) {
            return zzl;
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

    public final List s() {
        return this.zzf;
    }

    public final int t() {
        return this.zzf.size();
    }

    public final C0479s0 u(int i8) {
        return (C0479s0) this.zzf.get(i8);
    }

    public final boolean v() {
        return (this.zzb & 8) != 0;
    }

    public final C0494v0 w() {
        C0494v0 c0494v0 = this.zzh;
        return c0494v0 == null ? C0494v0.y() : c0494v0;
    }

    public final boolean x() {
        return this.zzi;
    }

    public final boolean y() {
        return this.zzj;
    }

    public final boolean z() {
        return (this.zzb & 64) != 0;
    }
}
