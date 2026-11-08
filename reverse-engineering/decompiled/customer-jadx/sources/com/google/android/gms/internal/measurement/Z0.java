package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class Z0 extends AbstractC0432i2 {
    private static final Z0 zzd;
    private InterfaceC0462o2 zzb = H2.f9363z;

    static {
        Z0 z7 = new Z0();
        zzd = z7;
        AbstractC0432i2.m(Z0.class, z7);
    }

    public static W0 q() {
        return (W0) zzd.h();
    }

    public static Z0 r() {
        return zzd;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC0432i2
    public final Object o(int i8) {
        int i9 = i8 - 1;
        if (i9 == 0) {
            return (byte) 1;
        }
        if (i9 == 2) {
            return new I2(zzd, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zzb", Y0.class});
        }
        if (i9 == 3) {
            return new Z0();
        }
        if (i9 == 4) {
            return new W0(zzd);
        }
        if (i9 == 5) {
            return zzd;
        }
        throw null;
    }

    public final List p() {
        return this.zzb;
    }

    public final void s(ArrayList arrayList) {
        InterfaceC0462o2 interfaceC0462o2 = this.zzb;
        if (!((U1) interfaceC0462o2).f9461v) {
            int size = interfaceC0462o2.size();
            this.zzb = interfaceC0462o2.k(size + size);
        }
        T1.c(arrayList, this.zzb);
    }
}
