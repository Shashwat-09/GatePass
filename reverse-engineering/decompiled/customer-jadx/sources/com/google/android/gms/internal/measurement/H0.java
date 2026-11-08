package com.google.android.gms.internal.measurement;

import java.util.List;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: loaded from: classes.dex */
public final class H0 extends AbstractC0432i2 {
    private static final H0 zzu;
    private int zzb;
    private long zzd;
    private String zze = StringUtils.EMPTY;
    private int zzf;
    private InterfaceC0462o2 zzg;
    private InterfaceC0462o2 zzh;
    private InterfaceC0462o2 zzi;
    private String zzj;
    private boolean zzk;
    private InterfaceC0462o2 zzl;
    private InterfaceC0462o2 zzm;
    private String zzn;
    private String zzo;
    private C0 zzp;
    private J0 zzq;
    private M0 zzr;
    private K0 zzs;
    private I0 zzt;

    static {
        H0 h5 = new H0();
        zzu = h5;
        AbstractC0432i2.m(H0.class, h5);
    }

    public H0() {
        H2 h5 = H2.f9363z;
        this.zzg = h5;
        this.zzh = h5;
        this.zzi = h5;
        this.zzj = StringUtils.EMPTY;
        this.zzl = h5;
        this.zzm = h5;
        this.zzn = StringUtils.EMPTY;
        this.zzo = StringUtils.EMPTY;
    }

    public static G0 F() {
        return (G0) zzu.h();
    }

    public static H0 G() {
        return zzu;
    }

    public final String A() {
        return this.zzn;
    }

    public final boolean B() {
        return (this.zzb & 128) != 0;
    }

    public final C0 C() {
        C0 c8 = this.zzp;
        return c8 == null ? C0.v() : c8;
    }

    public final boolean D() {
        return (this.zzb & 512) != 0;
    }

    public final M0 E() {
        M0 m7 = this.zzr;
        return m7 == null ? M0.r() : m7;
    }

    public final void H(int i8, F0 f4) {
        InterfaceC0462o2 interfaceC0462o2 = this.zzh;
        if (!((U1) interfaceC0462o2).f9461v) {
            int size = interfaceC0462o2.size();
            this.zzh = interfaceC0462o2.k(size + size);
        }
        this.zzh.set(i8, f4);
    }

    public final void I() {
        this.zzi = H2.f9363z;
    }

    public final void J() {
        this.zzl = H2.f9363z;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC0432i2
    public final Object o(int i8) {
        int i9 = i8 - 1;
        if (i9 == 0) {
            return (byte) 1;
        }
        if (i9 == 2) {
            return new I2(zzu, "\u0004\u0011\u0000\u0001\u0001\u0013\u0011\u0000\u0005\u0000\u0001ဂ\u0000\u0002ဈ\u0001\u0003င\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007ဈ\u0003\bဇ\u0004\t\u001b\n\u001b\u000bဈ\u0005\u000eဈ\u0006\u000fဉ\u0007\u0010ဉ\b\u0011ဉ\t\u0012ဉ\n\u0013ဉ\u000b", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg", L0.class, "zzh", F0.class, "zzi", C0460o0.class, "zzj", "zzk", "zzl", C0505x1.class, "zzm", D0.class, "zzn", "zzo", "zzp", "zzq", "zzr", "zzs", "zzt"});
        }
        if (i9 == 3) {
            return new H0();
        }
        if (i9 == 4) {
            return new G0(zzu);
        }
        if (i9 == 5) {
            return zzu;
        }
        throw null;
    }

    public final boolean p() {
        return (this.zzb & 1) != 0;
    }

    public final long q() {
        return this.zzd;
    }

    public final boolean r() {
        return (this.zzb & 2) != 0;
    }

    public final String s() {
        return this.zze;
    }

    public final InterfaceC0462o2 t() {
        return this.zzg;
    }

    public final int u() {
        return this.zzh.size();
    }

    public final F0 v(int i8) {
        return (F0) this.zzh.get(i8);
    }

    public final InterfaceC0462o2 w() {
        return this.zzi;
    }

    public final InterfaceC0462o2 x() {
        return this.zzl;
    }

    public final int y() {
        return this.zzl.size();
    }

    public final List z() {
        return this.zzm;
    }
}
