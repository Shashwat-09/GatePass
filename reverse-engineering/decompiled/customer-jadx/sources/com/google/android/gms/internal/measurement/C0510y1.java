package com.google.android.gms.internal.measurement;

import java.util.List;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.y1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0510y1 extends AbstractC0432i2 {
    private static final C0510y1 zzj;
    private int zzb;
    private int zzd;
    private InterfaceC0462o2 zze = H2.f9363z;
    private String zzf = StringUtils.EMPTY;
    private String zzg = StringUtils.EMPTY;
    private boolean zzh;
    private double zzi;

    static {
        C0510y1 c0510y1 = new C0510y1();
        zzj = c0510y1;
        AbstractC0432i2.m(C0510y1.class, c0510y1);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC0432i2
    public final Object o(int i8) {
        int i9 = i8 - 1;
        if (i9 == 0) {
            return (byte) 1;
        }
        if (i9 == 2) {
            return new I2(zzj, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001᠌\u0000\u0002\u001b\u0003ဈ\u0001\u0004ဈ\u0002\u0005ဇ\u0003\u0006က\u0004", new Object[]{"zzb", "zzd", C0489u0.f9760o, "zze", C0510y1.class, "zzf", "zzg", "zzh", "zzi"});
        }
        if (i9 == 3) {
            return new C0510y1();
        }
        if (i9 == 4) {
            return new C0484t0(zzj);
        }
        if (i9 == 5) {
            return zzj;
        }
        throw null;
    }

    public final List p() {
        return this.zze;
    }

    public final String q() {
        return this.zzf;
    }

    public final boolean r() {
        return (this.zzb & 4) != 0;
    }

    public final String s() {
        return this.zzg;
    }

    public final boolean t() {
        return (this.zzb & 8) != 0;
    }

    public final boolean u() {
        return this.zzh;
    }

    public final boolean v() {
        return (this.zzb & 16) != 0;
    }

    public final double w() {
        return this.zzi;
    }

    public final int x() {
        int i8;
        int i9 = this.zzd;
        if (i9 != 0) {
            i8 = 2;
            if (i9 != 1) {
                if (i9 != 2) {
                    i8 = 4;
                    if (i9 != 3) {
                        i8 = i9 != 4 ? 0 : 5;
                    }
                } else {
                    i8 = 3;
                }
            }
        } else {
            i8 = 1;
        }
        if (i8 == 0) {
            return 1;
        }
        return i8;
    }
}
