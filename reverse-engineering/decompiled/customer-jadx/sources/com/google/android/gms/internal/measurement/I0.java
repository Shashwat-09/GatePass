package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class I0 extends AbstractC0432i2 {
    private static final I0 zzd;
    private InterfaceC0462o2 zzb = H2.f9363z;

    static {
        I0 i8 = new I0();
        zzd = i8;
        AbstractC0432i2.m(I0.class, i8);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC0432i2
    public final Object o(int i8) {
        int i9 = i8 - 1;
        if (i9 == 0) {
            return (byte) 1;
        }
        if (i9 == 2) {
            return new I2(zzd, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a", new Object[]{"zzb"});
        }
        if (i9 == 3) {
            return new I0();
        }
        if (i9 == 4) {
            return new C0484t0(zzd);
        }
        if (i9 == 5) {
            return zzd;
        }
        throw null;
    }
}
