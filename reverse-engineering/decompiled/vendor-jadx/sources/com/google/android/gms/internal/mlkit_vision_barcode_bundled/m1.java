package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

/* JADX INFO: loaded from: classes.dex */
public final class m1 extends AbstractC0229h0 implements InterfaceC0262y0 {
    private static final m1 zzb;
    private int zzd;
    private int zze;

    static {
        m1 m1Var = new m1();
        zzb = m1Var;
        AbstractC0229h0.h(m1.class, m1Var);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC0229h0
    public final Object m(int i5, AbstractC0229h0 abstractC0229h0) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return new F0(zzb, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001င\u0000", new Object[]{"zzd", "zze"});
        }
        if (i6 == 3) {
            return new m1();
        }
        if (i6 == 4) {
            return new x1(22, zzb);
        }
        if (i6 != 5) {
            return null;
        }
        return zzb;
    }
}
