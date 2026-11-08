package com.google.android.gms.internal.measurement;

import java.util.List;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.w1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0500w1 extends AbstractC0432i2 {
    private static final C0500w1 zzf;
    private int zzb;
    private String zzd = StringUtils.EMPTY;
    private InterfaceC0462o2 zze = H2.f9363z;

    static {
        C0500w1 c0500w1 = new C0500w1();
        zzf = c0500w1;
        AbstractC0432i2.m(C0500w1.class, c0500w1);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC0432i2
    public final Object o(int i8) {
        int i9 = i8 - 1;
        if (i9 == 0) {
            return (byte) 1;
        }
        if (i9 == 2) {
            return new I2(zzf, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b", new Object[]{"zzb", "zzd", "zze", C0510y1.class});
        }
        if (i9 == 3) {
            return new C0500w1();
        }
        if (i9 == 4) {
            return new C0484t0(zzf);
        }
        if (i9 == 5) {
            return zzf;
        }
        throw null;
    }

    public final String p() {
        return this.zzd;
    }

    public final List q() {
        return this.zze;
    }
}
