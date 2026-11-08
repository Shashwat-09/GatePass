package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

/* JADX INFO: loaded from: classes.dex */
public final class D1 extends AbstractC0229h0 implements InterfaceC0262y0 {
    private static final D1 zzb;
    private int zzd;
    private C0210a zze;

    static {
        D1 d1 = new D1();
        zzb = d1;
        AbstractC0229h0.h(D1.class, d1);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC0229h0
    public final Object m(int i5, AbstractC0229h0 abstractC0229h0) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return new F0(zzb, "\u0001\u0001\u0000\u0001\u000f\u000f\u0001\u0000\u0000\u0000\u000fဉ\u0000", new Object[]{"zzd", "zze"});
        }
        if (i6 == 3) {
            return new D1();
        }
        if (i6 == 4) {
            return new v1(zzb);
        }
        if (i6 != 5) {
            return null;
        }
        return zzb;
    }
}
